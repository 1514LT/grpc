/* Capstone Disassembler Engine */
/* By bughoho <bughoho@gmail.com>, 2015> */

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include <capstone/platform.h>
#include <capstone/capstone.h>

static void test()
{
#define X86_CODE32 "\x53\x8B\xDC\x83\xEC\x08\x83\xE4\xF0\x83\xC4\x04\x55\x8B\x6B\x04\x89\x6C\x24\x04\x8B\xEC\x83\xEC\x78\xA1\x90\xA3\x4B\x01\x33\xC5 \
\x89\x45\xFC\x8B\x41\x04\x0F\x28\x05\x80\x30\x20\x01\x0F\x29\x45\xD0\x0F\x28\x05\x50\xAB\x1E\x01\x89\x4D\x90\x89\x45\xB8\x0F\x29 \
\x45\xE0\x56\x8B\x73\x08\x57\xC7\x06\x00\x00\x00\x00\xC7\x46\x04\x00\x00\x00\x00\xC7\x46\x08\x00\x00\x00\x00\xC7\x46\x0C\x00\x00 \
\x00\x00\x85\xC0\x0F\x84\xCB\x01\x00\x00\x33\xFF\x8D\x64\x24\x00\x8B\x01\x8B\x0C\x07\x89\x4D\xBC\x85\xC9\x0F\x84\xA6\x01\x00\x00 \
\x8B\x43\x0C\x0F\x10\x00\x0F\x29\x45\xD0\x0F\x10\x40\x10\x0F\x29\x45\xE0\x8B\x01\x8B\x40\x08\xFF\xD0\xF3\x0F\x10\x65\xD0\x8D\x55 \
\xD0\xF3\x0F\x10\x55\xD4\xF3\x0F\x10\x6D\xE0\xF3\x0F\x10\x48\x10\xF3\x0F\x10\x00\xF3\x0F\x10\x5D\xE4\xF3\x0F\x59\xCA\x8B\x4D\xBC \
\xF3\x0F\x59\xC4\x52\x8D\x55\xC0\x52\xF3\x0F\x58\xC8\xF3\x0F\x11\x4D\xD0\xF3\x0F\x10\x48\x10\xF3\x0F\x10\x00\xF3\x0F\x59\xCB\xF3 \
\x0F\x59\xC5\xF3\x0F\x58\xC8\xF3\x0F\x11\x4D\xE0\x0F\x28\xCC\xF3\x0F\x59\x48\x04\xF3\x0F\x10\x40\x14\xF3\x0F\x59\xC2\xF3\x0F\x58 \
\xC8\xF3\x0F\x11\x4D\xD4\x0F\x28\xCD\xF3\x0F\x10\x40\x14\xF3\x0F\x59\x48\x04\xC7\x45\xE8\x00\x00\x00\x00\xF3\x0F\x59\xC3\xC7\x45 \
\xD8\x00\x00\x00\x00\xF3\x0F\x58\xC8\xF3\x0F\x11\x4D\xE4\xF3\x0F\x59\x60\x0C\xF3\x0F\x59\x50\x1C\xF3\x0F\x58\xE2\xF3\x0F\x58\x65 \
\xDC\xF3\x0F\x11\x65\xDC\xF3\x0F\x59\x68\x0C\xF3\x0F\x59\x58\x1C\xF3\x0F\x58\xEB\xF3\x0F\x58\x6D\xEC\xF3\x0F\x11\x6D\xEC\x8B\x01 \
\x8B\x80\xF8\x00\x00\x00\xFF\xD0\xF3\x0F\x10\x10\xF3\x0F\x10\x58\x08\x0F\x2F\xD3\xF3\x0F\x10\x40\x04\xF3\x0F\x10\x48\x0C\xF3\x0F \
\x11\x55\xA0\xF3\x0F\x11\x45\x94\xF3\x0F\x11\x5D\x98\xF3\x0F\x11\x4D\xBC\x0F\x83\x8E\x00\x00\x00\x0F\x2F\xC1\x0F\x83\x85\x00\x00 \
\x00\x8B\xCE\xE8\xE8\xAC\x86\xFF\xF3\x0F\x10\x65\xA0\x84\xC0\x75\x53\xF3\x0F\x10\x06\x0F\x2F\xC4\x77\x03\x0F\x28\xE0\xF3\x0F\x10 \
\x5E\x08\xF3\x0F\x10\x45\x98\x0F\x2F\xD8\x77\x03\x0F\x28\xD8\xF3\x0F\x10\x4E\x04\xF3\x0F\x10\x45\x94\x0F\x2F\xC8\x77\x03\x0F\x28 \
\xC1\xF3\x0F\x10\x4E\x0C\xF3\x0F\x10\x55\xBC\x0F\x2F\xCA\x77\x03\x0F\x28\xCA\xF3\x0F\x11\x46\x04\xF3\x0F\x11\x5E\x08\xF3\x0F\x11"
	/* i'm test on the ubuntu 15.04 vmware,
	 * Sorry I haven't linux under the physical environment,
	 * so the results may not be accurate.
	 * 
	 * original version output:
	 * bug@ubuntu:~/capstone/suite/benchmark$ make
	 * cc -c -I../../include test_iter_benchmark.c -o test_iter_benchmark.o
	 * cc test_iter_benchmark.o -O3 -Wall -lcapstone -o test_iter_benchmark
	 * bug@ubuntu:~/capstone/suite/benchmark$ ./test_iter_benchmark
	 * time used:6.017613
	 *
	 * rebuild:
	 *
	 * bug@ubuntu:~/capstone$ make clean
     * bug@ubuntu:~/capstone$ sudo make install
     * bug@ubuntu:~/capstone$ cd suite/benchmark/
	 * bug@ubuntu:~/capstone/suite/benchmark$ make clean
	 * bug@ubuntu:~/capstone/suite/benchmark$ make
	 * 
	 * modified version output:
	 * bug@ubuntu:~/capstone/suite/benchmark$ ./test_iter_benchmark
	 * time used:5.003864
	 *
     * if we don't output format text string,like this:
	 * //handle->printer(&mci, &ss, handle->printer_info);  <-----cs.c line 700
	 * bug@ubuntu:~/capstone/suite/benchmark$ ./test_iter_benchmark
	 * time used:2.059570
	 */

	csh handle;
	uint64_t address;
	cs_insn *insn;
	int i;
	cs_err err;
	const uint8_t *code;
	size_t size;

	err = cs_open(CS_ARCH_X86, CS_MODE_32, &handle);
	if (err) {
		printf("Failed on cs_open() with error returned: %u\n", err);
		return;
	}
	cs_option(handle, CS_OPT_SYNTAX, CS_OPT_SYNTAX_INTEL);
	cs_option(handle, CS_OPT_DETAIL, CS_OPT_ON);

	clock_t start, end;
	double  timeUsed;

	start = clock();
	int maxcount = 10000000;
	insn = cs_malloc(handle);
	for (i = 0; i < maxcount;) {
		code = (const uint8_t *)X86_CODE32;
		address = 0x1000;
		size = sizeof(X86_CODE32) - 1;
		while(cs_disasm_iter(handle, &code, &size, &address, insn)) {
			i++;
		}
	}
	cs_free(insn, 1);
	cs_close(&handle);
	end = clock();
	timeUsed = (double)(end - start) / CLOCKS_PER_SEC;
	printf("time used:%f\n", timeUsed);
}

int main()
{
	test();

	return 0;
}

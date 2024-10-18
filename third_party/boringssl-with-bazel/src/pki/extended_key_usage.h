// Copyright 2015 The Chromium Authors
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef BSSL_PKI_EXTENDED_KEY_USAGE_H_
#define BSSL_PKI_EXTENDED_KEY_USAGE_H_

#include <vector>

#include <openssl/base.h>

#include "input.h"

BSSL_NAMESPACE_BEGIN

// The arc for the anyExtendedKeyUsage OID is found under the id-ce arc,
// defined in section 4.2.1 of RFC 5280:
// id-ce   OBJECT IDENTIFIER ::=  { joint-iso-ccitt(2) ds(5) 29 }
//
// From RFC 5280 section 4.2.1.12:
// id-ce-extKeyUsage OBJECT IDENTIFIER ::= { id-ce 37 }
// anyExtendedKeyUsage OBJECT IDENTIFIER ::= { id-ce-extKeyUsage 0 }
// In dotted notation: 2.5.29.37.0
inline constexpr uint8_t kAnyEKU[] = {0x55, 0x1d, 0x25, 0x00};

// All other key usage purposes defined in RFC 5280 are found in the id-kp
// arc, defined in section 4.2.1.12 as:
// id-kp OBJECT IDENTIFIER ::= { id-pkix 3 }
//
// With id-pkix defined in RFC 5280 section 4.2.2 as:
// id-pkix  OBJECT IDENTIFIER  ::=
//          { iso(1) identified-organization(3) dod(6) internet(1)
//                  security(5) mechanisms(5) pkix(7) }
//
// From RFC 5280 section 4.2.1.12:
// id-kp-serverAuth             OBJECT IDENTIFIER ::= { id-kp 1 }
// In dotted notation: 1.3.6.1.5.5.7.3.1
inline constexpr uint8_t kServerAuth[] = {0x2b, 0x06, 0x01, 0x05,
                                          0x05, 0x07, 0x03, 0x01};

// From RFC 5280 section 4.2.1.12:
// id-kp-clientAuth             OBJECT IDENTIFIER ::= { id-kp 2 }
// In dotted notation: 1.3.6.1.5.5.7.3.2
inline constexpr uint8_t kClientAuth[] = {0x2b, 0x06, 0x01, 0x05,
                                          0x05, 0x07, 0x03, 0x02};

// From RFC 5280 section 4.2.1.12:
// id-kp-codeSigning             OBJECT IDENTIFIER ::= { id-kp 3 }
// In dotted notation: 1.3.6.1.5.5.7.3.3
inline constexpr uint8_t kCodeSigning[] = {0x2b, 0x06, 0x01, 0x05,
                                           0x05, 0x07, 0x03, 0x03};

// From RFC 5280 section 4.2.1.12:
// id-kp-emailProtection         OBJECT IDENTIFIER ::= { id-kp 4 }
// In dotted notation: 1.3.6.1.5.5.7.3.4
inline constexpr uint8_t kEmailProtection[] = {0x2b, 0x06, 0x01, 0x05,
                                               0x05, 0x07, 0x03, 0x04};

// From RFC 5280 section 4.2.1.12:
// id-kp-timeStamping            OBJECT IDENTIFIER ::= { id-kp 8 }
// In dotted notation: 1.3.6.1.5.5.7.3.8
inline constexpr uint8_t kTimeStamping[] = {0x2b, 0x06, 0x01, 0x05,
                                            0x05, 0x07, 0x03, 0x08};

// From RFC 5280 section 4.2.1.12:
// id-kp-OCSPSigning            OBJECT IDENTIFIER ::= { id-kp 9 }
// In dotted notation: 1.3.6.1.5.5.7.3.9
inline constexpr uint8_t kOCSPSigning[] = {0x2b, 0x06, 0x01, 0x05,
                                           0x05, 0x07, 0x03, 0x09};

// Parses |extension_value|, which contains the extnValue field of an X.509v3
// Extended Key Usage extension, and populates |eku_oids| with the list of
// DER-encoded OID values (that is, without tag and length). Returns false if
// |extension_value| is improperly encoded.
//
// Note: The returned OIDs are only as valid as long as the data pointed to by
// |extension_value| is valid.
OPENSSL_EXPORT bool ParseEKUExtension(der::Input extension_value,
                                      std::vector<der::Input> *eku_oids);

BSSL_NAMESPACE_END

#endif  // BSSL_PKI_EXTENDED_KEY_USAGE_H_

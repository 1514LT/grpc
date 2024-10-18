// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: xds/type/matcher/v3/domain.proto

package v3

import (
	"bytes"
	"errors"
	"fmt"
	"net"
	"net/mail"
	"net/url"
	"regexp"
	"strings"
	"time"
	"unicode/utf8"

	"google.golang.org/protobuf/types/known/anypb"
)

// ensure the imports are used
var (
	_ = bytes.MinRead
	_ = errors.New("")
	_ = fmt.Print
	_ = utf8.UTFMax
	_ = (*regexp.Regexp)(nil)
	_ = (*strings.Reader)(nil)
	_ = net.IPv4len
	_ = time.Duration(0)
	_ = (*url.URL)(nil)
	_ = (*mail.Address)(nil)
	_ = anypb.Any{}
)

// Validate checks the field values on ServerNameMatcher with the rules defined
// in the proto definition for this message. If any rules are violated, an
// error is returned.
func (m *ServerNameMatcher) Validate() error {
	if m == nil {
		return nil
	}

	for idx, item := range m.GetDomainMatchers() {
		_, _ = idx, item

		if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return ServerNameMatcherValidationError{
					field:  fmt.Sprintf("DomainMatchers[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	return nil
}

// ServerNameMatcherValidationError is the validation error returned by
// ServerNameMatcher.Validate if the designated constraints aren't met.
type ServerNameMatcherValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ServerNameMatcherValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ServerNameMatcherValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ServerNameMatcherValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ServerNameMatcherValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ServerNameMatcherValidationError) ErrorName() string {
	return "ServerNameMatcherValidationError"
}

// Error satisfies the builtin error interface
func (e ServerNameMatcherValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sServerNameMatcher.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ServerNameMatcherValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ServerNameMatcherValidationError{}

// Validate checks the field values on ServerNameMatcher_DomainMatcher with the
// rules defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *ServerNameMatcher_DomainMatcher) Validate() error {
	if m == nil {
		return nil
	}

	if len(m.GetDomains()) < 1 {
		return ServerNameMatcher_DomainMatcherValidationError{
			field:  "Domains",
			reason: "value must contain at least 1 item(s)",
		}
	}

	if v, ok := interface{}(m.GetOnMatch()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return ServerNameMatcher_DomainMatcherValidationError{
				field:  "OnMatch",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	return nil
}

// ServerNameMatcher_DomainMatcherValidationError is the validation error
// returned by ServerNameMatcher_DomainMatcher.Validate if the designated
// constraints aren't met.
type ServerNameMatcher_DomainMatcherValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e ServerNameMatcher_DomainMatcherValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e ServerNameMatcher_DomainMatcherValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e ServerNameMatcher_DomainMatcherValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e ServerNameMatcher_DomainMatcherValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e ServerNameMatcher_DomainMatcherValidationError) ErrorName() string {
	return "ServerNameMatcher_DomainMatcherValidationError"
}

// Error satisfies the builtin error interface
func (e ServerNameMatcher_DomainMatcherValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sServerNameMatcher_DomainMatcher.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = ServerNameMatcher_DomainMatcherValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = ServerNameMatcher_DomainMatcherValidationError{}

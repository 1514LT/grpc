// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: xds/type/matcher/v3/ip.proto

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

// Validate checks the field values on IPMatcher with the rules defined in the
// proto definition for this message. If any rules are violated, an error is returned.
func (m *IPMatcher) Validate() error {
	if m == nil {
		return nil
	}

	for idx, item := range m.GetRangeMatchers() {
		_, _ = idx, item

		if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return IPMatcherValidationError{
					field:  fmt.Sprintf("RangeMatchers[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	return nil
}

// IPMatcherValidationError is the validation error returned by
// IPMatcher.Validate if the designated constraints aren't met.
type IPMatcherValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e IPMatcherValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e IPMatcherValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e IPMatcherValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e IPMatcherValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e IPMatcherValidationError) ErrorName() string { return "IPMatcherValidationError" }

// Error satisfies the builtin error interface
func (e IPMatcherValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sIPMatcher.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = IPMatcherValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = IPMatcherValidationError{}

// Validate checks the field values on IPMatcher_IPRangeMatcher with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *IPMatcher_IPRangeMatcher) Validate() error {
	if m == nil {
		return nil
	}

	if len(m.GetRanges()) < 1 {
		return IPMatcher_IPRangeMatcherValidationError{
			field:  "Ranges",
			reason: "value must contain at least 1 item(s)",
		}
	}

	for idx, item := range m.GetRanges() {
		_, _ = idx, item

		if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return IPMatcher_IPRangeMatcherValidationError{
					field:  fmt.Sprintf("Ranges[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	if v, ok := interface{}(m.GetOnMatch()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return IPMatcher_IPRangeMatcherValidationError{
				field:  "OnMatch",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	// no validation rules for Exclusive

	return nil
}

// IPMatcher_IPRangeMatcherValidationError is the validation error returned by
// IPMatcher_IPRangeMatcher.Validate if the designated constraints aren't met.
type IPMatcher_IPRangeMatcherValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e IPMatcher_IPRangeMatcherValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e IPMatcher_IPRangeMatcherValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e IPMatcher_IPRangeMatcherValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e IPMatcher_IPRangeMatcherValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e IPMatcher_IPRangeMatcherValidationError) ErrorName() string {
	return "IPMatcher_IPRangeMatcherValidationError"
}

// Error satisfies the builtin error interface
func (e IPMatcher_IPRangeMatcherValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sIPMatcher_IPRangeMatcher.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = IPMatcher_IPRangeMatcherValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = IPMatcher_IPRangeMatcherValidationError{}

// Copyright (c) 2021 The Chromium Embedded Framework Authors. All rights
// reserved. Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.
//
// ---------------------------------------------------------------------------
//
// This file was generated by the CEF translator tool. If making changes by
// hand only do so within the body of existing method and function
// implementations. See the translator.README.txt file in the tools directory
// for more information.
//
// $hash=deae14bf0e2fcd80ba93ae9de3253443c1b1d9b6$
//

#include "libcef_dll/cpptoc/keyboard_handler_cpptoc.h"
#include "libcef_dll/ctocpp/browser_ctocpp.h"
#include "libcef_dll/shutdown_checker.h"

namespace {

// MEMBER FUNCTIONS - Body may be edited by hand.

int CEF_CALLBACK
keyboard_handler_on_pre_key_event(struct _cef_keyboard_handler_t* self,
                                  cef_browser_t* browser,
                                  const struct _cef_key_event_t* event,
                                  cef_event_handle_t os_event,
                                  int* is_keyboard_shortcut) {
  shutdown_checker::AssertNotShutdown();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  DCHECK(self);
  if (!self)
    return 0;
  // Verify param: browser; type: refptr_diff
  DCHECK(browser);
  if (!browser)
    return 0;
  // Verify param: event; type: struct_byref_const
  DCHECK(event);
  if (!event)
    return 0;
  // Verify param: is_keyboard_shortcut; type: bool_byaddr
  DCHECK(is_keyboard_shortcut);
  if (!is_keyboard_shortcut)
    return 0;

  // Translate param: event; type: struct_byref_const
  CefKeyEvent eventObj;
  if (event)
    eventObj.Set(*event, false);
  // Translate param: is_keyboard_shortcut; type: bool_byaddr
  bool is_keyboard_shortcutBool =
      (is_keyboard_shortcut && *is_keyboard_shortcut) ? true : false;

  // Execute
  bool _retval = CefKeyboardHandlerCppToC::Get(self)->OnPreKeyEvent(
      CefBrowserCToCpp::Wrap(browser), eventObj, os_event,
      &is_keyboard_shortcutBool);

  // Restore param: is_keyboard_shortcut; type: bool_byaddr
  if (is_keyboard_shortcut)
    *is_keyboard_shortcut = is_keyboard_shortcutBool ? true : false;

  // Return type: bool
  return _retval;
}

int CEF_CALLBACK
keyboard_handler_on_key_event(struct _cef_keyboard_handler_t* self,
                              cef_browser_t* browser,
                              const struct _cef_key_event_t* event,
                              cef_event_handle_t os_event) {
  shutdown_checker::AssertNotShutdown();

  // AUTO-GENERATED CONTENT - DELETE THIS COMMENT BEFORE MODIFYING

  DCHECK(self);
  if (!self)
    return 0;
  // Verify param: browser; type: refptr_diff
  DCHECK(browser);
  if (!browser)
    return 0;
  // Verify param: event; type: struct_byref_const
  DCHECK(event);
  if (!event)
    return 0;

  // Translate param: event; type: struct_byref_const
  CefKeyEvent eventObj;
  if (event)
    eventObj.Set(*event, false);

  // Execute
  bool _retval = CefKeyboardHandlerCppToC::Get(self)->OnKeyEvent(
      CefBrowserCToCpp::Wrap(browser), eventObj, os_event);

  // Return type: bool
  return _retval;
}

}  // namespace

// CONSTRUCTOR - Do not edit by hand.

CefKeyboardHandlerCppToC::CefKeyboardHandlerCppToC() {
  GetStruct()->on_pre_key_event = keyboard_handler_on_pre_key_event;
  GetStruct()->on_key_event = keyboard_handler_on_key_event;
}

// DESTRUCTOR - Do not edit by hand.

CefKeyboardHandlerCppToC::~CefKeyboardHandlerCppToC() {
  shutdown_checker::AssertNotShutdown();
}

template <>
CefRefPtr<CefKeyboardHandler> CefCppToCRefCounted<
    CefKeyboardHandlerCppToC,
    CefKeyboardHandler,
    cef_keyboard_handler_t>::UnwrapDerived(CefWrapperType type,
                                           cef_keyboard_handler_t* s) {
  NOTREACHED() << "Unexpected class type: " << type;
  return nullptr;
}

template <>
CefWrapperType CefCppToCRefCounted<CefKeyboardHandlerCppToC,
                                   CefKeyboardHandler,
                                   cef_keyboard_handler_t>::kWrapperType =
    WT_KEYBOARD_HANDLER;

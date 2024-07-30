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
// $hash=fe0ac38e8b7c9fcd4f69e3b43a98b1c4a09fc0b5$
//

#ifndef CEF_LIBCEF_DLL_WRAPPER_TYPES_H_
#define CEF_LIBCEF_DLL_WRAPPER_TYPES_H_
#pragma once

enum CefWrapperType {
  WT_BASE_REF_COUNTED = 1,
  WT_BASE_SCOPED,
  WT_ACCESSIBILITY_HANDLER,
  WT_APP,
  WT_AUDIO_HANDLER,
  WT_AUTH_CALLBACK,
  WT_BEFORE_DOWNLOAD_CALLBACK,
  WT_BINARY_VALUE,
  WT_BOX_LAYOUT,
  WT_BROWSER,
  WT_BROWSER_HOST,
  WT_BROWSER_PROCESS_HANDLER,
  WT_BROWSER_VIEW,
  WT_BROWSER_VIEW_DELEGATE,
  WT_BUTTON,
  WT_BUTTON_DELEGATE,
  WT_CALLBACK,
  WT_CLIENT,
  WT_COMMAND_LINE,
  WT_COMPLETION_CALLBACK,
  WT_CONTEXT_MENU_HANDLER,
  WT_CONTEXT_MENU_PARAMS,
  WT_COOKIE_ACCESS_FILTER,
  WT_COOKIE_MANAGER,
  WT_COOKIE_VISITOR,
  WT_DOMDOCUMENT,
  WT_DOMNODE,
  WT_DOMVISITOR,
  WT_DELETE_COOKIES_CALLBACK,
  WT_DEV_TOOLS_MESSAGE_OBSERVER,
  WT_DIALOG_HANDLER,
  WT_DICTIONARY_VALUE,
  WT_DISPLAY,
  WT_DISPLAY_HANDLER,
  WT_DOWNLOAD_HANDLER,
  WT_DOWNLOAD_IMAGE_CALLBACK,
  WT_DOWNLOAD_ITEM,
  WT_DOWNLOAD_ITEM_CALLBACK,
  WT_DRAG_DATA,
  WT_DRAG_HANDLER,
  WT_END_TRACING_CALLBACK,
  WT_EXTENSION,
  WT_EXTENSION_HANDLER,
  WT_FILE_DIALOG_CALLBACK,
  WT_FILL_LAYOUT,
  WT_FIND_HANDLER,
  WT_FOCUS_HANDLER,
  WT_FRAME,
  WT_FRAME_HANDLER,
  WT_GET_EXTENSION_RESOURCE_CALLBACK,
  WT_IMAGE,
  WT_JSDIALOG_CALLBACK,
  WT_JSDIALOG_HANDLER,
  WT_KEYBOARD_HANDLER,
  WT_LABEL_BUTTON,
  WT_LAYOUT,
  WT_LIFE_SPAN_HANDLER,
  WT_LIST_VALUE,
  WT_LOAD_HANDLER,
  WT_MEDIA_ACCESS_CALLBACK,
  WT_MEDIA_ACCESS_HANDLER,
  WT_MEDIA_OBSERVER,
  WT_MEDIA_ROUTE,
  WT_MEDIA_ROUTE_CREATE_CALLBACK,
  WT_MEDIA_ROUTER,
  WT_MEDIA_SINK,
  WT_MEDIA_SINK_DEVICE_INFO_CALLBACK,
  WT_MEDIA_SOURCE,
  WT_MENU_BUTTON,
  WT_MENU_BUTTON_DELEGATE,
  WT_MENU_BUTTON_PRESSED_LOCK,
  WT_MENU_MODEL,
  WT_MENU_MODEL_DELEGATE,
  WT_NAVIGATION_ENTRY,
  WT_NAVIGATION_ENTRY_VISITOR,
  WT_OVERLAY_CONTROLLER,
  WT_PANEL,
  WT_PANEL_DELEGATE,
  WT_PDF_PRINT_CALLBACK,
  WT_POST_DATA,
  WT_POST_DATA_ELEMENT,
  WT_PRINT_DIALOG_CALLBACK,
  WT_PRINT_HANDLER,
  WT_PRINT_JOB_CALLBACK,
  WT_PRINT_SETTINGS,
  WT_PROCESS_MESSAGE,
  WT_READ_HANDLER,
  WT_REGISTRATION,
  WT_RENDER_HANDLER,
  WT_RENDER_PROCESS_HANDLER,
  WT_REQUEST,
  WT_REQUEST_CONTEXT,
  WT_REQUEST_CONTEXT_HANDLER,
  WT_REQUEST_HANDLER,
  WT_RESOLVE_CALLBACK,
  WT_RESOURCE_BUNDLE,
  WT_RESOURCE_BUNDLE_HANDLER,
  WT_RESOURCE_HANDLER,
  WT_RESOURCE_READ_CALLBACK,
  WT_RESOURCE_REQUEST_HANDLER,
  WT_RESOURCE_SKIP_CALLBACK,
  WT_RESPONSE,
  WT_RESPONSE_FILTER,
  WT_RUN_CONTEXT_MENU_CALLBACK,
  WT_RUN_FILE_DIALOG_CALLBACK,
  WT_SSLINFO,
  WT_SSLSTATUS,
  WT_SCHEME_HANDLER_FACTORY,
  WT_SCHEME_REGISTRAR,
  WT_SCROLL_VIEW,
  WT_SELECT_CLIENT_CERTIFICATE_CALLBACK,
  WT_SERVER,
  WT_SERVER_HANDLER,
  WT_SET_COOKIE_CALLBACK,
  WT_STREAM_READER,
  WT_STREAM_WRITER,
  WT_STRING_VISITOR,
  WT_TASK,
  WT_TASK_RUNNER,
  WT_TEXTFIELD,
  WT_TEXTFIELD_DELEGATE,
  WT_THREAD,
  WT_TRANSLATOR_TEST,
  WT_TRANSLATOR_TEST_REF_PTR_CLIENT,
  WT_TRANSLATOR_TEST_REF_PTR_CLIENT_CHILD,
  WT_TRANSLATOR_TEST_REF_PTR_LIBRARY,
  WT_TRANSLATOR_TEST_REF_PTR_LIBRARY_CHILD,
  WT_TRANSLATOR_TEST_REF_PTR_LIBRARY_CHILD_CHILD,
  WT_TRANSLATOR_TEST_SCOPED_CLIENT,
  WT_TRANSLATOR_TEST_SCOPED_CLIENT_CHILD,
  WT_TRANSLATOR_TEST_SCOPED_LIBRARY,
  WT_TRANSLATOR_TEST_SCOPED_LIBRARY_CHILD,
  WT_TRANSLATOR_TEST_SCOPED_LIBRARY_CHILD_CHILD,
  WT_URLREQUEST,
  WT_URLREQUEST_CLIENT,
  WT_V8ACCESSOR,
  WT_V8ARRAY_BUFFER_RELEASE_CALLBACK,
  WT_V8CONTEXT,
  WT_V8EXCEPTION,
  WT_V8HANDLER,
  WT_V8INTERCEPTOR,
  WT_V8STACK_FRAME,
  WT_V8STACK_TRACE,
  WT_V8VALUE,
  WT_VALUE,
  WT_VIEW,
  WT_VIEW_DELEGATE,
  WT_WAITABLE_EVENT,
  WT_WEB_PLUGIN_INFO,
  WT_WEB_PLUGIN_INFO_VISITOR,
  WT_WEB_PLUGIN_UNSTABLE_CALLBACK,
  WT_WINDOW,
  WT_WINDOW_DELEGATE,
  WT_WRITE_HANDLER,
  WT_X509CERT_PRINCIPAL,
  WT_X509CERTIFICATE,
  WT_XML_READER,
  WT_ZIP_READER,

  WT_LAST
};

#endif  // CEF_LIBCEF_DLL_WRAPPER_TYPES_H_

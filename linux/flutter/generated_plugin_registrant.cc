//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

<<<<<<< HEAD
<<<<<<< HEAD

void fl_register_plugins(FlPluginRegistry* registry) {
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
#include <file_selector_linux/file_selector_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) file_selector_linux_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "FileSelectorPlugin");
  file_selector_plugin_register_with_registrar(file_selector_linux_registrar);
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
}

file(REMOVE_RECURSE
  "chat_client/qml/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/chat_client_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

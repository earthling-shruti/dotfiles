" Vim syntax file
" Language: C gobject-introspection extension (for version 0.6.14)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-03-14
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword gobjectintrospectionFunction g_arg_info_get_closure g_arg_info_get_destroy g_arg_info_get_direction g_arg_info_get_ownership_transfer g_arg_info_get_scope g_arg_info_get_type g_arg_info_is_caller_allocates g_arg_info_is_optional g_arg_info_is_return_value g_arg_info_load_type g_arg_info_may_be_null g_base_info_equal g_base_info_get_attribute g_base_info_get_container g_base_info_get_name g_base_info_get_namespace g_base_info_get_type g_base_info_get_typelib g_base_info_is_deprecated g_base_info_iterate_attributes g_base_info_ref g_base_info_unref g_callable_info_free_closure g_callable_info_get_arg g_callable_info_get_caller_owns g_callable_info_get_n_args g_callable_info_get_return_type g_callable_info_load_arg g_callable_info_load_return_type g_callable_info_may_return_null g_callable_info_prepare_closure g_constant_info_get_type g_constant_info_get_value g_enum_info_get_n_values g_enum_info_get_storage_type g_enum_info_get_value g_error_domain_info_get_codes g_error_domain_info_get_quark g_field_info_get_field g_field_info_get_flags g_field_info_get_offset g_field_info_get_size g_field_info_get_type g_field_info_set_field g_function_info_get_flags g_function_info_get_property g_function_info_get_symbol g_function_info_get_vfunc g_function_info_invoke g_function_info_prep_invoker g_function_invoker_destroy g_info_new g_interface_info_find_method g_interface_info_find_vfunc g_interface_info_get_constant g_interface_info_get_iface_struct g_interface_info_get_method g_interface_info_get_n_constants g_interface_info_get_n_methods g_interface_info_get_n_prerequisites g_interface_info_get_n_properties g_interface_info_get_n_signals g_interface_info_get_n_vfuncs g_interface_info_get_prerequisite g_interface_info_get_property g_interface_info_get_signal g_interface_info_get_vfunc g_invoke_error_quark g_ir_ffi_get_ffi_type g_irepository_dump g_irepository_error_quark g_irepository_find_by_gtype g_irepository_find_by_name g_irepository_get_c_prefix g_irepository_get_default g_irepository_get_dependencies g_irepository_get_info g_irepository_get_loaded_namespaces g_irepository_get_n_infos g_irepository_get_option_group g_irepository_get_search_path g_irepository_get_shared_library g_irepository_get_type g_irepository_get_typelib_path g_irepository_get_version g_irepository_is_registered g_irepository_load_typelib g_irepository_prepend_search_path g_irepository_require g_object_info_find_method g_object_info_find_vfunc g_object_info_get_abstract g_object_info_get_class_struct g_object_info_get_constant g_object_info_get_field g_object_info_get_interface g_object_info_get_method g_object_info_get_n_constants g_object_info_get_n_fields g_object_info_get_n_interfaces g_object_info_get_n_methods g_object_info_get_n_properties g_object_info_get_n_signals g_object_info_get_n_vfuncs g_object_info_get_parent g_object_info_get_property g_object_info_get_signal g_object_info_get_type_init g_object_info_get_type_name g_object_info_get_vfunc g_property_info_get_flags g_property_info_get_type g_registered_type_info_get_g_type g_registered_type_info_get_type_init g_registered_type_info_get_type_name g_signal_info_get_class_closure g_signal_info_get_flags g_signal_info_true_stops_emit g_struct_info_find_method g_struct_info_get_alignment g_struct_info_get_field g_struct_info_get_method g_struct_info_get_n_fields g_struct_info_get_n_methods g_struct_info_get_size g_struct_info_is_foreign g_struct_info_is_gtype_struct g_type_info_get_array_fixed_size g_type_info_get_array_length g_type_info_get_array_type g_type_info_get_error_domain g_type_info_get_ffi_type g_type_info_get_interface g_type_info_get_n_error_domains g_type_info_get_param_type g_type_info_get_tag g_type_info_is_pointer g_type_info_is_zero_terminated g_type_tag_to_string g_typelib_check_sanity g_typelib_error_quark g_typelib_free g_typelib_get_dir_entry g_typelib_get_namespace g_typelib_new_from_const_memory g_typelib_new_from_mapped_file g_typelib_new_from_memory g_typelib_symbol g_typelib_validate g_union_info_find_method g_union_info_get_alignment g_union_info_get_discriminator g_union_info_get_discriminator_offset g_union_info_get_discriminator_type g_union_info_get_field g_union_info_get_method g_union_info_get_n_fields g_union_info_get_n_methods g_union_info_get_size g_union_info_is_discriminated g_value_info_get_value g_vfunc_info_get_flags g_vfunc_info_get_invoker g_vfunc_info_get_offset g_vfunc_info_get_signal gi_cclosure_marshal_generic
syn keyword gobjectintrospectionTypedef GIArgInfo GIBaseInfo GICallableInfo GICallbackInfo GIConstantInfo GIEnumInfo GIErrorDomainInfo GIFieldInfo GIFunctionInfo GIInterfaceInfo GIObjectInfo GIPropertyInfo GIRegisteredTypeInfo GISignalInfo GIStructInfo GITypeInfo GIUnionInfo GIVFuncInfo GIValueInfo
syn keyword gobjectintrospectionConstant BLOB_TYPE_BOXED BLOB_TYPE_CALLBACK BLOB_TYPE_CONSTANT BLOB_TYPE_ENUM BLOB_TYPE_ERROR_DOMAIN BLOB_TYPE_FLAGS BLOB_TYPE_FUNCTION BLOB_TYPE_INTERFACE BLOB_TYPE_INVALID BLOB_TYPE_OBJECT BLOB_TYPE_STRUCT BLOB_TYPE_UNION GI_ARRAY_TYPE_ARRAY GI_ARRAY_TYPE_BYTE_ARRAY GI_ARRAY_TYPE_C GI_ARRAY_TYPE_PTR_ARRAY GI_DIRECTION_IN GI_DIRECTION_INOUT GI_DIRECTION_OUT GI_FIELD_IS_READABLE GI_FIELD_IS_WRITABLE GI_FUNCTION_IS_CONSTRUCTOR GI_FUNCTION_IS_GETTER GI_FUNCTION_IS_METHOD GI_FUNCTION_IS_SETTER GI_FUNCTION_THROWS GI_FUNCTION_WRAPS_VFUNC GI_INFO_TYPE_ARG GI_INFO_TYPE_BOXED GI_INFO_TYPE_CALLBACK GI_INFO_TYPE_CONSTANT GI_INFO_TYPE_ENUM GI_INFO_TYPE_ERROR_DOMAIN GI_INFO_TYPE_FIELD GI_INFO_TYPE_FLAGS GI_INFO_TYPE_FUNCTION GI_INFO_TYPE_INTERFACE GI_INFO_TYPE_INVALID GI_INFO_TYPE_OBJECT GI_INFO_TYPE_PROPERTY GI_INFO_TYPE_SIGNAL GI_INFO_TYPE_STRUCT GI_INFO_TYPE_TYPE GI_INFO_TYPE_UNION GI_INFO_TYPE_UNRESOLVED GI_INFO_TYPE_VALUE GI_INFO_TYPE_VFUNC GI_SCOPE_TYPE_ASYNC GI_SCOPE_TYPE_CALL GI_SCOPE_TYPE_INVALID GI_SCOPE_TYPE_NOTIFIED GI_TRANSFER_CONTAINER GI_TRANSFER_EVERYTHING GI_TRANSFER_NOTHING GI_TYPE_TAG_ARRAY GI_TYPE_TAG_BOOLEAN GI_TYPE_TAG_DOUBLE GI_TYPE_TAG_ERROR GI_TYPE_TAG_FILENAME GI_TYPE_TAG_FLOAT GI_TYPE_TAG_GHASH GI_TYPE_TAG_GLIST GI_TYPE_TAG_GSLIST GI_TYPE_TAG_GTYPE GI_TYPE_TAG_INT GI_TYPE_TAG_INT16 GI_TYPE_TAG_INT32 GI_TYPE_TAG_INT64 GI_TYPE_TAG_INT8 GI_TYPE_TAG_INTERFACE GI_TYPE_TAG_LONG GI_TYPE_TAG_SHORT GI_TYPE_TAG_SIZE GI_TYPE_TAG_SSIZE GI_TYPE_TAG_TIME_T GI_TYPE_TAG_UINT GI_TYPE_TAG_UINT16 GI_TYPE_TAG_UINT32 GI_TYPE_TAG_UINT64 GI_TYPE_TAG_UINT8 GI_TYPE_TAG_ULONG GI_TYPE_TAG_USHORT GI_TYPE_TAG_UTF8 GI_TYPE_TAG_VOID GI_VFUNC_MUST_CHAIN_UP GI_VFUNC_MUST_NOT_OVERRIDE GI_VFUNC_MUST_OVERRIDE G_INVOKE_ERROR_ARGUMENT_MISMATCH G_INVOKE_ERROR_FAILED G_INVOKE_ERROR_SYMBOL_NOT_FOUND G_IREPOSITORY_ERROR_LIBRARY_NOT_FOUND G_IREPOSITORY_ERROR_NAMESPACE_MISMATCH G_IREPOSITORY_ERROR_NAMESPACE_VERSION_CONFLICT G_IREPOSITORY_ERROR_TYPELIB_NOT_FOUND G_IREPOSITORY_LOAD_FLAG_LAZY G_TYPELIB_ERROR_INVALID G_TYPELIB_ERROR_INVALID_BLOB G_TYPELIB_ERROR_INVALID_DIRECTORY G_TYPELIB_ERROR_INVALID_ENTRY G_TYPELIB_ERROR_INVALID_HEADER
syn keyword gobjectintrospectionStruct ArgBlob AttributeBlob CallbackBlob CommonBlob ConstantBlob DirEntry EnumBlob ErrorDomainBlob ErrorTypeBlob FieldBlob FunctionBlob GIAttributeIter GIBaseInfoStub GIFunctionInvoker GIRealInfo GIRepository GIRepositoryClass GIRepositoryPrivate GIUnresolvedInfo GTypelib Header InterfaceBlob InterfaceTypeBlob ObjectBlob ParamTypeBlob PropertyBlob RegisteredTypeBlob SignalBlob SignatureBlob StructBlob UnionBlob VFuncBlob ValueBlob dimensions
syn keyword gobjectintrospectionMacro BLOB_IS_REGISTERED_TYPE GI_IS_ARG_INFO GI_IS_CALLABLE_INFO GI_IS_CONSTANT_INFO GI_IS_ENUM_INFO GI_IS_ERROR_DOMAIN_INFO GI_IS_FIELD_INFO GI_IS_FUNCTION_INFO GI_IS_INTERFACE_INFO GI_IS_OBJECT_INFO GI_IS_PROPERTY_INFO GI_IS_REGISTERED_TYPE_INFO GI_IS_SIGNAL_INFO GI_IS_STRUCT_INFO GI_IS_TYPE_INFO GI_IS_UNION_INFO GI_IS_VALUE_INFO GI_IS_VFUNC_INFO G_IREPOSITORY G_IREPOSITORY_CLASS G_IREPOSITORY_GET_CLASS G_IS_IREPOSITORY G_IS_IREPOSITORY_CLASS G_TYPE_TAG_IS_BASIC g_typelib_get_string
syn keyword gobjectintrospectionEnum GIArrayType GIDirection GIFieldInfoFlags GIFunctionInfoFlags GIInfoType GIRepositoryError GIRepositoryLoadFlags GIScopeType GITransfer GITypeTag GIVFuncInfoFlags GInvokeError GTypelibBlobType GTypelibError
syn keyword gobjectintrospectionUserFunction GIFFIClosureCallback
syn keyword gobjectintrospectionDefine G_INVOKE_ERROR G_IREPOSITORY_ERROR G_IR_MAGIC G_TYPELIB_ERROR G_TYPE_IREPOSITORY

" Default highlighting
if version >= 508 || !exists("did_gobjectintrospection_syntax_inits")
  if version < 508
    let did_gobjectintrospection_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gobjectintrospectionFunction Function
  HiLink gobjectintrospectionTypedef Type
  HiLink gobjectintrospectionConstant Constant
  HiLink gobjectintrospectionStruct Type
  HiLink gobjectintrospectionMacro Macro
  HiLink gobjectintrospectionEnum Type
  HiLink gobjectintrospectionUserFunction Type
  HiLink gobjectintrospectionDefine Constant

  delcommand HiLink
endif

@[Link(ldflags: "-L#{__DIR__}/../ext/stbi/ -lstbi")]
lib LibStbi
  fun stbi_info_from_memory(buffer : LibC::UChar*, size : LibC::SizeT, width : LibC::Int*, height : LibC::Int*, component : LibC::Int*) : LibC::Int
  fun stbi_load_from_memory(buffer : LibC::UChar*, size : LibC::SizeT, width : LibC::Int*, height : LibC::Int*, component : LibC::Int*, request_component : LibC::Int) : LibC::UChar*
  fun stbir_resize_uint8(buffer : LibC::UChar*, width : LibC::Int, height : LibC::Int, stride : LibC::Int, output : LibC::UChar*, output_width : LibC::Int, output_height : LibC::Int, output_stride : LibC::Int, channels : LibC::Int) : LibC::Int
  fun stbi_image_free(Void*)
  fun stbi_write_jpg_memory(width : LibC::Int, height : LibC::Int, component : LibC::Int, data : LibC::UChar*, quality : LibC::Float, output : LibC::UChar**) : LibC::Int
  fun stbi_failure_reason : LibC::Char*
end

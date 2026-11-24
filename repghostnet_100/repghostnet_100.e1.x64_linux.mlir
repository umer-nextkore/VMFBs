module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.conv_stem.weight = #flow.parameter.named<"model"::"conv_stem.weight"> : tensor<16x3x3x3xf32>
  util.global private @__auto.bn1.running_mean = #flow.parameter.named<"model"::"bn1.running_mean"> : tensor<16xf32>
  util.global private @__auto.bn1.running_var = #flow.parameter.named<"model"::"bn1.running_var"> : tensor<16xf32>
  util.global private @__auto.bn1.weight = #flow.parameter.named<"model"::"bn1.weight"> : tensor<16xf32>
  util.global private @__auto.bn1.bias = #flow.parameter.named<"model"::"bn1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.0.weight"> : tensor<8x16x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.0.weight"> : tensor<8x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.0.weight"> : tensor<16x8x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.0.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.conv_dw.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.0.weight"> : tensor<24x24x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.2.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.0.weight"> : tensor<24x36x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.conv_dw.weight"> : tensor<36x1x5x5xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.weight"> : tensor<12x36x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.bias"> : tensor<12xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.weight"> : tensor<36x12x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.0.weight"> : tensor<40x36x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.0.weight"> : tensor<24x1x5x5xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.2.weight"> : tensor<40x24x1x1xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.0.weight"> : tensor<60x40x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.0.weight"> : tensor<60x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.weight"> : tensor<16x60x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.weight"> : tensor<60x16x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.0.weight"> : tensor<40x60x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.0.weight"> : tensor<120x40x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.conv_dw.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.2.weight"> : tensor<80x40x1x1xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.0.weight"> : tensor<100x80x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.0.weight"> : tensor<100x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.0.weight"> : tensor<80x100x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.0.weight"> : tensor<240x80x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.0.weight"> : tensor<240x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.weight"> : tensor<60x240x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.weight"> : tensor<240x60x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.0.weight"> : tensor<112x240x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.2.weight"> : tensor<112x80x1x1xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.0.weight"> : tensor<112x336x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.conv_dw.weight"> : tensor<336x1x5x5xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.0.weight"> : tensor<160x336x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.0.weight"> : tensor<112x1x5x5xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.2.weight"> : tensor<160x112x1x1xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.9.0.conv.weight = #flow.parameter.named<"model"::"blocks.9.0.conv.weight"> : tensor<960x160x1x1xf32>
  util.global private @__auto.blocks.9.0.bn1.running_mean = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_mean"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.running_var = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_var"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.weight = #flow.parameter.named<"model"::"blocks.9.0.bn1.weight"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.bias = #flow.parameter.named<"model"::"blocks.9.0.bn1.bias"> : tensor<960xf32>
  util.global private @__auto.conv_head.weight = #flow.parameter.named<"model"::"conv_head.weight"> : tensor<1280x960x1x1xf32>
  util.global private @__auto.conv_head.bias = #flow.parameter.named<"model"::"conv_head.bias"> : tensor<1280xf32>
  util.global private @__auto.classifier.weight = #flow.parameter.named<"model"::"classifier.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.classifier.bias = #flow.parameter.named<"model"::"classifier.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant dense<0.000000e+00> : tensor<f32>
    %cst_1 = arith.constant dense<1.000000e+00> : tensor<f32>
    %cst_2 = arith.constant 9.99999974E-6 : f32
    %cst_3 = arith.constant 7.840000e+02 : f32
    %cst_4 = arith.constant 3.000000e+00 : f32
    %cst_5 = arith.constant 6.000000e+00 : f32
    %cst_6 = arith.constant 1.960000e+02 : f32
    %cst_7 = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.conv_stem.weight = util.global.load @__auto.conv_stem.weight : tensor<16x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x16x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<16xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<16xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<16xf32>
    %collapsed = tensor.collapse_shape %__auto.conv_stem.weight [[0], [1, 2, 3]] : tensor<16x3x3x3xf32> into tensor<16x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_8 = tensor.expand_shape %__auto.bn1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %6 = tensor.empty() : tensor<16x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_8 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%6 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %8 = tensor.empty() : tensor<16x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<16x27xf32>, tensor<16x1xf32>) outs(%8 : tensor<16x27xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x27xf32>
    %expanded_9 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [16, 3, 3, 3] : tensor<16x27xf32> into tensor<16x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_9 : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_10 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_11 = tensor.expand_shape %__auto.bn1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_12 = tensor.expand_shape %__auto.bn1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %11 = tensor.empty() : tensor<16x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %expanded : tensor<16x1xf32>, tensor<16x1xf32>) outs(%11 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %13 = tensor.empty() : tensor<16x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_8 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%13 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %15 = tensor.empty() : tensor<16x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %14 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%15 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %17 = tensor.empty() : tensor<16x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_10, %16 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%17 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x12544xf32>
    %expanded_13 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_13 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.0.weight : tensor<8x16x1x1xf32>
    %20 = tensor.empty() : tensor<1x8x112x112xf32>
    %21 = linalg.fill ins(%cst : f32) outs(%20 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>
    %22 = tensor.empty() : tensor<8xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.bias : tensor<8xf32>
    %collapsed_14 = tensor.collapse_shape %__auto.blocks.0.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<8x16x1x1xf32> into tensor<8x16xf32>
    %expanded_15 = tensor.expand_shape %24 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %25 = tensor.empty() : tensor<8x1xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %expanded_16 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%25 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %27 = tensor.empty() : tensor<8x16xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %26 : tensor<8x16xf32>, tensor<8x1xf32>) outs(%27 : tensor<8x16xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x16xf32>
    %expanded_17 = tensor.expand_shape %28 [[0], [1, 2, 3]] output_shape [8, 16, 1, 1] : tensor<8x16xf32> into tensor<8x16x1x1xf32>
    %29 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%19, %expanded_17 : tensor<1x16x112x112xf32>, tensor<8x16x1x1xf32>) outs(%21 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %collapsed_18 = tensor.collapse_shape %29 [[0, 1], [2, 3]] : tensor<1x8x112x112xf32> into tensor<8x12544xf32>
    %expanded_19 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_20 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %30 = tensor.empty() : tensor<8x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_15 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%30 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %32 = tensor.empty() : tensor<8x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%31, %expanded_16 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%32 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %34 = tensor.empty() : tensor<8x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_19, %33 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%34 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %36 = tensor.empty() : tensor<8x12544xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_18, %35 : tensor<8x12544xf32>, tensor<8x1xf32>) outs(%36 : tensor<8x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x12544xf32>
    %expanded_21 = tensor.expand_shape %37 [[0, 1], [2, 3]] output_shape [1, 8, 112, 112] : tensor<8x12544xf32> into tensor<1x8x112x112xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_21 : tensor<1x8x112x112xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.0.weight : tensor<8x1x3x3xf32>
    %padded_22 = tensor.pad %38 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x8x112x112xf32> to tensor<1x8x114x114xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.bias : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<8xf32>) outs(%22 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.weight : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.bias : tensor<8xf32>
    %collapsed_23 = tensor.collapse_shape %__auto.blocks.0.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<8x1x3x3xf32> into tensor<8x9xf32>
    %expanded_24 = tensor.expand_shape %40 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_25 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %43 = tensor.empty() : tensor<8x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_24, %expanded_25 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%43 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %45 = tensor.empty() : tensor<8x9xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_23, %44 : tensor<8x9xf32>, tensor<8x1xf32>) outs(%45 : tensor<8x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x9xf32>
    %47 = tensor.empty() : tensor<8x3x3xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%47 : tensor<8x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<8x3x3xf32>
    %collapsed_26 = tensor.collapse_shape %48 [[0], [1, 2]] : tensor<8x3x3xf32> into tensor<8x9xf32>
    %expanded_27 = tensor.expand_shape %42 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_28 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %49 = tensor.empty() : tensor<8x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_27, %expanded_28 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%49 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %51 = tensor.empty() : tensor<8x9xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_26, %50 : tensor<8x9xf32>, tensor<8x1xf32>) outs(%51 : tensor<8x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x9xf32>
    %53 = tensor.empty() : tensor<8x9xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%46, %52 : tensor<8x9xf32>, tensor<8x9xf32>) outs(%53 : tensor<8x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x9xf32>
    %expanded_29 = tensor.expand_shape %54 [[0], [1, 2]] output_shape [8, 3, 3] : tensor<8x9xf32> into tensor<8x3x3xf32>
    %55 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_22, %expanded_29 : tensor<1x8x114x114xf32>, tensor<8x3x3xf32>) outs(%21 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %collapsed_30 = tensor.collapse_shape %55 [[0, 1], [2, 3]] : tensor<1x8x112x112xf32> into tensor<8x12544xf32>
    %expanded_31 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_32 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %56 = tensor.empty() : tensor<8x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_32, %expanded_27 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%56 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %58 = tensor.empty() : tensor<8x1xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%57, %expanded_28 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%58 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %60 = tensor.empty() : tensor<8x1xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_31, %59 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%60 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %expanded_33 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %expanded_34 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
    %62 = tensor.empty() : tensor<8x1xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_24 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%62 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %64 = tensor.empty() : tensor<8x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%63, %expanded_25 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%64 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %66 = tensor.empty() : tensor<8x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %65 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%66 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %68 = tensor.empty() : tensor<8x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%61, %67 : tensor<8x1xf32>, tensor<8x1xf32>) outs(%68 : tensor<8x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x1xf32>
    %70 = tensor.empty() : tensor<8x12544xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_30, %69 : tensor<8x12544xf32>, tensor<8x1xf32>) outs(%70 : tensor<8x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<8x12544xf32>
    %expanded_35 = tensor.expand_shape %71 [[0, 1], [2, 3]] output_shape [1, 8, 112, 112] : tensor<8x12544xf32> into tensor<1x8x112x112xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_35 : tensor<1x8x112x112xf32>) outs(%20 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.0.weight : tensor<16x8x1x1xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%73 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.bias : tensor<16xf32>
    %collapsed_36 = tensor.collapse_shape %__auto.blocks.0.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<16x8x1x1xf32> into tensor<16x8xf32>
    %expanded_37 = tensor.expand_shape %74 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_38 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %75 = tensor.empty() : tensor<16x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %expanded_38 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%75 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %77 = tensor.empty() : tensor<16x8xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_36, %76 : tensor<16x8xf32>, tensor<16x1xf32>) outs(%77 : tensor<16x8xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x8xf32>
    %expanded_39 = tensor.expand_shape %78 [[0], [1, 2, 3]] output_shape [16, 8, 1, 1] : tensor<16x8xf32> into tensor<16x8x1x1xf32>
    %79 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%72, %expanded_39 : tensor<1x8x112x112xf32>, tensor<16x8x1x1xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_40 = tensor.collapse_shape %79 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_41 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_42 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %80 = tensor.empty() : tensor<16x1xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_37 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%80 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %82 = tensor.empty() : tensor<16x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%81, %expanded_38 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%82 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %84 = tensor.empty() : tensor<16x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_41, %83 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%84 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %86 = tensor.empty() : tensor<16x12544xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_40, %85 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%86 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x12544xf32>
    %expanded_43 = tensor.expand_shape %87 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.0.weight : tensor<16x1x3x3xf32>
    %padded_44 = tensor.pad %expanded_43 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%88 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.bias : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%90 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.weight : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.bias : tensor<16xf32>
    %92 = tensor.empty() : tensor<16x3x3xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%92 : tensor<16x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<16x3x3xf32>
    %collapsed_45 = tensor.collapse_shape %93 [[0], [1, 2]] : tensor<16x3x3xf32> into tensor<16x9xf32>
    %expanded_46 = tensor.expand_shape %91 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %94 = tensor.empty() : tensor<16x1xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %expanded_47 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%94 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %96 = tensor.empty() : tensor<16x9xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %95 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%96 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x9xf32>
    %collapsed_48 = tensor.collapse_shape %__auto.blocks.0.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_49 = tensor.expand_shape %89 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_50 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %98 = tensor.empty() : tensor<16x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_50 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%98 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %100 = tensor.empty() : tensor<16x9xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_48, %99 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%100 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x9xf32>
    %102 = tensor.empty() : tensor<16x9xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%97, %101 : tensor<16x9xf32>, tensor<16x9xf32>) outs(%102 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x9xf32>
    %expanded_51 = tensor.expand_shape %103 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %104 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_44, %expanded_51 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104, %19 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x16x112x112xf32>
    %collapsed_52 = tensor.collapse_shape %105 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_53 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %106 = tensor.empty() : tensor<16x1xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_54, %expanded_46 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%106 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %108 = tensor.empty() : tensor<16x1xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%107, %expanded_47 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%108 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %110 = tensor.empty() : tensor<16x1xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %109 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%110 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %expanded_55 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %112 = tensor.empty() : tensor<16x1xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_49 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%112 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %114 = tensor.empty() : tensor<16x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%113, %expanded_50 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%114 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %116 = tensor.empty() : tensor<16x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %115 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%116 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %118 = tensor.empty() : tensor<16x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%111, %117 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%118 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %120 = tensor.empty() : tensor<16x12544xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_52, %119 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%120 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x12544xf32>
    %expanded_57 = tensor.expand_shape %121 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.0.weight : tensor<24x16x1x1xf32>
    %122 = tensor.empty() : tensor<1x24x112x112xf32>
    %123 = linalg.fill ins(%cst : f32) outs(%122 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>
    %124 = tensor.empty() : tensor<24xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%125 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.bias : tensor<24xf32>
    %collapsed_58 = tensor.collapse_shape %__auto.blocks.1.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x16x1x1xf32> into tensor<24x16xf32>
    %expanded_59 = tensor.expand_shape %126 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_60 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %127 = tensor.empty() : tensor<24x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_59, %expanded_60 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%127 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %129 = tensor.empty() : tensor<24x16xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %128 : tensor<24x16xf32>, tensor<24x1xf32>) outs(%129 : tensor<24x16xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x16xf32>
    %expanded_61 = tensor.expand_shape %130 [[0], [1, 2, 3]] output_shape [24, 16, 1, 1] : tensor<24x16xf32> into tensor<24x16x1x1xf32>
    %131 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_57, %expanded_61 : tensor<1x16x112x112xf32>, tensor<24x16x1x1xf32>) outs(%123 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %collapsed_62 = tensor.collapse_shape %131 [[0, 1], [2, 3]] : tensor<1x24x112x112xf32> into tensor<24x12544xf32>
    %expanded_63 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %132 = tensor.empty() : tensor<24x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_59 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%132 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %134 = tensor.empty() : tensor<24x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %expanded_60 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%134 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %136 = tensor.empty() : tensor<24x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %135 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%136 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %138 = tensor.empty() : tensor<24x12544xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %137 : tensor<24x12544xf32>, tensor<24x1xf32>) outs(%138 : tensor<24x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x12544xf32>
    %expanded_65 = tensor.expand_shape %139 [[0, 1], [2, 3]] output_shape [1, 24, 112, 112] : tensor<24x12544xf32> into tensor<1x24x112x112xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_65 : tensor<1x24x112x112xf32>) outs(%122 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_66 = tensor.pad %140 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.bias : tensor<24xf32>
    %collapsed_67 = tensor.collapse_shape %__auto.blocks.1.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_68 = tensor.expand_shape %142 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_69 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %145 = tensor.empty() : tensor<24x1xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %expanded_69 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%145 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %147 = tensor.empty() : tensor<24x9xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_67, %146 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%147 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %149 = tensor.empty() : tensor<24x3x3xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%149 : tensor<24x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<24x3x3xf32>
    %collapsed_70 = tensor.collapse_shape %150 [[0], [1, 2]] : tensor<24x3x3xf32> into tensor<24x9xf32>
    %expanded_71 = tensor.expand_shape %144 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %151 = tensor.empty() : tensor<24x1xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %expanded_72 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%151 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %153 = tensor.empty() : tensor<24x9xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %152 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%153 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %155 = tensor.empty() : tensor<24x9xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%148, %154 : tensor<24x9xf32>, tensor<24x9xf32>) outs(%155 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %expanded_73 = tensor.expand_shape %156 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %157 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_66, %expanded_73 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%123 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %collapsed_74 = tensor.collapse_shape %157 [[0, 1], [2, 3]] : tensor<1x24x112x112xf32> into tensor<24x12544xf32>
    %expanded_75 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %158 = tensor.empty() : tensor<24x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_71 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%158 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %160 = tensor.empty() : tensor<24x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%159, %expanded_72 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%160 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %162 = tensor.empty() : tensor<24x1xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %161 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%162 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_78 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %164 = tensor.empty() : tensor<24x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_78, %expanded_68 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%164 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %166 = tensor.empty() : tensor<24x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%165, %expanded_69 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%166 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %168 = tensor.empty() : tensor<24x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %167 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%168 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %170 = tensor.empty() : tensor<24x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%163, %169 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%170 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %172 = tensor.empty() : tensor<24x12544xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_74, %171 : tensor<24x12544xf32>, tensor<24x1xf32>) outs(%172 : tensor<24x12544xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x12544xf32>
    %expanded_79 = tensor.expand_shape %173 [[0, 1], [2, 3]] output_shape [1, 24, 112, 112] : tensor<24x12544xf32> into tensor<1x24x112x112xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_79 : tensor<1x24x112x112xf32>) outs(%122 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.conv_dw.weight = util.global.load @__auto.blocks.1.0.conv_dw.weight : tensor<24x1x3x3xf32>
    %padded_80 = tensor.pad %174 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %175 = tensor.empty() : tensor<1x24x56x56xf32>
    %176 = linalg.fill ins(%cst : f32) outs(%175 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.bn_dw.running_mean = util.global.load @__auto.blocks.1.0.bn_dw.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.running_var = util.global.load @__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%177 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.weight = util.global.load @__auto.blocks.1.0.bn_dw.weight : tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.bias = util.global.load @__auto.blocks.1.0.bn_dw.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.0.weight : tensor<24x24x1x1xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%179 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %collapsed_81 = tensor.collapse_shape %__auto.blocks.1.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x24x1x1xf32> into tensor<24x24xf32>
    %expanded_82 = tensor.expand_shape %180 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_83 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %181 = tensor.empty() : tensor<24x1xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %expanded_83 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%181 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %183 = tensor.empty() : tensor<24x24xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_81, %182 : tensor<24x24xf32>, tensor<24x1xf32>) outs(%183 : tensor<24x24xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x24xf32>
    %expanded_84 = tensor.expand_shape %184 [[0], [1, 2, 3]] output_shape [24, 24, 1, 1] : tensor<24x24xf32> into tensor<24x24x1x1xf32>
    %collapsed_85 = tensor.collapse_shape %__auto.blocks.1.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_86 = tensor.expand_shape %178 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_87 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %185 = tensor.empty() : tensor<24x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %expanded_87 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%185 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %187 = tensor.empty() : tensor<24x9xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_85, %186 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%187 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %expanded_88 = tensor.expand_shape %188 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %189 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_80, %expanded_88 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_89 = tensor.collapse_shape %189 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_90 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_91 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %190 = tensor.empty() : tensor<24x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_91, %expanded_86 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%190 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %192 = tensor.empty() : tensor<24x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%191, %expanded_87 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%192 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %194 = tensor.empty() : tensor<24x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %193 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%194 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %196 = tensor.empty() : tensor<24x3136xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_89, %195 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%196 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x3136xf32>
    %expanded_92 = tensor.expand_shape %197 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %198 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_92, %expanded_84 : tensor<1x24x56x56xf32>, tensor<24x24x1x1xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_93 = tensor.collapse_shape %198 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_94 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_95 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %199 = tensor.empty() : tensor<24x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_95, %expanded_82 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%199 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %201 = tensor.empty() : tensor<24x1xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%200, %expanded_83 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%201 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %203 = tensor.empty() : tensor<24x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %202 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%203 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %205 = tensor.empty() : tensor<24x3136xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_93, %204 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%205 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x3136xf32>
    %expanded_96 = tensor.expand_shape %206 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_97 = tensor.pad %expanded_96 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%207 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%209 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.0.weight = util.global.load @__auto.blocks.1.0.shortcut.0.weight : tensor<16x1x3x3xf32>
    %padded_98 = tensor.pad %expanded_57 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %211 = tensor.empty() : tensor<1x16x56x56xf32>
    %212 = linalg.fill ins(%cst : f32) outs(%211 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.1.running_mean = util.global.load @__auto.blocks.1.0.shortcut.1.running_mean : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.running_var = util.global.load @__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%213 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.weight = util.global.load @__auto.blocks.1.0.shortcut.1.weight : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.bias = util.global.load @__auto.blocks.1.0.shortcut.1.bias : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.2.weight = util.global.load @__auto.blocks.1.0.shortcut.2.weight : tensor<24x16x1x1xf32>
    %__auto.blocks.1.0.shortcut.3.running_mean = util.global.load @__auto.blocks.1.0.shortcut.3.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.running_var = util.global.load @__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%215 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.weight = util.global.load @__auto.blocks.1.0.shortcut.3.weight : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.bias = util.global.load @__auto.blocks.1.0.shortcut.3.bias : tensor<24xf32>
    %collapsed_99 = tensor.collapse_shape %__auto.blocks.1.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<24x16x1x1xf32> into tensor<24x16xf32>
    %expanded_100 = tensor.expand_shape %216 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_101 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %217 = tensor.empty() : tensor<24x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_100, %expanded_101 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%217 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %219 = tensor.empty() : tensor<24x16xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_99, %218 : tensor<24x16xf32>, tensor<24x1xf32>) outs(%219 : tensor<24x16xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x16xf32>
    %expanded_102 = tensor.expand_shape %220 [[0], [1, 2, 3]] output_shape [24, 16, 1, 1] : tensor<24x16xf32> into tensor<24x16x1x1xf32>
    %collapsed_103 = tensor.collapse_shape %__auto.blocks.1.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_104 = tensor.expand_shape %214 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_105 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %221 = tensor.empty() : tensor<16x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_104, %expanded_105 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%221 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %223 = tensor.empty() : tensor<16x9xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_103, %222 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%223 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x9xf32>
    %expanded_106 = tensor.expand_shape %224 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %225 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_98, %expanded_106 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%212 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_107 = tensor.collapse_shape %225 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_108 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_109 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %226 = tensor.empty() : tensor<16x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %expanded_104 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%226 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %228 = tensor.empty() : tensor<16x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%227, %expanded_105 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%228 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %230 = tensor.empty() : tensor<16x1xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %229 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%230 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x1xf32>
    %232 = tensor.empty() : tensor<16x3136xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_107, %231 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%232 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<16x3136xf32>
    %expanded_110 = tensor.expand_shape %233 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %234 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_110, %expanded_102 : tensor<1x16x56x56xf32>, tensor<24x16x1x1xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %235 = tensor.empty() : tensor<24x3x3xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%235 : tensor<24x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<24x3x3xf32>
    %collapsed_111 = tensor.collapse_shape %236 [[0], [1, 2]] : tensor<24x3x3xf32> into tensor<24x9xf32>
    %expanded_112 = tensor.expand_shape %210 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_113 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %237 = tensor.empty() : tensor<24x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_112, %expanded_113 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%237 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %239 = tensor.empty() : tensor<24x9xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_111, %238 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%239 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %collapsed_114 = tensor.collapse_shape %__auto.blocks.1.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_115 = tensor.expand_shape %208 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_116 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %241 = tensor.empty() : tensor<24x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_115, %expanded_116 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%241 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %243 = tensor.empty() : tensor<24x9xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_114, %242 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%243 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %245 = tensor.empty() : tensor<24x9xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%240, %244 : tensor<24x9xf32>, tensor<24x9xf32>) outs(%245 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %expanded_117 = tensor.expand_shape %246 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %247 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_97, %expanded_117 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %247 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%175 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x24x56x56xf32>
    %collapsed_118 = tensor.collapse_shape %248 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_119 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %249 = tensor.empty() : tensor<24x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_112 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%249 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %251 = tensor.empty() : tensor<24x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%250, %expanded_113 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%251 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %253 = tensor.empty() : tensor<24x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %252 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%253 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %expanded_121 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %255 = tensor.empty() : tensor<24x1xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_115 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%255 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %257 = tensor.empty() : tensor<24x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%256, %expanded_116 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%257 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %259 = tensor.empty() : tensor<24x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %258 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%259 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %expanded_123 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_124 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %261 = tensor.empty() : tensor<24x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_124, %expanded_100 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%261 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %263 = tensor.empty() : tensor<24x1xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%262, %expanded_101 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%263 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %265 = tensor.empty() : tensor<24x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_123, %264 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%265 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %267 = tensor.empty() : tensor<24x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%260, %266 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%267 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %269 = tensor.empty() : tensor<24x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%254, %268 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%269 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %271 = tensor.empty() : tensor<24x3136xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_118, %270 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%271 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x3136xf32>
    %expanded_125 = tensor.expand_shape %272 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %273 = tensor.empty() : tensor<1x36x56x56xf32>
    %274 = linalg.fill ins(%cst : f32) outs(%273 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %275 = tensor.empty() : tensor<36xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%276 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %collapsed_126 = tensor.collapse_shape %__auto.blocks.2.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<36x24x1x1xf32> into tensor<36x24xf32>
    %expanded_127 = tensor.expand_shape %277 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_128 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %278 = tensor.empty() : tensor<36x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_128 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%278 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %280 = tensor.empty() : tensor<36x24xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_126, %279 : tensor<36x24xf32>, tensor<36x1xf32>) outs(%280 : tensor<36x24xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x24xf32>
    %expanded_129 = tensor.expand_shape %281 [[0], [1, 2, 3]] output_shape [36, 24, 1, 1] : tensor<36x24xf32> into tensor<36x24x1x1xf32>
    %282 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_125, %expanded_129 : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%274 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_130 = tensor.collapse_shape %282 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_131 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_132 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %283 = tensor.empty() : tensor<36x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_132, %expanded_127 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%283 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %285 = tensor.empty() : tensor<36x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%284, %expanded_128 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%285 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %287 = tensor.empty() : tensor<36x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_131, %286 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%287 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %289 = tensor.empty() : tensor<36x3136xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_130, %288 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%289 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x3136xf32>
    %expanded_133 = tensor.expand_shape %290 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_133 : tensor<1x36x56x56xf32>) outs(%273 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_134 = tensor.pad %291 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%292 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%294 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %collapsed_135 = tensor.collapse_shape %__auto.blocks.2.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<36x1x3x3xf32> into tensor<36x9xf32>
    %expanded_136 = tensor.expand_shape %293 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_137 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %296 = tensor.empty() : tensor<36x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %expanded_137 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%296 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %298 = tensor.empty() : tensor<36x9xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_135, %297 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%298 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %300 = tensor.empty() : tensor<36x3x3xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%300 : tensor<36x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<36x3x3xf32>
    %collapsed_138 = tensor.collapse_shape %301 [[0], [1, 2]] : tensor<36x3x3xf32> into tensor<36x9xf32>
    %expanded_139 = tensor.expand_shape %295 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_140 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %302 = tensor.empty() : tensor<36x1xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_139, %expanded_140 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%302 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %304 = tensor.empty() : tensor<36x9xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_138, %303 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%304 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %306 = tensor.empty() : tensor<36x9xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%299, %305 : tensor<36x9xf32>, tensor<36x9xf32>) outs(%306 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %expanded_141 = tensor.expand_shape %307 [[0], [1, 2]] output_shape [36, 3, 3] : tensor<36x9xf32> into tensor<36x3x3xf32>
    %308 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_134, %expanded_141 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%274 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_142 = tensor.collapse_shape %308 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_143 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_144 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %309 = tensor.empty() : tensor<36x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %expanded_139 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%309 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %311 = tensor.empty() : tensor<36x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%310, %expanded_140 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%311 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %313 = tensor.empty() : tensor<36x1xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_143, %312 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%313 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_146 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %315 = tensor.empty() : tensor<36x1xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_146, %expanded_136 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%315 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %317 = tensor.empty() : tensor<36x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%316, %expanded_137 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%317 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %319 = tensor.empty() : tensor<36x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %318 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%319 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %321 = tensor.empty() : tensor<36x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%314, %320 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%321 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %323 = tensor.empty() : tensor<36x3136xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_142, %322 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%323 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x3136xf32>
    %expanded_147 = tensor.expand_shape %324 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_147 : tensor<1x36x56x56xf32>) outs(%273 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.0.weight : tensor<24x36x1x1xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%326 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %collapsed_148 = tensor.collapse_shape %__auto.blocks.2.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<24x36x1x1xf32> into tensor<24x36xf32>
    %expanded_149 = tensor.expand_shape %327 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_150 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %328 = tensor.empty() : tensor<24x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %expanded_150 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%328 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %330 = tensor.empty() : tensor<24x36xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_148, %329 : tensor<24x36xf32>, tensor<24x1xf32>) outs(%330 : tensor<24x36xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x36xf32>
    %expanded_151 = tensor.expand_shape %331 [[0], [1, 2, 3]] output_shape [24, 36, 1, 1] : tensor<24x36xf32> into tensor<24x36x1x1xf32>
    %332 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%325, %expanded_151 : tensor<1x36x56x56xf32>, tensor<24x36x1x1xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_152 = tensor.collapse_shape %332 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_153 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_154 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %333 = tensor.empty() : tensor<24x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %expanded_149 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%333 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %335 = tensor.empty() : tensor<24x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%334, %expanded_150 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%335 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %337 = tensor.empty() : tensor<24x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_153, %336 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%337 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %339 = tensor.empty() : tensor<24x3136xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_152, %338 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%339 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x3136xf32>
    %expanded_155 = tensor.expand_shape %340 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_156 = tensor.pad %expanded_155 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%341 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%343 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %345 = tensor.empty() : tensor<24x3x3xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%345 : tensor<24x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<24x3x3xf32>
    %collapsed_157 = tensor.collapse_shape %346 [[0], [1, 2]] : tensor<24x3x3xf32> into tensor<24x9xf32>
    %expanded_158 = tensor.expand_shape %344 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_159 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %347 = tensor.empty() : tensor<24x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_158, %expanded_159 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%347 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %349 = tensor.empty() : tensor<24x9xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_157, %348 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%349 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %collapsed_160 = tensor.collapse_shape %__auto.blocks.2.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<24x1x3x3xf32> into tensor<24x9xf32>
    %expanded_161 = tensor.expand_shape %342 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_162 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %351 = tensor.empty() : tensor<24x1xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_162 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%351 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %353 = tensor.empty() : tensor<24x9xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_160, %352 : tensor<24x9xf32>, tensor<24x1xf32>) outs(%353 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %355 = tensor.empty() : tensor<24x9xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%350, %354 : tensor<24x9xf32>, tensor<24x9xf32>) outs(%355 : tensor<24x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x9xf32>
    %expanded_163 = tensor.expand_shape %356 [[0], [1, 2]] output_shape [24, 3, 3] : tensor<24x9xf32> into tensor<24x3x3xf32>
    %357 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_156, %expanded_163 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%176 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_164 = tensor.collapse_shape %357 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_165 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %358 = tensor.empty() : tensor<24x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_166, %expanded_158 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%358 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %360 = tensor.empty() : tensor<24x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%359, %expanded_159 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%360 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %362 = tensor.empty() : tensor<24x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %361 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%362 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %expanded_167 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_168 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %364 = tensor.empty() : tensor<24x1xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_168, %expanded_161 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%364 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %366 = tensor.empty() : tensor<24x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%365, %expanded_162 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%366 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %368 = tensor.empty() : tensor<24x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_167, %367 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%368 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %370 = tensor.empty() : tensor<24x1xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%363, %369 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%370 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %372 = tensor.empty() : tensor<24x3136xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %371 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%372 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x3136xf32>
    %expanded_169 = tensor.expand_shape %373 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_169, %expanded_125 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%175 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%375 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %collapsed_170 = tensor.collapse_shape %__auto.blocks.3.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<36x24x1x1xf32> into tensor<36x24xf32>
    %expanded_171 = tensor.expand_shape %376 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_172 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %377 = tensor.empty() : tensor<36x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_171, %expanded_172 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%377 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %379 = tensor.empty() : tensor<36x24xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_170, %378 : tensor<36x24xf32>, tensor<36x1xf32>) outs(%379 : tensor<36x24xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x24xf32>
    %expanded_173 = tensor.expand_shape %380 [[0], [1, 2, 3]] output_shape [36, 24, 1, 1] : tensor<36x24xf32> into tensor<36x24x1x1xf32>
    %381 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%374, %expanded_173 : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%274 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_174 = tensor.collapse_shape %381 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_175 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %382 = tensor.empty() : tensor<36x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_176, %expanded_171 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%382 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %384 = tensor.empty() : tensor<36x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%383, %expanded_172 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%384 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %386 = tensor.empty() : tensor<36x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %385 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%386 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %388 = tensor.empty() : tensor<36x3136xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_174, %387 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%388 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x3136xf32>
    %expanded_177 = tensor.expand_shape %389 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_177 : tensor<1x36x56x56xf32>) outs(%273 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_178 = tensor.pad %390 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%391 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%393 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %collapsed_179 = tensor.collapse_shape %__auto.blocks.3.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<36x1x3x3xf32> into tensor<36x9xf32>
    %expanded_180 = tensor.expand_shape %392 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_181 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %395 = tensor.empty() : tensor<36x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_181 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%395 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %397 = tensor.empty() : tensor<36x9xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_179, %396 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%397 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %399 = tensor.empty() : tensor<36x3x3xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%399 : tensor<36x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<36x3x3xf32>
    %collapsed_182 = tensor.collapse_shape %400 [[0], [1, 2]] : tensor<36x3x3xf32> into tensor<36x9xf32>
    %expanded_183 = tensor.expand_shape %394 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_184 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %401 = tensor.empty() : tensor<36x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_183, %expanded_184 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%401 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %403 = tensor.empty() : tensor<36x9xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_182, %402 : tensor<36x9xf32>, tensor<36x1xf32>) outs(%403 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %405 = tensor.empty() : tensor<36x9xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%398, %404 : tensor<36x9xf32>, tensor<36x9xf32>) outs(%405 : tensor<36x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x9xf32>
    %expanded_185 = tensor.expand_shape %406 [[0], [1, 2]] output_shape [36, 3, 3] : tensor<36x9xf32> into tensor<36x3x3xf32>
    %407 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_178, %expanded_185 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%274 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %collapsed_186 = tensor.collapse_shape %407 [[0, 1], [2, 3]] : tensor<1x36x56x56xf32> into tensor<36x3136xf32>
    %expanded_187 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_188 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %408 = tensor.empty() : tensor<36x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_188, %expanded_183 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%408 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %410 = tensor.empty() : tensor<36x1xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%409, %expanded_184 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%410 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %412 = tensor.empty() : tensor<36x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %411 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%412 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %expanded_189 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_190 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %414 = tensor.empty() : tensor<36x1xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_180 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%414 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %416 = tensor.empty() : tensor<36x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%415, %expanded_181 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%416 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %418 = tensor.empty() : tensor<36x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_189, %417 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%418 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %420 = tensor.empty() : tensor<36x1xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%413, %419 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%420 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %422 = tensor.empty() : tensor<36x3136xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_186, %421 : tensor<36x3136xf32>, tensor<36x1xf32>) outs(%422 : tensor<36x3136xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x3136xf32>
    %expanded_191 = tensor.expand_shape %423 [[0, 1], [2, 3]] output_shape [1, 36, 56, 56] : tensor<36x3136xf32> into tensor<1x36x56x56xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_191 : tensor<1x36x56x56xf32>) outs(%273 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.conv_dw.weight = util.global.load @__auto.blocks.3.0.conv_dw.weight : tensor<36x1x5x5xf32>
    %padded_192 = tensor.pad %424 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x60x60xf32>
    %425 = tensor.empty() : tensor<1x36x28x28xf32>
    %426 = linalg.fill ins(%cst : f32) outs(%425 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.bn_dw.running_mean = util.global.load @__auto.blocks.3.0.bn_dw.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.running_var = util.global.load @__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%427 : tensor<36xf32>) outs(%275 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.weight = util.global.load @__auto.blocks.3.0.bn_dw.weight : tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.bias = util.global.load @__auto.blocks.3.0.bn_dw.bias : tensor<36xf32>
    %collapsed_193 = tensor.collapse_shape %__auto.blocks.3.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<36x1x5x5xf32> into tensor<36x25xf32>
    %expanded_194 = tensor.expand_shape %428 [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.weight [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %429 = tensor.empty() : tensor<36x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %expanded_195 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%429 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %431 = tensor.empty() : tensor<36x25xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %430 : tensor<36x25xf32>, tensor<36x1xf32>) outs(%431 : tensor<36x25xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x25xf32>
    %expanded_196 = tensor.expand_shape %432 [[0], [1, 2]] output_shape [36, 5, 5] : tensor<36x25xf32> into tensor<36x5x5xf32>
    %433 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_192, %expanded_196 : tensor<1x36x60x60xf32>, tensor<36x5x5xf32>) outs(%426 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %collapsed_197 = tensor.collapse_shape %433 [[0, 1], [2, 3]] : tensor<1x36x28x28xf32> into tensor<36x784xf32>
    %expanded_198 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.bias [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %expanded_199 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.running_mean [[0, 1]] output_shape [36, 1] : tensor<36xf32> into tensor<36x1xf32>
    %434 = tensor.empty() : tensor<36x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_199, %expanded_194 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%434 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %436 = tensor.empty() : tensor<36x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%435, %expanded_195 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%436 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %438 = tensor.empty() : tensor<36x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %437 : tensor<36x1xf32>, tensor<36x1xf32>) outs(%438 : tensor<36x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x1xf32>
    %440 = tensor.empty() : tensor<36x784xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_197, %439 : tensor<36x784xf32>, tensor<36x1xf32>) outs(%440 : tensor<36x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<36x784xf32>
    %expanded_200 = tensor.expand_shape %441 [[0, 1], [2, 3]] output_shape [1, 36, 28, 28] : tensor<36x784xf32> into tensor<1x36x28x28xf32>
    %442 = tensor.empty() : tensor<1x36x1x1xf32>
    %443 = linalg.fill ins(%cst : f32) outs(%442 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%expanded_200 : tensor<1x36x28x28xf32>) outs(%443 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x36x1x1xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444 : tensor<1x36x1x1xf32>) outs(%442 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_3 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.weight = util.global.load @__auto.blocks.3.0.se.conv_reduce.weight : tensor<12x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.bias = util.global.load @__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>
    %446 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>) outs(%446 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %447 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%445, %__auto.blocks.3.0.se.conv_reduce.weight : tensor<1x36x1x1xf32>, tensor<12x36x1x1xf32>) outs(%broadcasted : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447 : tensor<1x12x1x1xf32>) outs(%446 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.weight = util.global.load @__auto.blocks.3.0.se.conv_expand.weight : tensor<36x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.bias = util.global.load @__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>
    %broadcasted_201 = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>) outs(%442 : tensor<1x36x1x1xf32>) dimensions = [0, 2, 3] 
    %449 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%448, %__auto.blocks.3.0.se.conv_expand.weight : tensor<1x12x1x1xf32>, tensor<36x12x1x1xf32>) outs(%broadcasted_201 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449 : tensor<1x36x1x1xf32>) outs(%442 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x36x1x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450 : tensor<1x36x1x1xf32>) outs(%442 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x36x1x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %451 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%442 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x1x1xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %452 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%442 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x36x1x1xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.0.weight : tensor<40x36x1x1xf32>
    %454 = tensor.empty() : tensor<1x40x28x28xf32>
    %455 = linalg.fill ins(%cst : f32) outs(%454 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %456 = tensor.empty() : tensor<40xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%457 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %collapsed_202 = tensor.collapse_shape %__auto.blocks.3.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<40x36x1x1xf32> into tensor<40x36xf32>
    %expanded_203 = tensor.expand_shape %458 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_204 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %459 = tensor.empty() : tensor<40x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_203, %expanded_204 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%459 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %461 = tensor.empty() : tensor<40x36xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_202, %460 : tensor<40x36xf32>, tensor<40x1xf32>) outs(%461 : tensor<40x36xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x36xf32>
    %collapsed_205 = tensor.collapse_shape %453 [[0, 1], [2, 3]] : tensor<1x36x1x1xf32> into tensor<36x1xf32>
    %collapsed_206 = tensor.collapse_shape %collapsed_205 [[0, 1]] : tensor<36x1xf32> into tensor<36xf32>
    %expanded_207 = tensor.expand_shape %collapsed_206 [[0, 1]] output_shape [1, 36] : tensor<36xf32> into tensor<1x36xf32>
    %463 = tensor.empty() : tensor<40x36xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%462, %expanded_207 : tensor<40x36xf32>, tensor<1x36xf32>) outs(%463 : tensor<40x36xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x36xf32>
    %expanded_208 = tensor.expand_shape %464 [[0], [1, 2, 3]] output_shape [40, 36, 1, 1] : tensor<40x36xf32> into tensor<40x36x1x1xf32>
    %465 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_200, %expanded_208 : tensor<1x36x28x28xf32>, tensor<40x36x1x1xf32>) outs(%455 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_209 = tensor.collapse_shape %465 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_210 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %466 = tensor.empty() : tensor<40x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_203 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%466 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %468 = tensor.empty() : tensor<40x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%467, %expanded_204 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%468 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %470 = tensor.empty() : tensor<40x1xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %469 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%470 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %472 = tensor.empty() : tensor<40x784xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %471 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%472 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x784xf32>
    %expanded_212 = tensor.expand_shape %473 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_213 = tensor.pad %expanded_212 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%474 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%476 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.0.weight = util.global.load @__auto.blocks.3.0.shortcut.0.weight : tensor<24x1x5x5xf32>
    %padded_214 = tensor.pad %374 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x60x60xf32>
    %478 = tensor.empty() : tensor<1x24x28x28xf32>
    %479 = linalg.fill ins(%cst : f32) outs(%478 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.1.running_mean = util.global.load @__auto.blocks.3.0.shortcut.1.running_mean : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.running_var = util.global.load @__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%480 : tensor<24xf32>) outs(%124 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.weight = util.global.load @__auto.blocks.3.0.shortcut.1.weight : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.bias = util.global.load @__auto.blocks.3.0.shortcut.1.bias : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.2.weight = util.global.load @__auto.blocks.3.0.shortcut.2.weight : tensor<40x24x1x1xf32>
    %__auto.blocks.3.0.shortcut.3.running_mean = util.global.load @__auto.blocks.3.0.shortcut.3.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.running_var = util.global.load @__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%482 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.weight = util.global.load @__auto.blocks.3.0.shortcut.3.weight : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.bias = util.global.load @__auto.blocks.3.0.shortcut.3.bias : tensor<40xf32>
    %collapsed_215 = tensor.collapse_shape %__auto.blocks.3.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<40x24x1x1xf32> into tensor<40x24xf32>
    %expanded_216 = tensor.expand_shape %483 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_217 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %484 = tensor.empty() : tensor<40x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_216, %expanded_217 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%484 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %486 = tensor.empty() : tensor<40x24xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_215, %485 : tensor<40x24xf32>, tensor<40x1xf32>) outs(%486 : tensor<40x24xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x24xf32>
    %expanded_218 = tensor.expand_shape %487 [[0], [1, 2, 3]] output_shape [40, 24, 1, 1] : tensor<40x24xf32> into tensor<40x24x1x1xf32>
    %collapsed_219 = tensor.collapse_shape %__auto.blocks.3.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<24x1x5x5xf32> into tensor<24x25xf32>
    %expanded_220 = tensor.expand_shape %481 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_221 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %488 = tensor.empty() : tensor<24x1xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_220, %expanded_221 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%488 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %490 = tensor.empty() : tensor<24x25xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_219, %489 : tensor<24x25xf32>, tensor<24x1xf32>) outs(%490 : tensor<24x25xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x25xf32>
    %expanded_222 = tensor.expand_shape %491 [[0], [1, 2]] output_shape [24, 5, 5] : tensor<24x25xf32> into tensor<24x5x5xf32>
    %492 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_214, %expanded_222 : tensor<1x24x60x60xf32>, tensor<24x5x5xf32>) outs(%479 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_223 = tensor.collapse_shape %492 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_224 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %493 = tensor.empty() : tensor<24x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %expanded_220 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%493 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %495 = tensor.empty() : tensor<24x1xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%494, %expanded_221 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%495 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %497 = tensor.empty() : tensor<24x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %496 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%497 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x1xf32>
    %499 = tensor.empty() : tensor<24x784xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_223, %498 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%499 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<24x784xf32>
    %expanded_226 = tensor.expand_shape %500 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %501 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_226, %expanded_218 : tensor<1x24x28x28xf32>, tensor<40x24x1x1xf32>) outs(%455 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %502 = tensor.empty() : tensor<40x3x3xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%502 : tensor<40x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<40x3x3xf32>
    %collapsed_227 = tensor.collapse_shape %503 [[0], [1, 2]] : tensor<40x3x3xf32> into tensor<40x9xf32>
    %expanded_228 = tensor.expand_shape %477 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_229 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %504 = tensor.empty() : tensor<40x1xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_228, %expanded_229 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%504 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %506 = tensor.empty() : tensor<40x9xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_227, %505 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%506 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %collapsed_230 = tensor.collapse_shape %__auto.blocks.3.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_231 = tensor.expand_shape %475 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_232 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %508 = tensor.empty() : tensor<40x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_231, %expanded_232 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%508 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %510 = tensor.empty() : tensor<40x9xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_230, %509 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%510 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %512 = tensor.empty() : tensor<40x9xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%507, %511 : tensor<40x9xf32>, tensor<40x9xf32>) outs(%512 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %expanded_233 = tensor.expand_shape %513 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %514 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_213, %expanded_233 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%455 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%501, %514 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%454 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x40x28x28xf32>
    %collapsed_234 = tensor.collapse_shape %515 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_235 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %516 = tensor.empty() : tensor<40x1xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_228 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%516 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %518 = tensor.empty() : tensor<40x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%517, %expanded_229 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%518 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %520 = tensor.empty() : tensor<40x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %519 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%520 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %expanded_237 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_238 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %522 = tensor.empty() : tensor<40x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_238, %expanded_231 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%522 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %524 = tensor.empty() : tensor<40x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%523, %expanded_232 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%524 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %526 = tensor.empty() : tensor<40x1xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_237, %525 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%526 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %expanded_239 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_240 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %528 = tensor.empty() : tensor<40x1xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_240, %expanded_216 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%528 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %530 = tensor.empty() : tensor<40x1xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%529, %expanded_217 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%530 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %532 = tensor.empty() : tensor<40x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_239, %531 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%532 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %534 = tensor.empty() : tensor<40x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%527, %533 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%534 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %536 = tensor.empty() : tensor<40x1xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%521, %535 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%536 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %538 = tensor.empty() : tensor<40x784xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_234, %537 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%538 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x784xf32>
    %expanded_241 = tensor.expand_shape %539 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.0.weight : tensor<60x40x1x1xf32>
    %540 = tensor.empty() : tensor<1x60x28x28xf32>
    %541 = linalg.fill ins(%cst : f32) outs(%540 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>
    %542 = tensor.empty() : tensor<60xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%543 : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.bias : tensor<60xf32>
    %collapsed_242 = tensor.collapse_shape %__auto.blocks.4.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<60x40x1x1xf32> into tensor<60x40xf32>
    %expanded_243 = tensor.expand_shape %544 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_244 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %545 = tensor.empty() : tensor<60x1xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %expanded_244 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%545 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %547 = tensor.empty() : tensor<60x40xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_242, %546 : tensor<60x40xf32>, tensor<60x1xf32>) outs(%547 : tensor<60x40xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x40xf32>
    %expanded_245 = tensor.expand_shape %548 [[0], [1, 2, 3]] output_shape [60, 40, 1, 1] : tensor<60x40xf32> into tensor<60x40x1x1xf32>
    %549 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_241, %expanded_245 : tensor<1x40x28x28xf32>, tensor<60x40x1x1xf32>) outs(%541 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %collapsed_246 = tensor.collapse_shape %549 [[0, 1], [2, 3]] : tensor<1x60x28x28xf32> into tensor<60x784xf32>
    %expanded_247 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_248 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %550 = tensor.empty() : tensor<60x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_248, %expanded_243 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%550 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %552 = tensor.empty() : tensor<60x1xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%551, %expanded_244 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%552 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %554 = tensor.empty() : tensor<60x1xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_247, %553 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%554 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %556 = tensor.empty() : tensor<60x784xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_246, %555 : tensor<60x784xf32>, tensor<60x1xf32>) outs(%556 : tensor<60x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x784xf32>
    %expanded_249 = tensor.expand_shape %557 [[0, 1], [2, 3]] output_shape [1, 60, 28, 28] : tensor<60x784xf32> into tensor<1x60x28x28xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_249 : tensor<1x60x28x28xf32>) outs(%540 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.0.weight : tensor<60x1x3x3xf32>
    %padded_250 = tensor.pad %558 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x60x28x28xf32> to tensor<1x60x30x30xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%559 : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.bias : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%561 : tensor<60xf32>) outs(%542 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.weight : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.bias : tensor<60xf32>
    %collapsed_251 = tensor.collapse_shape %__auto.blocks.4.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<60x1x3x3xf32> into tensor<60x9xf32>
    %expanded_252 = tensor.expand_shape %560 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_253 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %563 = tensor.empty() : tensor<60x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_252, %expanded_253 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%563 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %565 = tensor.empty() : tensor<60x9xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_251, %564 : tensor<60x9xf32>, tensor<60x1xf32>) outs(%565 : tensor<60x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x9xf32>
    %567 = tensor.empty() : tensor<60x3x3xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%567 : tensor<60x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<60x3x3xf32>
    %collapsed_254 = tensor.collapse_shape %568 [[0], [1, 2]] : tensor<60x3x3xf32> into tensor<60x9xf32>
    %expanded_255 = tensor.expand_shape %562 [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %569 = tensor.empty() : tensor<60x1xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_256 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%569 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %571 = tensor.empty() : tensor<60x9xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_254, %570 : tensor<60x9xf32>, tensor<60x1xf32>) outs(%571 : tensor<60x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x9xf32>
    %573 = tensor.empty() : tensor<60x9xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%566, %572 : tensor<60x9xf32>, tensor<60x9xf32>) outs(%573 : tensor<60x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x9xf32>
    %expanded_257 = tensor.expand_shape %574 [[0], [1, 2]] output_shape [60, 3, 3] : tensor<60x9xf32> into tensor<60x3x3xf32>
    %575 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_250, %expanded_257 : tensor<1x60x30x30xf32>, tensor<60x3x3xf32>) outs(%541 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %collapsed_258 = tensor.collapse_shape %575 [[0, 1], [2, 3]] : tensor<1x60x28x28xf32> into tensor<60x784xf32>
    %expanded_259 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_260 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %576 = tensor.empty() : tensor<60x1xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_255 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%576 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %578 = tensor.empty() : tensor<60x1xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%577, %expanded_256 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%578 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %580 = tensor.empty() : tensor<60x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %579 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%580 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %expanded_261 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %expanded_262 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [60, 1] : tensor<60xf32> into tensor<60x1xf32>
    %582 = tensor.empty() : tensor<60x1xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_262, %expanded_252 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%582 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %584 = tensor.empty() : tensor<60x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%583, %expanded_253 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%584 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %586 = tensor.empty() : tensor<60x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_261, %585 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%586 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %588 = tensor.empty() : tensor<60x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%581, %587 : tensor<60x1xf32>, tensor<60x1xf32>) outs(%588 : tensor<60x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x1xf32>
    %590 = tensor.empty() : tensor<60x784xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_258, %589 : tensor<60x784xf32>, tensor<60x1xf32>) outs(%590 : tensor<60x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<60x784xf32>
    %expanded_263 = tensor.expand_shape %591 [[0, 1], [2, 3]] output_shape [1, 60, 28, 28] : tensor<60x784xf32> into tensor<1x60x28x28xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_263 : tensor<1x60x28x28xf32>) outs(%540 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x60x28x28xf32>
    %593 = tensor.empty() : tensor<1x60x1x1xf32>
    %594 = linalg.fill ins(%cst : f32) outs(%593 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%592 : tensor<1x60x28x28xf32>) outs(%594 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x60x1x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%595 : tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_3 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.weight = util.global.load @__auto.blocks.4.0.se.conv_reduce.weight : tensor<16x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.bias = util.global.load @__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>
    %597 = tensor.empty() : tensor<1x16x1x1xf32>
    %broadcasted_264 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>) outs(%597 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %598 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%596, %__auto.blocks.4.0.se.conv_reduce.weight : tensor<1x60x1x1xf32>, tensor<16x60x1x1xf32>) outs(%broadcasted_264 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%598 : tensor<1x16x1x1xf32>) outs(%597 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.weight = util.global.load @__auto.blocks.4.0.se.conv_expand.weight : tensor<60x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.bias = util.global.load @__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>
    %broadcasted_265 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>) outs(%593 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %600 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%599, %__auto.blocks.4.0.se.conv_expand.weight : tensor<1x16x1x1xf32>, tensor<60x16x1x1xf32>) outs(%broadcasted_265 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600 : tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x60x1x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%601 : tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x60x1x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %602 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x60x1x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %603 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.0.weight : tensor<40x60x1x1xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %605 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%605 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %collapsed_266 = tensor.collapse_shape %__auto.blocks.4.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<40x60x1x1xf32> into tensor<40x60xf32>
    %expanded_267 = tensor.expand_shape %606 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_268 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %607 = tensor.empty() : tensor<40x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %expanded_268 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%607 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %609 = tensor.empty() : tensor<40x60xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %608 : tensor<40x60xf32>, tensor<40x1xf32>) outs(%609 : tensor<40x60xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x60xf32>
    %collapsed_269 = tensor.collapse_shape %604 [[0, 1], [2, 3]] : tensor<1x60x1x1xf32> into tensor<60x1xf32>
    %collapsed_270 = tensor.collapse_shape %collapsed_269 [[0, 1]] : tensor<60x1xf32> into tensor<60xf32>
    %expanded_271 = tensor.expand_shape %collapsed_270 [[0, 1]] output_shape [1, 60] : tensor<60xf32> into tensor<1x60xf32>
    %611 = tensor.empty() : tensor<40x60xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%610, %expanded_271 : tensor<40x60xf32>, tensor<1x60xf32>) outs(%611 : tensor<40x60xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x60xf32>
    %expanded_272 = tensor.expand_shape %612 [[0], [1, 2, 3]] output_shape [40, 60, 1, 1] : tensor<40x60xf32> into tensor<40x60x1x1xf32>
    %613 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%592, %expanded_272 : tensor<1x60x28x28xf32>, tensor<40x60x1x1xf32>) outs(%455 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_273 = tensor.collapse_shape %613 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_274 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_275 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %614 = tensor.empty() : tensor<40x1xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %expanded_267 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%614 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %616 = tensor.empty() : tensor<40x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%615, %expanded_268 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%616 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %618 = tensor.empty() : tensor<40x1xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_274, %617 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%618 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %620 = tensor.empty() : tensor<40x784xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_273, %619 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%620 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x784xf32>
    %expanded_276 = tensor.expand_shape %621 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_277 = tensor.pad %expanded_276 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%622 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%624 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %626 = tensor.empty() : tensor<40x3x3xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%626 : tensor<40x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<40x3x3xf32>
    %collapsed_278 = tensor.collapse_shape %627 [[0], [1, 2]] : tensor<40x3x3xf32> into tensor<40x9xf32>
    %expanded_279 = tensor.expand_shape %625 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_280 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %628 = tensor.empty() : tensor<40x1xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_279, %expanded_280 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%628 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %630 = tensor.empty() : tensor<40x9xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_278, %629 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%630 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %collapsed_281 = tensor.collapse_shape %__auto.blocks.4.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_282 = tensor.expand_shape %623 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_283 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %632 = tensor.empty() : tensor<40x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_282, %expanded_283 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%632 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %634 = tensor.empty() : tensor<40x9xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_281, %633 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%634 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %636 = tensor.empty() : tensor<40x9xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%631, %635 : tensor<40x9xf32>, tensor<40x9xf32>) outs(%636 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %expanded_284 = tensor.expand_shape %637 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %638 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_277, %expanded_284 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%455 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_285 = tensor.collapse_shape %638 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_286 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_287 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %639 = tensor.empty() : tensor<40x1xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_287, %expanded_279 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%639 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %641 = tensor.empty() : tensor<40x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%640, %expanded_280 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%641 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %643 = tensor.empty() : tensor<40x1xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_286, %642 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%643 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %expanded_288 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %645 = tensor.empty() : tensor<40x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %expanded_282 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%645 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %647 = tensor.empty() : tensor<40x1xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%646, %expanded_283 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%647 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %649 = tensor.empty() : tensor<40x1xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %648 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%649 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %651 = tensor.empty() : tensor<40x1xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%644, %650 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%651 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %653 = tensor.empty() : tensor<40x784xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_285, %652 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%653 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x784xf32>
    %expanded_290 = tensor.expand_shape %654 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_241, %expanded_290 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%454 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.0.weight : tensor<120x40x1x1xf32>
    %656 = tensor.empty() : tensor<1x120x28x28xf32>
    %657 = linalg.fill ins(%cst : f32) outs(%656 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %658 = tensor.empty() : tensor<120xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%659 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_291 = tensor.collapse_shape %__auto.blocks.5.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x40x1x1xf32> into tensor<120x40xf32>
    %expanded_292 = tensor.expand_shape %660 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_293 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %661 = tensor.empty() : tensor<120x1xf32>
    %662 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_292, %expanded_293 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%661 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %663 = tensor.empty() : tensor<120x40xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_291, %662 : tensor<120x40xf32>, tensor<120x1xf32>) outs(%663 : tensor<120x40xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x40xf32>
    %expanded_294 = tensor.expand_shape %664 [[0], [1, 2, 3]] output_shape [120, 40, 1, 1] : tensor<120x40xf32> into tensor<120x40x1x1xf32>
    %665 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%655, %expanded_294 : tensor<1x40x28x28xf32>, tensor<120x40x1x1xf32>) outs(%657 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %collapsed_295 = tensor.collapse_shape %665 [[0, 1], [2, 3]] : tensor<1x120x28x28xf32> into tensor<120x784xf32>
    %expanded_296 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %666 = tensor.empty() : tensor<120x1xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_297, %expanded_292 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%666 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %668 = tensor.empty() : tensor<120x1xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%667, %expanded_293 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%668 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %670 = tensor.empty() : tensor<120x1xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %669 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%670 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %672 = tensor.empty() : tensor<120x784xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_295, %671 : tensor<120x784xf32>, tensor<120x1xf32>) outs(%672 : tensor<120x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x784xf32>
    %expanded_298 = tensor.expand_shape %673 [[0, 1], [2, 3]] output_shape [1, 120, 28, 28] : tensor<120x784xf32> into tensor<1x120x28x28xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_298 : tensor<1x120x28x28xf32>) outs(%656 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_299 = tensor.pad %674 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%675 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%677 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %collapsed_300 = tensor.collapse_shape %__auto.blocks.5.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_301 = tensor.expand_shape %676 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_302 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %679 = tensor.empty() : tensor<120x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_301, %expanded_302 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%679 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %681 = tensor.empty() : tensor<120x9xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_300, %680 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%681 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %683 = tensor.empty() : tensor<120x3x3xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%683 : tensor<120x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<120x3x3xf32>
    %collapsed_303 = tensor.collapse_shape %684 [[0], [1, 2]] : tensor<120x3x3xf32> into tensor<120x9xf32>
    %expanded_304 = tensor.expand_shape %678 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_305 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %685 = tensor.empty() : tensor<120x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_305 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%685 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %687 = tensor.empty() : tensor<120x9xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_303, %686 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%687 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %689 = tensor.empty() : tensor<120x9xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%682, %688 : tensor<120x9xf32>, tensor<120x9xf32>) outs(%689 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %expanded_306 = tensor.expand_shape %690 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %691 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_299, %expanded_306 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%657 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %collapsed_307 = tensor.collapse_shape %691 [[0, 1], [2, 3]] : tensor<1x120x28x28xf32> into tensor<120x784xf32>
    %expanded_308 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_309 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %692 = tensor.empty() : tensor<120x1xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_309, %expanded_304 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%692 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %694 = tensor.empty() : tensor<120x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%693, %expanded_305 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%694 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %696 = tensor.empty() : tensor<120x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %695 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%696 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %expanded_310 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_311 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %698 = tensor.empty() : tensor<120x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_311, %expanded_301 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%698 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %700 = tensor.empty() : tensor<120x1xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%699, %expanded_302 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%700 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %702 = tensor.empty() : tensor<120x1xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_310, %701 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%702 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %704 = tensor.empty() : tensor<120x1xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%697, %703 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%704 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %706 = tensor.empty() : tensor<120x784xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_307, %705 : tensor<120x784xf32>, tensor<120x1xf32>) outs(%706 : tensor<120x784xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x784xf32>
    %expanded_312 = tensor.expand_shape %707 [[0, 1], [2, 3]] output_shape [1, 120, 28, 28] : tensor<120x784xf32> into tensor<1x120x28x28xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_312 : tensor<1x120x28x28xf32>) outs(%656 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.conv_dw.weight = util.global.load @__auto.blocks.5.0.conv_dw.weight : tensor<120x1x3x3xf32>
    %padded_313 = tensor.pad %708 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %709 = tensor.empty() : tensor<1x120x14x14xf32>
    %710 = linalg.fill ins(%cst : f32) outs(%709 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.bn_dw.running_mean = util.global.load @__auto.blocks.5.0.bn_dw.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.running_var = util.global.load @__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%711 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.weight = util.global.load @__auto.blocks.5.0.bn_dw.weight : tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.bias = util.global.load @__auto.blocks.5.0.bn_dw.bias : tensor<120xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %713 = tensor.empty() : tensor<1x80x14x14xf32>
    %714 = linalg.fill ins(%cst : f32) outs(%713 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %715 = tensor.empty() : tensor<80xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%716 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_314 = tensor.collapse_shape %__auto.blocks.5.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_315 = tensor.expand_shape %717 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %718 = tensor.empty() : tensor<80x1xf32>
    %719 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_316 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%718 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %720 = tensor.empty() : tensor<80x120xf32>
    %721 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_314, %719 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%720 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x120xf32>
    %expanded_317 = tensor.expand_shape %721 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %collapsed_318 = tensor.collapse_shape %__auto.blocks.5.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_319 = tensor.expand_shape %712 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %722 = tensor.empty() : tensor<120x1xf32>
    %723 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %expanded_320 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%722 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %724 = tensor.empty() : tensor<120x9xf32>
    %725 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_318, %723 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%724 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %expanded_321 = tensor.expand_shape %725 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %726 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_313, %expanded_321 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%710 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_322 = tensor.collapse_shape %726 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_323 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_324 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %727 = tensor.empty() : tensor<120x1xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_324, %expanded_319 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%727 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %729 = tensor.empty() : tensor<120x1xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%728, %expanded_320 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%729 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %731 = tensor.empty() : tensor<120x1xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_323, %730 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%731 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %733 = tensor.empty() : tensor<120x196xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_322, %732 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%733 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x196xf32>
    %expanded_325 = tensor.expand_shape %734 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %735 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_325, %expanded_317 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_326 = tensor.collapse_shape %735 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_327 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_328 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %736 = tensor.empty() : tensor<80x1xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %expanded_315 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%736 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %738 = tensor.empty() : tensor<80x1xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%737, %expanded_316 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%738 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %740 = tensor.empty() : tensor<80x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_327, %739 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%740 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %742 = tensor.empty() : tensor<80x196xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_326, %741 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%742 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_329 = tensor.expand_shape %743 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_330 = tensor.pad %expanded_329 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %744 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%744 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %746 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%746 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.0.weight = util.global.load @__auto.blocks.5.0.shortcut.0.weight : tensor<40x1x3x3xf32>
    %padded_331 = tensor.pad %655 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %748 = tensor.empty() : tensor<1x40x14x14xf32>
    %749 = linalg.fill ins(%cst : f32) outs(%748 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.1.running_mean = util.global.load @__auto.blocks.5.0.shortcut.1.running_mean : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.running_var = util.global.load @__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%750 : tensor<40xf32>) outs(%456 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.weight = util.global.load @__auto.blocks.5.0.shortcut.1.weight : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.bias = util.global.load @__auto.blocks.5.0.shortcut.1.bias : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.2.weight = util.global.load @__auto.blocks.5.0.shortcut.2.weight : tensor<80x40x1x1xf32>
    %__auto.blocks.5.0.shortcut.3.running_mean = util.global.load @__auto.blocks.5.0.shortcut.3.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.running_var = util.global.load @__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>
    %752 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%752 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.weight = util.global.load @__auto.blocks.5.0.shortcut.3.weight : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.bias = util.global.load @__auto.blocks.5.0.shortcut.3.bias : tensor<80xf32>
    %collapsed_332 = tensor.collapse_shape %__auto.blocks.5.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<80x40x1x1xf32> into tensor<80x40xf32>
    %expanded_333 = tensor.expand_shape %753 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_334 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %754 = tensor.empty() : tensor<80x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_333, %expanded_334 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%754 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %756 = tensor.empty() : tensor<80x40xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_332, %755 : tensor<80x40xf32>, tensor<80x1xf32>) outs(%756 : tensor<80x40xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x40xf32>
    %expanded_335 = tensor.expand_shape %757 [[0], [1, 2, 3]] output_shape [80, 40, 1, 1] : tensor<80x40xf32> into tensor<80x40x1x1xf32>
    %collapsed_336 = tensor.collapse_shape %__auto.blocks.5.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<40x1x3x3xf32> into tensor<40x9xf32>
    %expanded_337 = tensor.expand_shape %751 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_338 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %758 = tensor.empty() : tensor<40x1xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_338 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%758 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %760 = tensor.empty() : tensor<40x9xf32>
    %761 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_336, %759 : tensor<40x9xf32>, tensor<40x1xf32>) outs(%760 : tensor<40x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x9xf32>
    %expanded_339 = tensor.expand_shape %761 [[0], [1, 2]] output_shape [40, 3, 3] : tensor<40x9xf32> into tensor<40x3x3xf32>
    %762 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_331, %expanded_339 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%749 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_340 = tensor.collapse_shape %762 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_341 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %763 = tensor.empty() : tensor<40x1xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_342, %expanded_337 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%763 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %765 = tensor.empty() : tensor<40x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%764, %expanded_338 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%765 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %767 = tensor.empty() : tensor<40x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %766 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%767 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x1xf32>
    %769 = tensor.empty() : tensor<40x196xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_340, %768 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%769 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<40x196xf32>
    %expanded_343 = tensor.expand_shape %770 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %771 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_343, %expanded_335 : tensor<1x40x14x14xf32>, tensor<80x40x1x1xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %772 = tensor.empty() : tensor<80x3x3xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%772 : tensor<80x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<80x3x3xf32>
    %collapsed_344 = tensor.collapse_shape %773 [[0], [1, 2]] : tensor<80x3x3xf32> into tensor<80x9xf32>
    %expanded_345 = tensor.expand_shape %747 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_346 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %774 = tensor.empty() : tensor<80x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_345, %expanded_346 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%774 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %776 = tensor.empty() : tensor<80x9xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_344, %775 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%776 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %collapsed_347 = tensor.collapse_shape %__auto.blocks.5.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_348 = tensor.expand_shape %745 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_349 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %778 = tensor.empty() : tensor<80x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_348, %expanded_349 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%778 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %780 = tensor.empty() : tensor<80x9xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_347, %779 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%780 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %782 = tensor.empty() : tensor<80x9xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%777, %781 : tensor<80x9xf32>, tensor<80x9xf32>) outs(%782 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %expanded_350 = tensor.expand_shape %783 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %784 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_330, %expanded_350 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%771, %784 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%713 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x80x14x14xf32>
    %collapsed_351 = tensor.collapse_shape %785 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_352 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %786 = tensor.empty() : tensor<80x1xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_353, %expanded_345 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%786 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %788 = tensor.empty() : tensor<80x1xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%787, %expanded_346 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%788 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %790 = tensor.empty() : tensor<80x1xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %789 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%790 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %expanded_354 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_355 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %792 = tensor.empty() : tensor<80x1xf32>
    %793 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %expanded_348 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%792 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %794 = tensor.empty() : tensor<80x1xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%793, %expanded_349 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%794 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %796 = tensor.empty() : tensor<80x1xf32>
    %797 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_354, %795 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%796 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_357 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %798 = tensor.empty() : tensor<80x1xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %expanded_333 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%798 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %800 = tensor.empty() : tensor<80x1xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%799, %expanded_334 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%800 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %802 = tensor.empty() : tensor<80x1xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_356, %801 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%802 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %804 = tensor.empty() : tensor<80x1xf32>
    %805 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%797, %803 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%804 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %806 = tensor.empty() : tensor<80x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%791, %805 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%806 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %808 = tensor.empty() : tensor<80x196xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_351, %807 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%808 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_358 = tensor.expand_shape %809 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.0.weight : tensor<100x80x1x1xf32>
    %810 = tensor.empty() : tensor<1x100x14x14xf32>
    %811 = linalg.fill ins(%cst : f32) outs(%810 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>
    %812 = tensor.empty() : tensor<100xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%813 : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.bias : tensor<100xf32>
    %collapsed_359 = tensor.collapse_shape %__auto.blocks.6.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<100x80x1x1xf32> into tensor<100x80xf32>
    %expanded_360 = tensor.expand_shape %814 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_361 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %815 = tensor.empty() : tensor<100x1xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_360, %expanded_361 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%815 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %817 = tensor.empty() : tensor<100x80xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_359, %816 : tensor<100x80xf32>, tensor<100x1xf32>) outs(%817 : tensor<100x80xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x80xf32>
    %expanded_362 = tensor.expand_shape %818 [[0], [1, 2, 3]] output_shape [100, 80, 1, 1] : tensor<100x80xf32> into tensor<100x80x1x1xf32>
    %819 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_358, %expanded_362 : tensor<1x80x14x14xf32>, tensor<100x80x1x1xf32>) outs(%811 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %collapsed_363 = tensor.collapse_shape %819 [[0, 1], [2, 3]] : tensor<1x100x14x14xf32> into tensor<100x196xf32>
    %expanded_364 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %820 = tensor.empty() : tensor<100x1xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_365, %expanded_360 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%820 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %822 = tensor.empty() : tensor<100x1xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%821, %expanded_361 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%822 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %824 = tensor.empty() : tensor<100x1xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %823 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%824 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %826 = tensor.empty() : tensor<100x196xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_363, %825 : tensor<100x196xf32>, tensor<100x1xf32>) outs(%826 : tensor<100x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x196xf32>
    %expanded_366 = tensor.expand_shape %827 [[0, 1], [2, 3]] output_shape [1, 100, 14, 14] : tensor<100x196xf32> into tensor<1x100x14x14xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_366 : tensor<1x100x14x14xf32>) outs(%810 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.0.weight : tensor<100x1x3x3xf32>
    %padded_367 = tensor.pad %828 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x100x14x14xf32> to tensor<1x100x16x16xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%829 : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.bias : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%831 : tensor<100xf32>) outs(%812 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.weight : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.bias : tensor<100xf32>
    %collapsed_368 = tensor.collapse_shape %__auto.blocks.6.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<100x1x3x3xf32> into tensor<100x9xf32>
    %expanded_369 = tensor.expand_shape %830 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_370 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %833 = tensor.empty() : tensor<100x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_369, %expanded_370 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%833 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %835 = tensor.empty() : tensor<100x9xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_368, %834 : tensor<100x9xf32>, tensor<100x1xf32>) outs(%835 : tensor<100x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x9xf32>
    %837 = tensor.empty() : tensor<100x3x3xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%837 : tensor<100x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<100x3x3xf32>
    %collapsed_371 = tensor.collapse_shape %838 [[0], [1, 2]] : tensor<100x3x3xf32> into tensor<100x9xf32>
    %expanded_372 = tensor.expand_shape %832 [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %839 = tensor.empty() : tensor<100x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %expanded_373 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%839 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %841 = tensor.empty() : tensor<100x9xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %840 : tensor<100x9xf32>, tensor<100x1xf32>) outs(%841 : tensor<100x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x9xf32>
    %843 = tensor.empty() : tensor<100x9xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%836, %842 : tensor<100x9xf32>, tensor<100x9xf32>) outs(%843 : tensor<100x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x9xf32>
    %expanded_374 = tensor.expand_shape %844 [[0], [1, 2]] output_shape [100, 3, 3] : tensor<100x9xf32> into tensor<100x3x3xf32>
    %845 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_367, %expanded_374 : tensor<1x100x16x16xf32>, tensor<100x3x3xf32>) outs(%811 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %collapsed_375 = tensor.collapse_shape %845 [[0, 1], [2, 3]] : tensor<1x100x14x14xf32> into tensor<100x196xf32>
    %expanded_376 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_377 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %846 = tensor.empty() : tensor<100x1xf32>
    %847 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_377, %expanded_372 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%846 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %848 = tensor.empty() : tensor<100x1xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%847, %expanded_373 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%848 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %850 = tensor.empty() : tensor<100x1xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %849 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%850 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %expanded_378 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %expanded_379 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [100, 1] : tensor<100xf32> into tensor<100x1xf32>
    %852 = tensor.empty() : tensor<100x1xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %expanded_369 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%852 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %854 = tensor.empty() : tensor<100x1xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%853, %expanded_370 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%854 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %856 = tensor.empty() : tensor<100x1xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_378, %855 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%856 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %858 = tensor.empty() : tensor<100x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%851, %857 : tensor<100x1xf32>, tensor<100x1xf32>) outs(%858 : tensor<100x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x1xf32>
    %860 = tensor.empty() : tensor<100x196xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_375, %859 : tensor<100x196xf32>, tensor<100x1xf32>) outs(%860 : tensor<100x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<100x196xf32>
    %expanded_380 = tensor.expand_shape %861 [[0, 1], [2, 3]] output_shape [1, 100, 14, 14] : tensor<100x196xf32> into tensor<1x100x14x14xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_380 : tensor<1x100x14x14xf32>) outs(%810 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.0.weight : tensor<80x100x1x1xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %863 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%863 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_381 = tensor.collapse_shape %__auto.blocks.6.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x100x1x1xf32> into tensor<80x100xf32>
    %expanded_382 = tensor.expand_shape %864 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %865 = tensor.empty() : tensor<80x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_383 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%865 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %867 = tensor.empty() : tensor<80x100xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %866 : tensor<80x100xf32>, tensor<80x1xf32>) outs(%867 : tensor<80x100xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x100xf32>
    %expanded_384 = tensor.expand_shape %868 [[0], [1, 2, 3]] output_shape [80, 100, 1, 1] : tensor<80x100xf32> into tensor<80x100x1x1xf32>
    %869 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%862, %expanded_384 : tensor<1x100x14x14xf32>, tensor<80x100x1x1xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_385 = tensor.collapse_shape %869 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_386 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_387 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %870 = tensor.empty() : tensor<80x1xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_387, %expanded_382 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%870 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %872 = tensor.empty() : tensor<80x1xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%871, %expanded_383 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%872 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %874 = tensor.empty() : tensor<80x1xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_386, %873 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%874 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %876 = tensor.empty() : tensor<80x196xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_385, %875 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%876 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_388 = tensor.expand_shape %877 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_389 = tensor.pad %expanded_388 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %879 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%878 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %881 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%880 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %collapsed_390 = tensor.collapse_shape %__auto.blocks.6.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_391 = tensor.expand_shape %879 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_392 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %882 = tensor.empty() : tensor<80x1xf32>
    %883 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_391, %expanded_392 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%882 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %884 = tensor.empty() : tensor<80x9xf32>
    %885 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_390, %883 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%884 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %886 = tensor.empty() : tensor<80x3x3xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%886 : tensor<80x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<80x3x3xf32>
    %collapsed_393 = tensor.collapse_shape %887 [[0], [1, 2]] : tensor<80x3x3xf32> into tensor<80x9xf32>
    %expanded_394 = tensor.expand_shape %881 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_395 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %888 = tensor.empty() : tensor<80x1xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %expanded_395 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%888 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %890 = tensor.empty() : tensor<80x9xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_393, %889 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%890 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %892 = tensor.empty() : tensor<80x9xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%885, %891 : tensor<80x9xf32>, tensor<80x9xf32>) outs(%892 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %expanded_396 = tensor.expand_shape %893 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %894 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_389, %expanded_396 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_397 = tensor.collapse_shape %894 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_398 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %895 = tensor.empty() : tensor<80x1xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_399, %expanded_394 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%895 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %897 = tensor.empty() : tensor<80x1xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%896, %expanded_395 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%897 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %899 = tensor.empty() : tensor<80x1xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %898 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%899 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %expanded_400 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_401 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %901 = tensor.empty() : tensor<80x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_401, %expanded_391 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%901 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %903 = tensor.empty() : tensor<80x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%902, %expanded_392 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%903 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %905 = tensor.empty() : tensor<80x1xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_400, %904 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%905 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %907 = tensor.empty() : tensor<80x1xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%900, %906 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%907 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %909 = tensor.empty() : tensor<80x196xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_397, %908 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%909 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_402 = tensor.expand_shape %910 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_358, %expanded_402 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%713 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %913 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%912 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_403 = tensor.collapse_shape %__auto.blocks.6.1.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x80x1x1xf32> into tensor<120x80xf32>
    %expanded_404 = tensor.expand_shape %913 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %914 = tensor.empty() : tensor<120x1xf32>
    %915 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %expanded_405 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%914 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %916 = tensor.empty() : tensor<120x80xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %915 : tensor<120x80xf32>, tensor<120x1xf32>) outs(%916 : tensor<120x80xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x80xf32>
    %expanded_406 = tensor.expand_shape %917 [[0], [1, 2, 3]] output_shape [120, 80, 1, 1] : tensor<120x80xf32> into tensor<120x80x1x1xf32>
    %918 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%911, %expanded_406 : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%710 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_407 = tensor.collapse_shape %918 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_408 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_409 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %919 = tensor.empty() : tensor<120x1xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %expanded_404 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%919 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %921 = tensor.empty() : tensor<120x1xf32>
    %922 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%920, %expanded_405 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%921 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %923 = tensor.empty() : tensor<120x1xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %922 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%923 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %925 = tensor.empty() : tensor<120x196xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_407, %924 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%925 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x196xf32>
    %expanded_410 = tensor.expand_shape %926 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %927 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_410 : tensor<1x120x14x14xf32>) outs(%709 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_411 = tensor.pad %927 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%928 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%930 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %collapsed_412 = tensor.collapse_shape %__auto.blocks.6.1.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_413 = tensor.expand_shape %929 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_414 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %932 = tensor.empty() : tensor<120x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_413, %expanded_414 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%932 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %934 = tensor.empty() : tensor<120x9xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_412, %933 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%934 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %936 = tensor.empty() : tensor<120x3x3xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%936 : tensor<120x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<120x3x3xf32>
    %collapsed_415 = tensor.collapse_shape %937 [[0], [1, 2]] : tensor<120x3x3xf32> into tensor<120x9xf32>
    %expanded_416 = tensor.expand_shape %931 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_417 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %938 = tensor.empty() : tensor<120x1xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_416, %expanded_417 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%938 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %940 = tensor.empty() : tensor<120x9xf32>
    %941 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_415, %939 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%940 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %942 = tensor.empty() : tensor<120x9xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%935, %941 : tensor<120x9xf32>, tensor<120x9xf32>) outs(%942 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %expanded_418 = tensor.expand_shape %943 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %944 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_411, %expanded_418 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%710 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_419 = tensor.collapse_shape %944 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_420 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_421 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %945 = tensor.empty() : tensor<120x1xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_421, %expanded_416 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%945 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %947 = tensor.empty() : tensor<120x1xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%946, %expanded_417 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%947 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %949 = tensor.empty() : tensor<120x1xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_420, %948 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%949 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %expanded_422 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_423 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %951 = tensor.empty() : tensor<120x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %expanded_413 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%951 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %953 = tensor.empty() : tensor<120x1xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%952, %expanded_414 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%953 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %955 = tensor.empty() : tensor<120x1xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_422, %954 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%955 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %957 = tensor.empty() : tensor<120x1xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%950, %956 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%957 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %959 = tensor.empty() : tensor<120x196xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_419, %958 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%959 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x196xf32>
    %expanded_424 = tensor.expand_shape %960 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_424 : tensor<1x120x14x14xf32>) outs(%709 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%962 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_425 = tensor.collapse_shape %__auto.blocks.6.1.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_426 = tensor.expand_shape %963 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_427 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %964 = tensor.empty() : tensor<80x1xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_426, %expanded_427 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%964 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %966 = tensor.empty() : tensor<80x120xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_425, %965 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%966 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x120xf32>
    %expanded_428 = tensor.expand_shape %967 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %968 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%961, %expanded_428 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_429 = tensor.collapse_shape %968 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_430 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_431 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %969 = tensor.empty() : tensor<80x1xf32>
    %970 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_431, %expanded_426 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%969 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %971 = tensor.empty() : tensor<80x1xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%970, %expanded_427 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%971 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %973 = tensor.empty() : tensor<80x1xf32>
    %974 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_430, %972 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%973 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %975 = tensor.empty() : tensor<80x196xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_429, %974 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%975 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_432 = tensor.expand_shape %976 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_433 = tensor.pad %expanded_432 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %977 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%977 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %979 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %980 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%979 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %collapsed_434 = tensor.collapse_shape %__auto.blocks.6.1.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_435 = tensor.expand_shape %978 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_436 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %981 = tensor.empty() : tensor<80x1xf32>
    %982 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_435, %expanded_436 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%981 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %983 = tensor.empty() : tensor<80x9xf32>
    %984 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_434, %982 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%983 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %985 = tensor.empty() : tensor<80x3x3xf32>
    %986 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%985 : tensor<80x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<80x3x3xf32>
    %collapsed_437 = tensor.collapse_shape %986 [[0], [1, 2]] : tensor<80x3x3xf32> into tensor<80x9xf32>
    %expanded_438 = tensor.expand_shape %980 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %987 = tensor.empty() : tensor<80x1xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %expanded_439 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%987 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %989 = tensor.empty() : tensor<80x9xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_437, %988 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%989 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %991 = tensor.empty() : tensor<80x9xf32>
    %992 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%984, %990 : tensor<80x9xf32>, tensor<80x9xf32>) outs(%991 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %expanded_440 = tensor.expand_shape %992 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %993 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_433, %expanded_440 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_441 = tensor.collapse_shape %993 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_442 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_443 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %994 = tensor.empty() : tensor<80x1xf32>
    %995 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_443, %expanded_438 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%994 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %996 = tensor.empty() : tensor<80x1xf32>
    %997 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%995, %expanded_439 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%996 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %998 = tensor.empty() : tensor<80x1xf32>
    %999 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %997 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%998 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %expanded_444 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_445 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1000 = tensor.empty() : tensor<80x1xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_445, %expanded_435 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1000 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1002 = tensor.empty() : tensor<80x1xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1001, %expanded_436 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1002 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1004 = tensor.empty() : tensor<80x1xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %1003 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1004 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1006 = tensor.empty() : tensor<80x1xf32>
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%999, %1005 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1006 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1008 = tensor.empty() : tensor<80x196xf32>
    %1009 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_441, %1007 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1008 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_446 = tensor.expand_shape %1009 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %1010 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%911, %expanded_446 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%713 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %1011 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %1012 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1011 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.bias : tensor<120xf32>
    %collapsed_447 = tensor.collapse_shape %__auto.blocks.6.2.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<120x80x1x1xf32> into tensor<120x80xf32>
    %expanded_448 = tensor.expand_shape %1012 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_449 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1013 = tensor.empty() : tensor<120x1xf32>
    %1014 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_448, %expanded_449 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1013 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1015 = tensor.empty() : tensor<120x80xf32>
    %1016 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_447, %1014 : tensor<120x80xf32>, tensor<120x1xf32>) outs(%1015 : tensor<120x80xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x80xf32>
    %expanded_450 = tensor.expand_shape %1016 [[0], [1, 2, 3]] output_shape [120, 80, 1, 1] : tensor<120x80xf32> into tensor<120x80x1x1xf32>
    %1017 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1010, %expanded_450 : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%710 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_451 = tensor.collapse_shape %1017 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_452 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_453 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1018 = tensor.empty() : tensor<120x1xf32>
    %1019 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_453, %expanded_448 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1018 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1020 = tensor.empty() : tensor<120x1xf32>
    %1021 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1019, %expanded_449 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1020 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1022 = tensor.empty() : tensor<120x1xf32>
    %1023 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_452, %1021 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1022 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1024 = tensor.empty() : tensor<120x196xf32>
    %1025 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_451, %1023 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%1024 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x196xf32>
    %expanded_454 = tensor.expand_shape %1025 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %1026 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_454 : tensor<1x120x14x14xf32>) outs(%709 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_455 = tensor.pad %1026 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %1027 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %1028 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1027 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %1029 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %1030 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1029 : tensor<120xf32>) outs(%658 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %collapsed_456 = tensor.collapse_shape %__auto.blocks.6.2.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<120x1x3x3xf32> into tensor<120x9xf32>
    %expanded_457 = tensor.expand_shape %1028 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_458 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1031 = tensor.empty() : tensor<120x1xf32>
    %1032 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_457, %expanded_458 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1031 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1033 = tensor.empty() : tensor<120x9xf32>
    %1034 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_456, %1032 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%1033 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %1035 = tensor.empty() : tensor<120x3x3xf32>
    %1036 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1035 : tensor<120x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<120x3x3xf32>
    %collapsed_459 = tensor.collapse_shape %1036 [[0], [1, 2]] : tensor<120x3x3xf32> into tensor<120x9xf32>
    %expanded_460 = tensor.expand_shape %1030 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_461 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1037 = tensor.empty() : tensor<120x1xf32>
    %1038 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %expanded_461 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1037 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1039 = tensor.empty() : tensor<120x9xf32>
    %1040 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_459, %1038 : tensor<120x9xf32>, tensor<120x1xf32>) outs(%1039 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %1041 = tensor.empty() : tensor<120x9xf32>
    %1042 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1034, %1040 : tensor<120x9xf32>, tensor<120x9xf32>) outs(%1041 : tensor<120x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x9xf32>
    %expanded_462 = tensor.expand_shape %1042 [[0], [1, 2]] output_shape [120, 3, 3] : tensor<120x9xf32> into tensor<120x3x3xf32>
    %1043 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_455, %expanded_462 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%710 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_463 = tensor.collapse_shape %1043 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_464 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1044 = tensor.empty() : tensor<120x1xf32>
    %1045 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_465, %expanded_460 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1044 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1046 = tensor.empty() : tensor<120x1xf32>
    %1047 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1045, %expanded_461 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1046 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1048 = tensor.empty() : tensor<120x1xf32>
    %1049 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %1047 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1048 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %expanded_466 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_467 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %1050 = tensor.empty() : tensor<120x1xf32>
    %1051 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_467, %expanded_457 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1050 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1052 = tensor.empty() : tensor<120x1xf32>
    %1053 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1051, %expanded_458 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1052 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1054 = tensor.empty() : tensor<120x1xf32>
    %1055 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_466, %1053 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1054 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1056 = tensor.empty() : tensor<120x1xf32>
    %1057 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1049, %1055 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%1056 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x1xf32>
    %1058 = tensor.empty() : tensor<120x196xf32>
    %1059 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %1057 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%1058 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<120x196xf32>
    %expanded_468 = tensor.expand_shape %1059 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %1060 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_468 : tensor<1x120x14x14xf32>) outs(%709 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %1061 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %1062 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1061 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.bias : tensor<80xf32>
    %collapsed_469 = tensor.collapse_shape %__auto.blocks.6.2.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<80x120x1x1xf32> into tensor<80x120xf32>
    %expanded_470 = tensor.expand_shape %1062 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_471 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1063 = tensor.empty() : tensor<80x1xf32>
    %1064 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_470, %expanded_471 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1063 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1065 = tensor.empty() : tensor<80x120xf32>
    %1066 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_469, %1064 : tensor<80x120xf32>, tensor<80x1xf32>) outs(%1065 : tensor<80x120xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x120xf32>
    %expanded_472 = tensor.expand_shape %1066 [[0], [1, 2, 3]] output_shape [80, 120, 1, 1] : tensor<80x120xf32> into tensor<80x120x1x1xf32>
    %1067 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1060, %expanded_472 : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_473 = tensor.collapse_shape %1067 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_474 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_475 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1068 = tensor.empty() : tensor<80x1xf32>
    %1069 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_475, %expanded_470 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1068 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1070 = tensor.empty() : tensor<80x1xf32>
    %1071 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1069, %expanded_471 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1070 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1072 = tensor.empty() : tensor<80x1xf32>
    %1073 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_474, %1071 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1072 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1074 = tensor.empty() : tensor<80x196xf32>
    %1075 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_473, %1073 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1074 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_476 = tensor.expand_shape %1075 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_477 = tensor.pad %expanded_476 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %1076 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %1077 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1076 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %1078 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %1079 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1078 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %collapsed_478 = tensor.collapse_shape %__auto.blocks.6.2.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_479 = tensor.expand_shape %1077 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_480 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1080 = tensor.empty() : tensor<80x1xf32>
    %1081 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_479, %expanded_480 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1080 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1082 = tensor.empty() : tensor<80x9xf32>
    %1083 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_478, %1081 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%1082 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %1084 = tensor.empty() : tensor<80x3x3xf32>
    %1085 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1084 : tensor<80x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<80x3x3xf32>
    %collapsed_481 = tensor.collapse_shape %1085 [[0], [1, 2]] : tensor<80x3x3xf32> into tensor<80x9xf32>
    %expanded_482 = tensor.expand_shape %1079 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_483 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1086 = tensor.empty() : tensor<80x1xf32>
    %1087 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_482, %expanded_483 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1086 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1088 = tensor.empty() : tensor<80x9xf32>
    %1089 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_481, %1087 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%1088 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %1090 = tensor.empty() : tensor<80x9xf32>
    %1091 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1083, %1089 : tensor<80x9xf32>, tensor<80x9xf32>) outs(%1090 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %expanded_484 = tensor.expand_shape %1091 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %1092 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_477, %expanded_484 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_485 = tensor.collapse_shape %1092 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_486 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_487 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1093 = tensor.empty() : tensor<80x1xf32>
    %1094 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %expanded_482 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1093 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1095 = tensor.empty() : tensor<80x1xf32>
    %1096 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1094, %expanded_483 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1095 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1097 = tensor.empty() : tensor<80x1xf32>
    %1098 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_486, %1096 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1097 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %expanded_488 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_489 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1099 = tensor.empty() : tensor<80x1xf32>
    %1100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_489, %expanded_479 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1099 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1101 = tensor.empty() : tensor<80x1xf32>
    %1102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1100, %expanded_480 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1101 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1103 = tensor.empty() : tensor<80x1xf32>
    %1104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_488, %1102 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1103 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1105 = tensor.empty() : tensor<80x1xf32>
    %1106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1098, %1104 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1105 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1107 = tensor.empty() : tensor<80x196xf32>
    %1108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_485, %1106 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1107 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_490 = tensor.expand_shape %1108 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %1109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1010, %expanded_490 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%713 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.0.weight : tensor<240x80x1x1xf32>
    %1110 = tensor.empty() : tensor<1x240x14x14xf32>
    %1111 = linalg.fill ins(%cst : f32) outs(%1110 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>
    %1112 = tensor.empty() : tensor<240xf32>
    %1113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %1114 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1113 : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.bias : tensor<240xf32>
    %collapsed_491 = tensor.collapse_shape %__auto.blocks.6.3.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<240x80x1x1xf32> into tensor<240x80xf32>
    %expanded_492 = tensor.expand_shape %1114 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_493 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1115 = tensor.empty() : tensor<240x1xf32>
    %1116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_492, %expanded_493 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1115 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1117 = tensor.empty() : tensor<240x80xf32>
    %1118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_491, %1116 : tensor<240x80xf32>, tensor<240x1xf32>) outs(%1117 : tensor<240x80xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x80xf32>
    %expanded_494 = tensor.expand_shape %1118 [[0], [1, 2, 3]] output_shape [240, 80, 1, 1] : tensor<240x80xf32> into tensor<240x80x1x1xf32>
    %1119 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1109, %expanded_494 : tensor<1x80x14x14xf32>, tensor<240x80x1x1xf32>) outs(%1111 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_495 = tensor.collapse_shape %1119 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_496 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_497 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1120 = tensor.empty() : tensor<240x1xf32>
    %1121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_497, %expanded_492 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1120 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1122 = tensor.empty() : tensor<240x1xf32>
    %1123 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1121, %expanded_493 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1122 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1124 = tensor.empty() : tensor<240x1xf32>
    %1125 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_496, %1123 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1124 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1126 = tensor.empty() : tensor<240x196xf32>
    %1127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_495, %1125 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%1126 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x196xf32>
    %expanded_498 = tensor.expand_shape %1127 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %1128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_498 : tensor<1x240x14x14xf32>) outs(%1110 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.0.weight : tensor<240x1x3x3xf32>
    %padded_499 = tensor.pad %1128 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x16x16xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>
    %1129 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %1130 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1129 : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.bias : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>
    %1131 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %1132 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1131 : tensor<240xf32>) outs(%1112 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.weight : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.bias : tensor<240xf32>
    %collapsed_500 = tensor.collapse_shape %__auto.blocks.6.3.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<240x1x3x3xf32> into tensor<240x9xf32>
    %expanded_501 = tensor.expand_shape %1130 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_502 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1133 = tensor.empty() : tensor<240x1xf32>
    %1134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_501, %expanded_502 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1133 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1135 = tensor.empty() : tensor<240x9xf32>
    %1136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_500, %1134 : tensor<240x9xf32>, tensor<240x1xf32>) outs(%1135 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x9xf32>
    %1137 = tensor.empty() : tensor<240x3x3xf32>
    %1138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1137 : tensor<240x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<240x3x3xf32>
    %collapsed_503 = tensor.collapse_shape %1138 [[0], [1, 2]] : tensor<240x3x3xf32> into tensor<240x9xf32>
    %expanded_504 = tensor.expand_shape %1132 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_505 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1139 = tensor.empty() : tensor<240x1xf32>
    %1140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_504, %expanded_505 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1139 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1141 = tensor.empty() : tensor<240x9xf32>
    %1142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_503, %1140 : tensor<240x9xf32>, tensor<240x1xf32>) outs(%1141 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x9xf32>
    %1143 = tensor.empty() : tensor<240x9xf32>
    %1144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1136, %1142 : tensor<240x9xf32>, tensor<240x9xf32>) outs(%1143 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x9xf32>
    %expanded_506 = tensor.expand_shape %1144 [[0], [1, 2]] output_shape [240, 3, 3] : tensor<240x9xf32> into tensor<240x3x3xf32>
    %1145 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_499, %expanded_506 : tensor<1x240x16x16xf32>, tensor<240x3x3xf32>) outs(%1111 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_507 = tensor.collapse_shape %1145 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_508 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_509 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1146 = tensor.empty() : tensor<240x1xf32>
    %1147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_509, %expanded_504 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1146 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1148 = tensor.empty() : tensor<240x1xf32>
    %1149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1147, %expanded_505 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1148 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1150 = tensor.empty() : tensor<240x1xf32>
    %1151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_508, %1149 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1150 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %expanded_510 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_511 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %1152 = tensor.empty() : tensor<240x1xf32>
    %1153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_511, %expanded_501 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1152 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1154 = tensor.empty() : tensor<240x1xf32>
    %1155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1153, %expanded_502 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1154 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1156 = tensor.empty() : tensor<240x1xf32>
    %1157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_510, %1155 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1156 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1158 = tensor.empty() : tensor<240x1xf32>
    %1159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1151, %1157 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%1158 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x1xf32>
    %1160 = tensor.empty() : tensor<240x196xf32>
    %1161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_507, %1159 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%1160 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<240x196xf32>
    %expanded_512 = tensor.expand_shape %1161 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %1162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_512 : tensor<1x240x14x14xf32>) outs(%1110 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x240x14x14xf32>
    %1163 = tensor.empty() : tensor<1x240x1x1xf32>
    %1164 = linalg.fill ins(%cst : f32) outs(%1163 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %1165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1162 : tensor<1x240x14x14xf32>) outs(%1164 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x240x1x1xf32>
    %1166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1165 : tensor<1x240x1x1xf32>) outs(%1163 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_6 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.weight = util.global.load @__auto.blocks.6.3.se.conv_reduce.weight : tensor<60x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.bias = util.global.load @__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>
    %broadcasted_513 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>) outs(%593 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %1167 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1166, %__auto.blocks.6.3.se.conv_reduce.weight : tensor<1x240x1x1xf32>, tensor<60x240x1x1xf32>) outs(%broadcasted_513 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %1168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1167 : tensor<1x60x1x1xf32>) outs(%593 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.weight = util.global.load @__auto.blocks.6.3.se.conv_expand.weight : tensor<240x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.bias = util.global.load @__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>
    %broadcasted_514 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>) outs(%1163 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %1169 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1168, %__auto.blocks.6.3.se.conv_expand.weight : tensor<1x60x1x1xf32>, tensor<240x60x1x1xf32>) outs(%broadcasted_514 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %1170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1169 : tensor<1x240x1x1xf32>) outs(%1163 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x240x1x1xf32>
    %1171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1170 : tensor<1x240x1x1xf32>) outs(%1163 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x240x1x1xf32>
    %1172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %1171 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%1163 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x240x1x1xf32>
    %1173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %1172 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%1163 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.0.weight : tensor<112x240x1x1xf32>
    %1174 = tensor.empty() : tensor<1x112x14x14xf32>
    %1175 = linalg.fill ins(%cst : f32) outs(%1174 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %1176 = tensor.empty() : tensor<112xf32>
    %1177 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1178 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1177 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.bias : tensor<112xf32>
    %collapsed_515 = tensor.collapse_shape %__auto.blocks.6.3.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<112x240x1x1xf32> into tensor<112x240xf32>
    %expanded_516 = tensor.expand_shape %1178 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_517 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1179 = tensor.empty() : tensor<112x1xf32>
    %1180 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_516, %expanded_517 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1179 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1181 = tensor.empty() : tensor<112x240xf32>
    %1182 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_515, %1180 : tensor<112x240xf32>, tensor<112x1xf32>) outs(%1181 : tensor<112x240xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x240xf32>
    %collapsed_518 = tensor.collapse_shape %1173 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_519 = tensor.collapse_shape %collapsed_518 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_520 = tensor.expand_shape %collapsed_519 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %1183 = tensor.empty() : tensor<112x240xf32>
    %1184 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1182, %expanded_520 : tensor<112x240xf32>, tensor<1x240xf32>) outs(%1183 : tensor<112x240xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x240xf32>
    %expanded_521 = tensor.expand_shape %1184 [[0], [1, 2, 3]] output_shape [112, 240, 1, 1] : tensor<112x240xf32> into tensor<112x240x1x1xf32>
    %1185 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1162, %expanded_521 : tensor<1x240x14x14xf32>, tensor<112x240x1x1xf32>) outs(%1175 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_522 = tensor.collapse_shape %1185 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_523 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_524 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1186 = tensor.empty() : tensor<112x1xf32>
    %1187 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_524, %expanded_516 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1186 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1188 = tensor.empty() : tensor<112x1xf32>
    %1189 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1187, %expanded_517 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1188 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1190 = tensor.empty() : tensor<112x1xf32>
    %1191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_523, %1189 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1190 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1192 = tensor.empty() : tensor<112x196xf32>
    %1193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_522, %1191 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1192 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x196xf32>
    %expanded_525 = tensor.expand_shape %1193 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_526 = tensor.pad %expanded_525 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %1194 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1195 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1194 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %1196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1196 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.0.weight = util.global.load @__auto.blocks.6.3.shortcut.0.weight : tensor<80x1x3x3xf32>
    %padded_527 = tensor.pad %1109 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %__auto.blocks.6.3.shortcut.1.running_mean = util.global.load @__auto.blocks.6.3.shortcut.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.running_var = util.global.load @__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>
    %1198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %1199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1198 : tensor<80xf32>) outs(%715 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.weight = util.global.load @__auto.blocks.6.3.shortcut.1.weight : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.bias = util.global.load @__auto.blocks.6.3.shortcut.1.bias : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.2.weight = util.global.load @__auto.blocks.6.3.shortcut.2.weight : tensor<112x80x1x1xf32>
    %__auto.blocks.6.3.shortcut.3.running_mean = util.global.load @__auto.blocks.6.3.shortcut.3.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.running_var = util.global.load @__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>
    %1200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1200 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.weight = util.global.load @__auto.blocks.6.3.shortcut.3.weight : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.bias = util.global.load @__auto.blocks.6.3.shortcut.3.bias : tensor<112xf32>
    %collapsed_528 = tensor.collapse_shape %__auto.blocks.6.3.shortcut.2.weight [[0], [1, 2, 3]] : tensor<112x80x1x1xf32> into tensor<112x80xf32>
    %expanded_529 = tensor.expand_shape %1201 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_530 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1202 = tensor.empty() : tensor<112x1xf32>
    %1203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_529, %expanded_530 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1202 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1204 = tensor.empty() : tensor<112x80xf32>
    %1205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_528, %1203 : tensor<112x80xf32>, tensor<112x1xf32>) outs(%1204 : tensor<112x80xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x80xf32>
    %expanded_531 = tensor.expand_shape %1205 [[0], [1, 2, 3]] output_shape [112, 80, 1, 1] : tensor<112x80xf32> into tensor<112x80x1x1xf32>
    %collapsed_532 = tensor.collapse_shape %__auto.blocks.6.3.shortcut.0.weight [[0], [1, 2, 3]] : tensor<80x1x3x3xf32> into tensor<80x9xf32>
    %expanded_533 = tensor.expand_shape %1199 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_534 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1206 = tensor.empty() : tensor<80x1xf32>
    %1207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_533, %expanded_534 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1206 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1208 = tensor.empty() : tensor<80x9xf32>
    %1209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_532, %1207 : tensor<80x9xf32>, tensor<80x1xf32>) outs(%1208 : tensor<80x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x9xf32>
    %expanded_535 = tensor.expand_shape %1209 [[0], [1, 2]] output_shape [80, 3, 3] : tensor<80x9xf32> into tensor<80x3x3xf32>
    %1210 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_527, %expanded_535 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%714 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_536 = tensor.collapse_shape %1210 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_537 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_538 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %1211 = tensor.empty() : tensor<80x1xf32>
    %1212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_538, %expanded_533 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1211 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1213 = tensor.empty() : tensor<80x1xf32>
    %1214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1212, %expanded_534 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1213 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1215 = tensor.empty() : tensor<80x1xf32>
    %1216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_537, %1214 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%1215 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x1xf32>
    %1217 = tensor.empty() : tensor<80x196xf32>
    %1218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_536, %1216 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%1217 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<80x196xf32>
    %expanded_539 = tensor.expand_shape %1218 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %1219 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_539, %expanded_531 : tensor<1x80x14x14xf32>, tensor<112x80x1x1xf32>) outs(%1175 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %1220 = tensor.empty() : tensor<112x3x3xf32>
    %1221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1220 : tensor<112x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<112x3x3xf32>
    %collapsed_540 = tensor.collapse_shape %1221 [[0], [1, 2]] : tensor<112x3x3xf32> into tensor<112x9xf32>
    %expanded_541 = tensor.expand_shape %1197 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_542 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1222 = tensor.empty() : tensor<112x1xf32>
    %1223 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_541, %expanded_542 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1222 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1224 = tensor.empty() : tensor<112x9xf32>
    %1225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_540, %1223 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1224 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %collapsed_543 = tensor.collapse_shape %__auto.blocks.6.3.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<112x1x3x3xf32> into tensor<112x9xf32>
    %expanded_544 = tensor.expand_shape %1195 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_545 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1226 = tensor.empty() : tensor<112x1xf32>
    %1227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_544, %expanded_545 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1226 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1228 = tensor.empty() : tensor<112x9xf32>
    %1229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_543, %1227 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1228 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %1230 = tensor.empty() : tensor<112x9xf32>
    %1231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1225, %1229 : tensor<112x9xf32>, tensor<112x9xf32>) outs(%1230 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %expanded_546 = tensor.expand_shape %1231 [[0], [1, 2]] output_shape [112, 3, 3] : tensor<112x9xf32> into tensor<112x3x3xf32>
    %1232 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_526, %expanded_546 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%1175 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %1233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1219, %1232 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1174 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x112x14x14xf32>
    %collapsed_547 = tensor.collapse_shape %1233 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_548 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_549 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1234 = tensor.empty() : tensor<112x1xf32>
    %1235 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_549, %expanded_541 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1234 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1236 = tensor.empty() : tensor<112x1xf32>
    %1237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1235, %expanded_542 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1236 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1238 = tensor.empty() : tensor<112x1xf32>
    %1239 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_548, %1237 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1238 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %expanded_550 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_551 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1240 = tensor.empty() : tensor<112x1xf32>
    %1241 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_551, %expanded_544 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1240 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1242 = tensor.empty() : tensor<112x1xf32>
    %1243 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1241, %expanded_545 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1242 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1244 = tensor.empty() : tensor<112x1xf32>
    %1245 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_550, %1243 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1244 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %expanded_552 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_553 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1246 = tensor.empty() : tensor<112x1xf32>
    %1247 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_553, %expanded_529 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1246 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1248 = tensor.empty() : tensor<112x1xf32>
    %1249 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1247, %expanded_530 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1248 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1250 = tensor.empty() : tensor<112x1xf32>
    %1251 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_552, %1249 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1250 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1252 = tensor.empty() : tensor<112x1xf32>
    %1253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1245, %1251 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1252 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1254 = tensor.empty() : tensor<112x1xf32>
    %1255 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1239, %1253 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1254 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1256 = tensor.empty() : tensor<112x196xf32>
    %1257 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_547, %1255 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1256 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x196xf32>
    %expanded_554 = tensor.expand_shape %1257 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %1258 = tensor.empty() : tensor<1x336x14x14xf32>
    %1259 = linalg.fill ins(%cst : f32) outs(%1258 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %1260 = tensor.empty() : tensor<336xf32>
    %1261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1262 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1261 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.bias : tensor<336xf32>
    %collapsed_555 = tensor.collapse_shape %__auto.blocks.6.4.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<336x112x1x1xf32> into tensor<336x112xf32>
    %expanded_556 = tensor.expand_shape %1262 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_557 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1263 = tensor.empty() : tensor<336x1xf32>
    %1264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_556, %expanded_557 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1263 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1265 = tensor.empty() : tensor<336x112xf32>
    %1266 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_555, %1264 : tensor<336x112xf32>, tensor<336x1xf32>) outs(%1265 : tensor<336x112xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x112xf32>
    %expanded_558 = tensor.expand_shape %1266 [[0], [1, 2, 3]] output_shape [336, 112, 1, 1] : tensor<336x112xf32> into tensor<336x112x1x1xf32>
    %1267 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_554, %expanded_558 : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%1259 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_559 = tensor.collapse_shape %1267 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_560 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_561 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1268 = tensor.empty() : tensor<336x1xf32>
    %1269 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_561, %expanded_556 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1268 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1270 = tensor.empty() : tensor<336x1xf32>
    %1271 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1269, %expanded_557 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1270 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1272 = tensor.empty() : tensor<336x1xf32>
    %1273 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_560, %1271 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1272 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1274 = tensor.empty() : tensor<336x196xf32>
    %1275 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_559, %1273 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1274 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x196xf32>
    %expanded_562 = tensor.expand_shape %1275 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_562 : tensor<1x336x14x14xf32>) outs(%1258 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_563 = tensor.pad %1276 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %1277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1277 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %1279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1280 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1279 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %collapsed_564 = tensor.collapse_shape %__auto.blocks.6.4.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<336x1x3x3xf32> into tensor<336x9xf32>
    %expanded_565 = tensor.expand_shape %1278 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_566 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1281 = tensor.empty() : tensor<336x1xf32>
    %1282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_565, %expanded_566 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1281 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1283 = tensor.empty() : tensor<336x9xf32>
    %1284 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_564, %1282 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1283 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %1285 = tensor.empty() : tensor<336x3x3xf32>
    %1286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1285 : tensor<336x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<336x3x3xf32>
    %collapsed_567 = tensor.collapse_shape %1286 [[0], [1, 2]] : tensor<336x3x3xf32> into tensor<336x9xf32>
    %expanded_568 = tensor.expand_shape %1280 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_569 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1287 = tensor.empty() : tensor<336x1xf32>
    %1288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_568, %expanded_569 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1287 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1289 = tensor.empty() : tensor<336x9xf32>
    %1290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_567, %1288 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1289 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %1291 = tensor.empty() : tensor<336x9xf32>
    %1292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1284, %1290 : tensor<336x9xf32>, tensor<336x9xf32>) outs(%1291 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %expanded_570 = tensor.expand_shape %1292 [[0], [1, 2]] output_shape [336, 3, 3] : tensor<336x9xf32> into tensor<336x3x3xf32>
    %1293 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_563, %expanded_570 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%1259 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_571 = tensor.collapse_shape %1293 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_572 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_573 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1294 = tensor.empty() : tensor<336x1xf32>
    %1295 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_573, %expanded_568 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1294 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1296 = tensor.empty() : tensor<336x1xf32>
    %1297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1295, %expanded_569 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1296 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1298 = tensor.empty() : tensor<336x1xf32>
    %1299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_572, %1297 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1298 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %expanded_574 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_575 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1300 = tensor.empty() : tensor<336x1xf32>
    %1301 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_575, %expanded_565 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1300 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1302 = tensor.empty() : tensor<336x1xf32>
    %1303 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1301, %expanded_566 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1302 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1304 = tensor.empty() : tensor<336x1xf32>
    %1305 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_574, %1303 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1304 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1306 = tensor.empty() : tensor<336x1xf32>
    %1307 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1299, %1305 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1306 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1308 = tensor.empty() : tensor<336x196xf32>
    %1309 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_571, %1307 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1308 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x196xf32>
    %expanded_576 = tensor.expand_shape %1309 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_576 : tensor<1x336x14x14xf32>) outs(%1258 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x14x14xf32>
    %1311 = tensor.empty() : tensor<1x336x1x1xf32>
    %1312 = linalg.fill ins(%cst : f32) outs(%1311 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1310 : tensor<1x336x14x14xf32>) outs(%1312 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1314 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1313 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_6 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.weight = util.global.load @__auto.blocks.6.4.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.bias = util.global.load @__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>
    %1315 = tensor.empty() : tensor<1x84x1x1xf32>
    %broadcasted_577 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>) outs(%1315 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %1316 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1314, %__auto.blocks.6.4.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_577 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %1317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1316 : tensor<1x84x1x1xf32>) outs(%1315 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.weight = util.global.load @__auto.blocks.6.4.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.bias = util.global.load @__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_578 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>) outs(%1311 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %1318 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1317, %__auto.blocks.6.4.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_578 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1318 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1320 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1319 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1321 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %1320 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x1x1xf32>
    %1322 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %1321 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.0.weight : tensor<112x336x1x1xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %1323 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1324 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1323 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.bias : tensor<112xf32>
    %collapsed_579 = tensor.collapse_shape %__auto.blocks.6.4.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<112x336x1x1xf32> into tensor<112x336xf32>
    %expanded_580 = tensor.expand_shape %1324 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_581 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1325 = tensor.empty() : tensor<112x1xf32>
    %1326 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_580, %expanded_581 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1325 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1327 = tensor.empty() : tensor<112x336xf32>
    %1328 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_579, %1326 : tensor<112x336xf32>, tensor<112x1xf32>) outs(%1327 : tensor<112x336xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x336xf32>
    %collapsed_582 = tensor.collapse_shape %1322 [[0, 1], [2, 3]] : tensor<1x336x1x1xf32> into tensor<336x1xf32>
    %collapsed_583 = tensor.collapse_shape %collapsed_582 [[0, 1]] : tensor<336x1xf32> into tensor<336xf32>
    %expanded_584 = tensor.expand_shape %collapsed_583 [[0, 1]] output_shape [1, 336] : tensor<336xf32> into tensor<1x336xf32>
    %1329 = tensor.empty() : tensor<112x336xf32>
    %1330 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1328, %expanded_584 : tensor<112x336xf32>, tensor<1x336xf32>) outs(%1329 : tensor<112x336xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x336xf32>
    %expanded_585 = tensor.expand_shape %1330 [[0], [1, 2, 3]] output_shape [112, 336, 1, 1] : tensor<112x336xf32> into tensor<112x336x1x1xf32>
    %1331 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1310, %expanded_585 : tensor<1x336x14x14xf32>, tensor<112x336x1x1xf32>) outs(%1175 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_586 = tensor.collapse_shape %1331 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_587 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_588 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1332 = tensor.empty() : tensor<112x1xf32>
    %1333 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_588, %expanded_580 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1332 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1334 = tensor.empty() : tensor<112x1xf32>
    %1335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1333, %expanded_581 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1334 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1336 = tensor.empty() : tensor<112x1xf32>
    %1337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_587, %1335 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1336 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1338 = tensor.empty() : tensor<112x196xf32>
    %1339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_586, %1337 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1338 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x196xf32>
    %expanded_589 = tensor.expand_shape %1339 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_590 = tensor.pad %expanded_589 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %1340 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1341 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1340 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %1342 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1343 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1342 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %collapsed_591 = tensor.collapse_shape %__auto.blocks.6.4.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<112x1x3x3xf32> into tensor<112x9xf32>
    %expanded_592 = tensor.expand_shape %1341 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_593 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1344 = tensor.empty() : tensor<112x1xf32>
    %1345 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_592, %expanded_593 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1344 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1346 = tensor.empty() : tensor<112x9xf32>
    %1347 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_591, %1345 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1346 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %1348 = tensor.empty() : tensor<112x3x3xf32>
    %1349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1348 : tensor<112x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<112x3x3xf32>
    %collapsed_594 = tensor.collapse_shape %1349 [[0], [1, 2]] : tensor<112x3x3xf32> into tensor<112x9xf32>
    %expanded_595 = tensor.expand_shape %1343 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_596 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1350 = tensor.empty() : tensor<112x1xf32>
    %1351 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_595, %expanded_596 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1350 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1352 = tensor.empty() : tensor<112x9xf32>
    %1353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_594, %1351 : tensor<112x9xf32>, tensor<112x1xf32>) outs(%1352 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %1354 = tensor.empty() : tensor<112x9xf32>
    %1355 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1347, %1353 : tensor<112x9xf32>, tensor<112x9xf32>) outs(%1354 : tensor<112x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x9xf32>
    %expanded_597 = tensor.expand_shape %1355 [[0], [1, 2]] output_shape [112, 3, 3] : tensor<112x9xf32> into tensor<112x3x3xf32>
    %1356 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_590, %expanded_597 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%1175 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_598 = tensor.collapse_shape %1356 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_599 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_600 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1357 = tensor.empty() : tensor<112x1xf32>
    %1358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_600, %expanded_595 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1357 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1359 = tensor.empty() : tensor<112x1xf32>
    %1360 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1358, %expanded_596 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1359 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1361 = tensor.empty() : tensor<112x1xf32>
    %1362 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_599, %1360 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1361 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %expanded_601 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_602 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1363 = tensor.empty() : tensor<112x1xf32>
    %1364 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_602, %expanded_592 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1363 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1365 = tensor.empty() : tensor<112x1xf32>
    %1366 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1364, %expanded_593 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1365 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1367 = tensor.empty() : tensor<112x1xf32>
    %1368 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_601, %1366 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1367 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1369 = tensor.empty() : tensor<112x1xf32>
    %1370 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1362, %1368 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1369 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1371 = tensor.empty() : tensor<112x196xf32>
    %1372 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_598, %1370 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%1371 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x196xf32>
    %expanded_603 = tensor.expand_shape %1372 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %1373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_554, %expanded_603 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%1174 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %1374 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1374 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.bias : tensor<336xf32>
    %collapsed_604 = tensor.collapse_shape %__auto.blocks.7.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<336x112x1x1xf32> into tensor<336x112xf32>
    %expanded_605 = tensor.expand_shape %1375 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_606 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1376 = tensor.empty() : tensor<336x1xf32>
    %1377 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_605, %expanded_606 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1376 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1378 = tensor.empty() : tensor<336x112xf32>
    %1379 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_604, %1377 : tensor<336x112xf32>, tensor<336x1xf32>) outs(%1378 : tensor<336x112xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x112xf32>
    %expanded_607 = tensor.expand_shape %1379 [[0], [1, 2, 3]] output_shape [336, 112, 1, 1] : tensor<336x112xf32> into tensor<336x112x1x1xf32>
    %1380 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1373, %expanded_607 : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%1259 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_608 = tensor.collapse_shape %1380 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_609 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_610 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1381 = tensor.empty() : tensor<336x1xf32>
    %1382 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_610, %expanded_605 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1381 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1383 = tensor.empty() : tensor<336x1xf32>
    %1384 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1382, %expanded_606 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1383 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1385 = tensor.empty() : tensor<336x1xf32>
    %1386 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_609, %1384 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1385 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1387 = tensor.empty() : tensor<336x196xf32>
    %1388 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_608, %1386 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1387 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x196xf32>
    %expanded_611 = tensor.expand_shape %1388 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_611 : tensor<1x336x14x14xf32>) outs(%1258 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_612 = tensor.pad %1389 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %1390 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1391 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1390 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %1392 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1392 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %collapsed_613 = tensor.collapse_shape %__auto.blocks.7.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<336x1x3x3xf32> into tensor<336x9xf32>
    %expanded_614 = tensor.expand_shape %1391 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_615 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1394 = tensor.empty() : tensor<336x1xf32>
    %1395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_614, %expanded_615 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1394 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1396 = tensor.empty() : tensor<336x9xf32>
    %1397 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_613, %1395 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1396 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %1398 = tensor.empty() : tensor<336x3x3xf32>
    %1399 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1398 : tensor<336x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<336x3x3xf32>
    %collapsed_616 = tensor.collapse_shape %1399 [[0], [1, 2]] : tensor<336x3x3xf32> into tensor<336x9xf32>
    %expanded_617 = tensor.expand_shape %1393 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_618 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1400 = tensor.empty() : tensor<336x1xf32>
    %1401 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_617, %expanded_618 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1400 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1402 = tensor.empty() : tensor<336x9xf32>
    %1403 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_616, %1401 : tensor<336x9xf32>, tensor<336x1xf32>) outs(%1402 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %1404 = tensor.empty() : tensor<336x9xf32>
    %1405 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1397, %1403 : tensor<336x9xf32>, tensor<336x9xf32>) outs(%1404 : tensor<336x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x9xf32>
    %expanded_619 = tensor.expand_shape %1405 [[0], [1, 2]] output_shape [336, 3, 3] : tensor<336x9xf32> into tensor<336x3x3xf32>
    %1406 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_612, %expanded_619 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%1259 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %collapsed_620 = tensor.collapse_shape %1406 [[0, 1], [2, 3]] : tensor<1x336x14x14xf32> into tensor<336x196xf32>
    %expanded_621 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_622 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1407 = tensor.empty() : tensor<336x1xf32>
    %1408 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_622, %expanded_617 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1407 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1409 = tensor.empty() : tensor<336x1xf32>
    %1410 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1408, %expanded_618 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1409 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1411 = tensor.empty() : tensor<336x1xf32>
    %1412 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_621, %1410 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1411 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %expanded_623 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_624 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1413 = tensor.empty() : tensor<336x1xf32>
    %1414 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_624, %expanded_614 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1413 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1415 = tensor.empty() : tensor<336x1xf32>
    %1416 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1414, %expanded_615 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1415 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1417 = tensor.empty() : tensor<336x1xf32>
    %1418 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_623, %1416 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1417 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1419 = tensor.empty() : tensor<336x1xf32>
    %1420 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1412, %1418 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1419 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1421 = tensor.empty() : tensor<336x196xf32>
    %1422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_620, %1420 : tensor<336x196xf32>, tensor<336x1xf32>) outs(%1421 : tensor<336x196xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x196xf32>
    %expanded_625 = tensor.expand_shape %1422 [[0, 1], [2, 3]] output_shape [1, 336, 14, 14] : tensor<336x196xf32> into tensor<1x336x14x14xf32>
    %1423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_625 : tensor<1x336x14x14xf32>) outs(%1258 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.conv_dw.weight = util.global.load @__auto.blocks.7.0.conv_dw.weight : tensor<336x1x5x5xf32>
    %padded_626 = tensor.pad %1423 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x18x18xf32>
    %1424 = tensor.empty() : tensor<1x336x7x7xf32>
    %1425 = linalg.fill ins(%cst : f32) outs(%1424 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.bn_dw.running_mean = util.global.load @__auto.blocks.7.0.bn_dw.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.running_var = util.global.load @__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>
    %1426 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %1427 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1426 : tensor<336xf32>) outs(%1260 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.weight = util.global.load @__auto.blocks.7.0.bn_dw.weight : tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.bias = util.global.load @__auto.blocks.7.0.bn_dw.bias : tensor<336xf32>
    %collapsed_627 = tensor.collapse_shape %__auto.blocks.7.0.conv_dw.weight [[0], [1, 2, 3]] : tensor<336x1x5x5xf32> into tensor<336x25xf32>
    %expanded_628 = tensor.expand_shape %1427 [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_629 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.weight [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1428 = tensor.empty() : tensor<336x1xf32>
    %1429 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_628, %expanded_629 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1428 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1430 = tensor.empty() : tensor<336x25xf32>
    %1431 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_627, %1429 : tensor<336x25xf32>, tensor<336x1xf32>) outs(%1430 : tensor<336x25xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x25xf32>
    %expanded_630 = tensor.expand_shape %1431 [[0], [1, 2]] output_shape [336, 5, 5] : tensor<336x25xf32> into tensor<336x5x5xf32>
    %1432 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_626, %expanded_630 : tensor<1x336x18x18xf32>, tensor<336x5x5xf32>) outs(%1425 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %collapsed_631 = tensor.collapse_shape %1432 [[0, 1], [2, 3]] : tensor<1x336x7x7xf32> into tensor<336x49xf32>
    %expanded_632 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.bias [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %expanded_633 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.running_mean [[0, 1]] output_shape [336, 1] : tensor<336xf32> into tensor<336x1xf32>
    %1433 = tensor.empty() : tensor<336x1xf32>
    %1434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_633, %expanded_628 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1433 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1435 = tensor.empty() : tensor<336x1xf32>
    %1436 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1434, %expanded_629 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1435 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1437 = tensor.empty() : tensor<336x1xf32>
    %1438 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_632, %1436 : tensor<336x1xf32>, tensor<336x1xf32>) outs(%1437 : tensor<336x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x1xf32>
    %1439 = tensor.empty() : tensor<336x49xf32>
    %1440 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_631, %1438 : tensor<336x49xf32>, tensor<336x1xf32>) outs(%1439 : tensor<336x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<336x49xf32>
    %expanded_634 = tensor.expand_shape %1440 [[0, 1], [2, 3]] output_shape [1, 336, 7, 7] : tensor<336x49xf32> into tensor<1x336x7x7xf32>
    %1441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%expanded_634 : tensor<1x336x7x7xf32>) outs(%1312 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1441 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_7 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.weight = util.global.load @__auto.blocks.7.0.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.bias = util.global.load @__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>
    %broadcasted_635 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>) outs(%1315 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %1443 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1442, %__auto.blocks.7.0.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_635 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %1444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1443 : tensor<1x84x1x1xf32>) outs(%1315 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.weight = util.global.load @__auto.blocks.7.0.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.bias = util.global.load @__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_636 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>) outs(%1311 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %1445 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1444, %__auto.blocks.7.0.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_636 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %1446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1445 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1446 : tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x1x1xf32>
    %1448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %1447 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x1x1xf32>
    %1449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %1448 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%1311 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x336x1x1xf32>
    %1450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_634, %1449 : tensor<1x336x7x7xf32>, tensor<1x336x1x1xf32>) outs(%1424 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.0.weight : tensor<160x336x1x1xf32>
    %1451 = tensor.empty() : tensor<1x160x7x7xf32>
    %1452 = linalg.fill ins(%cst : f32) outs(%1451 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1453 = tensor.empty() : tensor<160xf32>
    %1454 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1455 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1454 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_637 = tensor.collapse_shape %__auto.blocks.7.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x336x1x1xf32> into tensor<160x336xf32>
    %expanded_638 = tensor.expand_shape %1455 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_639 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1456 = tensor.empty() : tensor<160x1xf32>
    %1457 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_638, %expanded_639 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1456 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1458 = tensor.empty() : tensor<160x336xf32>
    %1459 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_637, %1457 : tensor<160x336xf32>, tensor<160x1xf32>) outs(%1458 : tensor<160x336xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x336xf32>
    %expanded_640 = tensor.expand_shape %1459 [[0], [1, 2, 3]] output_shape [160, 336, 1, 1] : tensor<160x336xf32> into tensor<160x336x1x1xf32>
    %1460 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1450, %expanded_640 : tensor<1x336x7x7xf32>, tensor<160x336x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_641 = tensor.collapse_shape %1460 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_642 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_643 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1461 = tensor.empty() : tensor<160x1xf32>
    %1462 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_643, %expanded_638 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1461 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1463 = tensor.empty() : tensor<160x1xf32>
    %1464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1462, %expanded_639 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1463 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1465 = tensor.empty() : tensor<160x1xf32>
    %1466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_642, %1464 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1465 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1467 = tensor.empty() : tensor<160x49xf32>
    %1468 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_641, %1466 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1467 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_644 = tensor.expand_shape %1468 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_645 = tensor.pad %expanded_644 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1469 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1470 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1469 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1471 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1472 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1471 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.0.weight = util.global.load @__auto.blocks.7.0.shortcut.0.weight : tensor<112x1x5x5xf32>
    %padded_646 = tensor.pad %1373 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x18x18xf32>
    %1473 = tensor.empty() : tensor<1x112x7x7xf32>
    %1474 = linalg.fill ins(%cst : f32) outs(%1473 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.1.running_mean = util.global.load @__auto.blocks.7.0.shortcut.1.running_mean : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.running_var = util.global.load @__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>
    %1475 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %1476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1475 : tensor<112xf32>) outs(%1176 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.weight = util.global.load @__auto.blocks.7.0.shortcut.1.weight : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.bias = util.global.load @__auto.blocks.7.0.shortcut.1.bias : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.2.weight = util.global.load @__auto.blocks.7.0.shortcut.2.weight : tensor<160x112x1x1xf32>
    %__auto.blocks.7.0.shortcut.3.running_mean = util.global.load @__auto.blocks.7.0.shortcut.3.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.running_var = util.global.load @__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>
    %1477 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1478 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1477 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.weight = util.global.load @__auto.blocks.7.0.shortcut.3.weight : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.bias = util.global.load @__auto.blocks.7.0.shortcut.3.bias : tensor<160xf32>
    %collapsed_647 = tensor.collapse_shape %__auto.blocks.7.0.shortcut.2.weight [[0], [1, 2, 3]] : tensor<160x112x1x1xf32> into tensor<160x112xf32>
    %expanded_648 = tensor.expand_shape %1478 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_649 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1479 = tensor.empty() : tensor<160x1xf32>
    %1480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_648, %expanded_649 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1479 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1481 = tensor.empty() : tensor<160x112xf32>
    %1482 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_647, %1480 : tensor<160x112xf32>, tensor<160x1xf32>) outs(%1481 : tensor<160x112xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x112xf32>
    %expanded_650 = tensor.expand_shape %1482 [[0], [1, 2, 3]] output_shape [160, 112, 1, 1] : tensor<160x112xf32> into tensor<160x112x1x1xf32>
    %collapsed_651 = tensor.collapse_shape %__auto.blocks.7.0.shortcut.0.weight [[0], [1, 2, 3]] : tensor<112x1x5x5xf32> into tensor<112x25xf32>
    %expanded_652 = tensor.expand_shape %1476 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_653 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1483 = tensor.empty() : tensor<112x1xf32>
    %1484 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_652, %expanded_653 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1483 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1485 = tensor.empty() : tensor<112x25xf32>
    %1486 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_651, %1484 : tensor<112x25xf32>, tensor<112x1xf32>) outs(%1485 : tensor<112x25xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x25xf32>
    %expanded_654 = tensor.expand_shape %1486 [[0], [1, 2]] output_shape [112, 5, 5] : tensor<112x25xf32> into tensor<112x5x5xf32>
    %1487 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_646, %expanded_654 : tensor<1x112x18x18xf32>, tensor<112x5x5xf32>) outs(%1474 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %collapsed_655 = tensor.collapse_shape %1487 [[0, 1], [2, 3]] : tensor<1x112x7x7xf32> into tensor<112x49xf32>
    %expanded_656 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_657 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %1488 = tensor.empty() : tensor<112x1xf32>
    %1489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_657, %expanded_652 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1488 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1490 = tensor.empty() : tensor<112x1xf32>
    %1491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1489, %expanded_653 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1490 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1492 = tensor.empty() : tensor<112x1xf32>
    %1493 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_656, %1491 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%1492 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x1xf32>
    %1494 = tensor.empty() : tensor<112x49xf32>
    %1495 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_655, %1493 : tensor<112x49xf32>, tensor<112x1xf32>) outs(%1494 : tensor<112x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<112x49xf32>
    %expanded_658 = tensor.expand_shape %1495 [[0, 1], [2, 3]] output_shape [1, 112, 7, 7] : tensor<112x49xf32> into tensor<1x112x7x7xf32>
    %1496 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_658, %expanded_650 : tensor<1x112x7x7xf32>, tensor<160x112x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1497 = tensor.empty() : tensor<160x3x3xf32>
    %1498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1497 : tensor<160x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<160x3x3xf32>
    %collapsed_659 = tensor.collapse_shape %1498 [[0], [1, 2]] : tensor<160x3x3xf32> into tensor<160x9xf32>
    %expanded_660 = tensor.expand_shape %1472 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_661 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1499 = tensor.empty() : tensor<160x1xf32>
    %1500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_660, %expanded_661 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1499 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1501 = tensor.empty() : tensor<160x9xf32>
    %1502 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_659, %1500 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1501 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %collapsed_662 = tensor.collapse_shape %__auto.blocks.7.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_663 = tensor.expand_shape %1470 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_664 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1503 = tensor.empty() : tensor<160x1xf32>
    %1504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_663, %expanded_664 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1503 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1505 = tensor.empty() : tensor<160x9xf32>
    %1506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_662, %1504 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1505 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %1507 = tensor.empty() : tensor<160x9xf32>
    %1508 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1502, %1506 : tensor<160x9xf32>, tensor<160x9xf32>) outs(%1507 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %expanded_665 = tensor.expand_shape %1508 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1509 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_645, %expanded_665 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1496, %1509 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1451 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_666 = tensor.collapse_shape %1510 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_667 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_668 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1511 = tensor.empty() : tensor<160x1xf32>
    %1512 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_668, %expanded_660 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1511 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1513 = tensor.empty() : tensor<160x1xf32>
    %1514 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1512, %expanded_661 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1513 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1515 = tensor.empty() : tensor<160x1xf32>
    %1516 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_667, %1514 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1515 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_669 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_670 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1517 = tensor.empty() : tensor<160x1xf32>
    %1518 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_670, %expanded_663 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1517 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1519 = tensor.empty() : tensor<160x1xf32>
    %1520 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1518, %expanded_664 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1519 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1521 = tensor.empty() : tensor<160x1xf32>
    %1522 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_669, %1520 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1521 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_671 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_672 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1523 = tensor.empty() : tensor<160x1xf32>
    %1524 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_672, %expanded_648 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1523 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1525 = tensor.empty() : tensor<160x1xf32>
    %1526 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1524, %expanded_649 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1525 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1527 = tensor.empty() : tensor<160x1xf32>
    %1528 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_671, %1526 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1527 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1529 = tensor.empty() : tensor<160x1xf32>
    %1530 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1522, %1528 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1529 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1531 = tensor.empty() : tensor<160x1xf32>
    %1532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1516, %1530 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1531 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1533 = tensor.empty() : tensor<160x49xf32>
    %1534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_666, %1532 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1533 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_673 = tensor.expand_shape %1534 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %1535 = tensor.empty() : tensor<1x480x7x7xf32>
    %1536 = linalg.fill ins(%cst : f32) outs(%1535 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1537 = tensor.empty() : tensor<480xf32>
    %1538 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1538 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_674 = tensor.collapse_shape %__auto.blocks.8.0.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_675 = tensor.expand_shape %1539 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_676 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1540 = tensor.empty() : tensor<480x1xf32>
    %1541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_675, %expanded_676 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1540 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1542 = tensor.empty() : tensor<480x160xf32>
    %1543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_674, %1541 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1542 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x160xf32>
    %expanded_677 = tensor.expand_shape %1543 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1544 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_673, %expanded_677 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_678 = tensor.collapse_shape %1544 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_679 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_680 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1545 = tensor.empty() : tensor<480x1xf32>
    %1546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_680, %expanded_675 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1545 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1547 = tensor.empty() : tensor<480x1xf32>
    %1548 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1546, %expanded_676 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1547 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1549 = tensor.empty() : tensor<480x1xf32>
    %1550 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_679, %1548 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1549 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1551 = tensor.empty() : tensor<480x49xf32>
    %1552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_678, %1550 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1551 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_681 = tensor.expand_shape %1552 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_681 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_682 = tensor.pad %1553 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1554 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1554 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1556 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1557 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1556 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %collapsed_683 = tensor.collapse_shape %__auto.blocks.8.0.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_684 = tensor.expand_shape %1555 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_685 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1558 = tensor.empty() : tensor<480x1xf32>
    %1559 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_684, %expanded_685 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1558 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1560 = tensor.empty() : tensor<480x9xf32>
    %1561 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_683, %1559 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1560 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1562 = tensor.empty() : tensor<480x3x3xf32>
    %1563 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1562 : tensor<480x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<480x3x3xf32>
    %collapsed_686 = tensor.collapse_shape %1563 [[0], [1, 2]] : tensor<480x3x3xf32> into tensor<480x9xf32>
    %expanded_687 = tensor.expand_shape %1557 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_688 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1564 = tensor.empty() : tensor<480x1xf32>
    %1565 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_687, %expanded_688 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1564 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1566 = tensor.empty() : tensor<480x9xf32>
    %1567 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_686, %1565 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1566 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1568 = tensor.empty() : tensor<480x9xf32>
    %1569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1561, %1567 : tensor<480x9xf32>, tensor<480x9xf32>) outs(%1568 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %expanded_689 = tensor.expand_shape %1569 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1570 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_682, %expanded_689 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_690 = tensor.collapse_shape %1570 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_691 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_692 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1571 = tensor.empty() : tensor<480x1xf32>
    %1572 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_692, %expanded_687 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1571 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1573 = tensor.empty() : tensor<480x1xf32>
    %1574 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1572, %expanded_688 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1573 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1575 = tensor.empty() : tensor<480x1xf32>
    %1576 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_691, %1574 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1575 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %expanded_693 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_694 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1577 = tensor.empty() : tensor<480x1xf32>
    %1578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_694, %expanded_684 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1577 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1579 = tensor.empty() : tensor<480x1xf32>
    %1580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1578, %expanded_685 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1579 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1581 = tensor.empty() : tensor<480x1xf32>
    %1582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_693, %1580 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1581 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1583 = tensor.empty() : tensor<480x1xf32>
    %1584 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1576, %1582 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1583 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1585 = tensor.empty() : tensor<480x49xf32>
    %1586 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_690, %1584 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1585 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_695 = tensor.expand_shape %1586 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_695 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1588 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1589 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1588 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_696 = tensor.collapse_shape %__auto.blocks.8.0.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_697 = tensor.expand_shape %1589 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_698 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1590 = tensor.empty() : tensor<160x1xf32>
    %1591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_697, %expanded_698 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1590 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1592 = tensor.empty() : tensor<160x480xf32>
    %1593 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_696, %1591 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1592 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x480xf32>
    %expanded_699 = tensor.expand_shape %1593 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1594 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1587, %expanded_699 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_700 = tensor.collapse_shape %1594 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_701 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_702 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1595 = tensor.empty() : tensor<160x1xf32>
    %1596 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_702, %expanded_697 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1595 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1597 = tensor.empty() : tensor<160x1xf32>
    %1598 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1596, %expanded_698 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1597 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1599 = tensor.empty() : tensor<160x1xf32>
    %1600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_701, %1598 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1599 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1601 = tensor.empty() : tensor<160x49xf32>
    %1602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_700, %1600 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1601 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_703 = tensor.expand_shape %1602 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_704 = tensor.pad %expanded_703 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1603 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1604 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1603 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1605 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1606 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1605 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %1607 = tensor.empty() : tensor<160x3x3xf32>
    %1608 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1607 : tensor<160x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<160x3x3xf32>
    %collapsed_705 = tensor.collapse_shape %1608 [[0], [1, 2]] : tensor<160x3x3xf32> into tensor<160x9xf32>
    %expanded_706 = tensor.expand_shape %1606 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_707 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1609 = tensor.empty() : tensor<160x1xf32>
    %1610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_706, %expanded_707 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1609 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1611 = tensor.empty() : tensor<160x9xf32>
    %1612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_705, %1610 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1611 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %collapsed_708 = tensor.collapse_shape %__auto.blocks.8.0.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_709 = tensor.expand_shape %1604 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_710 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1613 = tensor.empty() : tensor<160x1xf32>
    %1614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_709, %expanded_710 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1613 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1615 = tensor.empty() : tensor<160x9xf32>
    %1616 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_708, %1614 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1615 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %1617 = tensor.empty() : tensor<160x9xf32>
    %1618 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1612, %1616 : tensor<160x9xf32>, tensor<160x9xf32>) outs(%1617 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %expanded_711 = tensor.expand_shape %1618 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1619 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_704, %expanded_711 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_712 = tensor.collapse_shape %1619 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_713 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_714 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1620 = tensor.empty() : tensor<160x1xf32>
    %1621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_714, %expanded_706 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1620 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1622 = tensor.empty() : tensor<160x1xf32>
    %1623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1621, %expanded_707 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1622 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1624 = tensor.empty() : tensor<160x1xf32>
    %1625 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_713, %1623 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1624 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_715 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_716 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1626 = tensor.empty() : tensor<160x1xf32>
    %1627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_716, %expanded_709 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1626 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1628 = tensor.empty() : tensor<160x1xf32>
    %1629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1627, %expanded_710 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1628 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1630 = tensor.empty() : tensor<160x1xf32>
    %1631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_715, %1629 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1630 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1632 = tensor.empty() : tensor<160x1xf32>
    %1633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1625, %1631 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1632 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1634 = tensor.empty() : tensor<160x49xf32>
    %1635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_712, %1633 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1634 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_717 = tensor.expand_shape %1635 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1636 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_717, %expanded_673 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1451 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1637 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1638 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1637 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_718 = tensor.collapse_shape %__auto.blocks.8.1.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_719 = tensor.expand_shape %1638 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_720 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1639 = tensor.empty() : tensor<480x1xf32>
    %1640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_719, %expanded_720 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1639 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1641 = tensor.empty() : tensor<480x160xf32>
    %1642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_718, %1640 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1641 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x160xf32>
    %expanded_721 = tensor.expand_shape %1642 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1643 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1636, %expanded_721 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_722 = tensor.collapse_shape %1643 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_723 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_724 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1644 = tensor.empty() : tensor<480x1xf32>
    %1645 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_724, %expanded_719 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1644 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1646 = tensor.empty() : tensor<480x1xf32>
    %1647 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1645, %expanded_720 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1646 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1648 = tensor.empty() : tensor<480x1xf32>
    %1649 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_723, %1647 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1648 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1650 = tensor.empty() : tensor<480x49xf32>
    %1651 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_722, %1649 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1650 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_725 = tensor.expand_shape %1651 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1652 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_725 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_726 = tensor.pad %1652 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1653 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1654 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1653 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1655 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1656 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1655 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %collapsed_727 = tensor.collapse_shape %__auto.blocks.8.1.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_728 = tensor.expand_shape %1654 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_729 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1657 = tensor.empty() : tensor<480x1xf32>
    %1658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_728, %expanded_729 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1657 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1659 = tensor.empty() : tensor<480x9xf32>
    %1660 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_727, %1658 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1659 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1661 = tensor.empty() : tensor<480x3x3xf32>
    %1662 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1661 : tensor<480x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<480x3x3xf32>
    %collapsed_730 = tensor.collapse_shape %1662 [[0], [1, 2]] : tensor<480x3x3xf32> into tensor<480x9xf32>
    %expanded_731 = tensor.expand_shape %1656 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_732 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1663 = tensor.empty() : tensor<480x1xf32>
    %1664 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_731, %expanded_732 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1663 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1665 = tensor.empty() : tensor<480x9xf32>
    %1666 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_730, %1664 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1665 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1667 = tensor.empty() : tensor<480x9xf32>
    %1668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1660, %1666 : tensor<480x9xf32>, tensor<480x9xf32>) outs(%1667 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %expanded_733 = tensor.expand_shape %1668 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1669 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_726, %expanded_733 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_734 = tensor.collapse_shape %1669 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_735 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_736 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1670 = tensor.empty() : tensor<480x1xf32>
    %1671 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_736, %expanded_731 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1670 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1672 = tensor.empty() : tensor<480x1xf32>
    %1673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1671, %expanded_732 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1672 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1674 = tensor.empty() : tensor<480x1xf32>
    %1675 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_735, %1673 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1674 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %expanded_737 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_738 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1676 = tensor.empty() : tensor<480x1xf32>
    %1677 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_738, %expanded_728 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1676 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1678 = tensor.empty() : tensor<480x1xf32>
    %1679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1677, %expanded_729 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1678 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1680 = tensor.empty() : tensor<480x1xf32>
    %1681 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_737, %1679 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1680 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1682 = tensor.empty() : tensor<480x1xf32>
    %1683 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1675, %1681 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1682 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1684 = tensor.empty() : tensor<480x49xf32>
    %1685 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_734, %1683 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1684 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_739 = tensor.expand_shape %1685 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1686 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_739 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %1687 = tensor.empty() : tensor<1x480x1x1xf32>
    %1688 = linalg.fill ins(%cst : f32) outs(%1687 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1689 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1686 : tensor<1x480x7x7xf32>) outs(%1688 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1690 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1689 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_7 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.weight = util.global.load @__auto.blocks.8.1.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.bias = util.global.load @__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>
    %1691 = tensor.empty() : tensor<1x120x1x1xf32>
    %broadcasted_740 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>) outs(%1691 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %1692 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1690, %__auto.blocks.8.1.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_740 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %1693 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1692 : tensor<1x120x1x1xf32>) outs(%1691 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.weight = util.global.load @__auto.blocks.8.1.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.bias = util.global.load @__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_741 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>) outs(%1687 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %1694 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1693, %__auto.blocks.8.1.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_741 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1695 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1694 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1696 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1695 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1697 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %1696 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x1x1xf32>
    %1698 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %1697 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x1x1xf32>
    %1699 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1686, %1698 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1700 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1701 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1700 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_742 = tensor.collapse_shape %__auto.blocks.8.1.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_743 = tensor.expand_shape %1701 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_744 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1702 = tensor.empty() : tensor<160x1xf32>
    %1703 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_743, %expanded_744 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1702 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1704 = tensor.empty() : tensor<160x480xf32>
    %1705 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_742, %1703 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1704 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x480xf32>
    %expanded_745 = tensor.expand_shape %1705 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1706 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1699, %expanded_745 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_746 = tensor.collapse_shape %1706 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_747 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_748 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1707 = tensor.empty() : tensor<160x1xf32>
    %1708 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_748, %expanded_743 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1707 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1709 = tensor.empty() : tensor<160x1xf32>
    %1710 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1708, %expanded_744 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1709 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1711 = tensor.empty() : tensor<160x1xf32>
    %1712 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_747, %1710 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1711 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1713 = tensor.empty() : tensor<160x49xf32>
    %1714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_746, %1712 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1713 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_749 = tensor.expand_shape %1714 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_750 = tensor.pad %expanded_749 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1715 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1716 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1715 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1717 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1718 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1717 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %1719 = tensor.empty() : tensor<160x3x3xf32>
    %1720 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1719 : tensor<160x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<160x3x3xf32>
    %collapsed_751 = tensor.collapse_shape %1720 [[0], [1, 2]] : tensor<160x3x3xf32> into tensor<160x9xf32>
    %expanded_752 = tensor.expand_shape %1718 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_753 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1721 = tensor.empty() : tensor<160x1xf32>
    %1722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_752, %expanded_753 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1721 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1723 = tensor.empty() : tensor<160x9xf32>
    %1724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_751, %1722 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1723 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %collapsed_754 = tensor.collapse_shape %__auto.blocks.8.1.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_755 = tensor.expand_shape %1716 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_756 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1725 = tensor.empty() : tensor<160x1xf32>
    %1726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_755, %expanded_756 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1725 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1727 = tensor.empty() : tensor<160x9xf32>
    %1728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_754, %1726 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1727 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %1729 = tensor.empty() : tensor<160x9xf32>
    %1730 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1724, %1728 : tensor<160x9xf32>, tensor<160x9xf32>) outs(%1729 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %expanded_757 = tensor.expand_shape %1730 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1731 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_750, %expanded_757 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_758 = tensor.collapse_shape %1731 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_759 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_760 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1732 = tensor.empty() : tensor<160x1xf32>
    %1733 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_760, %expanded_752 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1732 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1734 = tensor.empty() : tensor<160x1xf32>
    %1735 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1733, %expanded_753 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1734 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1736 = tensor.empty() : tensor<160x1xf32>
    %1737 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_759, %1735 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1736 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_761 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_762 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1738 = tensor.empty() : tensor<160x1xf32>
    %1739 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_762, %expanded_755 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1738 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1740 = tensor.empty() : tensor<160x1xf32>
    %1741 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1739, %expanded_756 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1740 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1742 = tensor.empty() : tensor<160x1xf32>
    %1743 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_761, %1741 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1742 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1744 = tensor.empty() : tensor<160x1xf32>
    %1745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1737, %1743 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1744 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1746 = tensor.empty() : tensor<160x49xf32>
    %1747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_758, %1745 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1746 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_763 = tensor.expand_shape %1747 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1748 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_763, %1636 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1451 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1749 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1750 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1749 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_764 = tensor.collapse_shape %__auto.blocks.8.2.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_765 = tensor.expand_shape %1750 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_766 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1751 = tensor.empty() : tensor<480x1xf32>
    %1752 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_765, %expanded_766 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1751 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1753 = tensor.empty() : tensor<480x160xf32>
    %1754 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_764, %1752 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1753 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x160xf32>
    %expanded_767 = tensor.expand_shape %1754 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1755 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1748, %expanded_767 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_768 = tensor.collapse_shape %1755 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_769 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_770 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1756 = tensor.empty() : tensor<480x1xf32>
    %1757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_770, %expanded_765 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1756 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1758 = tensor.empty() : tensor<480x1xf32>
    %1759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1757, %expanded_766 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1758 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1760 = tensor.empty() : tensor<480x1xf32>
    %1761 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_769, %1759 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1760 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1762 = tensor.empty() : tensor<480x49xf32>
    %1763 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_768, %1761 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1762 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_771 = tensor.expand_shape %1763 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1764 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_771 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_772 = tensor.pad %1764 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1765 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1766 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1765 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1767 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1768 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1767 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %collapsed_773 = tensor.collapse_shape %__auto.blocks.8.2.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_774 = tensor.expand_shape %1766 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_775 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1769 = tensor.empty() : tensor<480x1xf32>
    %1770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_774, %expanded_775 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1769 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1771 = tensor.empty() : tensor<480x9xf32>
    %1772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_773, %1770 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1771 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1773 = tensor.empty() : tensor<480x3x3xf32>
    %1774 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1773 : tensor<480x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<480x3x3xf32>
    %collapsed_776 = tensor.collapse_shape %1774 [[0], [1, 2]] : tensor<480x3x3xf32> into tensor<480x9xf32>
    %expanded_777 = tensor.expand_shape %1768 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_778 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1775 = tensor.empty() : tensor<480x1xf32>
    %1776 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_777, %expanded_778 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1775 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1777 = tensor.empty() : tensor<480x9xf32>
    %1778 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_776, %1776 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1777 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1779 = tensor.empty() : tensor<480x9xf32>
    %1780 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1772, %1778 : tensor<480x9xf32>, tensor<480x9xf32>) outs(%1779 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %expanded_779 = tensor.expand_shape %1780 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1781 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_772, %expanded_779 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_780 = tensor.collapse_shape %1781 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_781 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_782 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1782 = tensor.empty() : tensor<480x1xf32>
    %1783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_782, %expanded_777 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1782 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1784 = tensor.empty() : tensor<480x1xf32>
    %1785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1783, %expanded_778 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1784 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1786 = tensor.empty() : tensor<480x1xf32>
    %1787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_781, %1785 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1786 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %expanded_783 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_784 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1788 = tensor.empty() : tensor<480x1xf32>
    %1789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_784, %expanded_774 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1788 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1790 = tensor.empty() : tensor<480x1xf32>
    %1791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1789, %expanded_775 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1790 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1792 = tensor.empty() : tensor<480x1xf32>
    %1793 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_783, %1791 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1792 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1794 = tensor.empty() : tensor<480x1xf32>
    %1795 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1787, %1793 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1794 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1796 = tensor.empty() : tensor<480x49xf32>
    %1797 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_780, %1795 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1796 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_785 = tensor.expand_shape %1797 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1798 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_785 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1799 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1800 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1799 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_786 = tensor.collapse_shape %__auto.blocks.8.2.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_787 = tensor.expand_shape %1800 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_788 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1801 = tensor.empty() : tensor<160x1xf32>
    %1802 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_787, %expanded_788 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1801 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1803 = tensor.empty() : tensor<160x480xf32>
    %1804 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_786, %1802 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1803 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x480xf32>
    %expanded_789 = tensor.expand_shape %1804 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1805 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1798, %expanded_789 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_790 = tensor.collapse_shape %1805 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_791 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_792 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1806 = tensor.empty() : tensor<160x1xf32>
    %1807 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_792, %expanded_787 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1806 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1808 = tensor.empty() : tensor<160x1xf32>
    %1809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1807, %expanded_788 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1808 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1810 = tensor.empty() : tensor<160x1xf32>
    %1811 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_791, %1809 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1810 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1812 = tensor.empty() : tensor<160x49xf32>
    %1813 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_790, %1811 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1812 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_793 = tensor.expand_shape %1813 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_794 = tensor.pad %expanded_793 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1814 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1815 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1814 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1816 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1817 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1816 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %1818 = tensor.empty() : tensor<160x3x3xf32>
    %1819 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1818 : tensor<160x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<160x3x3xf32>
    %collapsed_795 = tensor.collapse_shape %1819 [[0], [1, 2]] : tensor<160x3x3xf32> into tensor<160x9xf32>
    %expanded_796 = tensor.expand_shape %1817 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_797 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1820 = tensor.empty() : tensor<160x1xf32>
    %1821 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_796, %expanded_797 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1820 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1822 = tensor.empty() : tensor<160x9xf32>
    %1823 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_795, %1821 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1822 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %collapsed_798 = tensor.collapse_shape %__auto.blocks.8.2.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_799 = tensor.expand_shape %1815 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_800 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1824 = tensor.empty() : tensor<160x1xf32>
    %1825 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_799, %expanded_800 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1824 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1826 = tensor.empty() : tensor<160x9xf32>
    %1827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_798, %1825 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1826 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %1828 = tensor.empty() : tensor<160x9xf32>
    %1829 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1823, %1827 : tensor<160x9xf32>, tensor<160x9xf32>) outs(%1828 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %expanded_801 = tensor.expand_shape %1829 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1830 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_794, %expanded_801 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_802 = tensor.collapse_shape %1830 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_803 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_804 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1831 = tensor.empty() : tensor<160x1xf32>
    %1832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_804, %expanded_796 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1831 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1833 = tensor.empty() : tensor<160x1xf32>
    %1834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1832, %expanded_797 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1833 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1835 = tensor.empty() : tensor<160x1xf32>
    %1836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_803, %1834 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1835 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_805 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_806 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1837 = tensor.empty() : tensor<160x1xf32>
    %1838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_806, %expanded_799 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1837 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1839 = tensor.empty() : tensor<160x1xf32>
    %1840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1838, %expanded_800 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1839 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1841 = tensor.empty() : tensor<160x1xf32>
    %1842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_805, %1840 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1841 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1843 = tensor.empty() : tensor<160x1xf32>
    %1844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1836, %1842 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1843 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1845 = tensor.empty() : tensor<160x49xf32>
    %1846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_802, %1844 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1845 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_807 = tensor.expand_shape %1846 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1847 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_807, %1748 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1451 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %1848 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1849 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1848 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.bias : tensor<480xf32>
    %collapsed_808 = tensor.collapse_shape %__auto.blocks.8.3.ghost1.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<480x160x1x1xf32> into tensor<480x160xf32>
    %expanded_809 = tensor.expand_shape %1849 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_810 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1850 = tensor.empty() : tensor<480x1xf32>
    %1851 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_809, %expanded_810 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1850 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1852 = tensor.empty() : tensor<480x160xf32>
    %1853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_808, %1851 : tensor<480x160xf32>, tensor<480x1xf32>) outs(%1852 : tensor<480x160xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x160xf32>
    %expanded_811 = tensor.expand_shape %1853 [[0], [1, 2, 3]] output_shape [480, 160, 1, 1] : tensor<480x160xf32> into tensor<480x160x1x1xf32>
    %1854 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1847, %expanded_811 : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_812 = tensor.collapse_shape %1854 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_813 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_814 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1855 = tensor.empty() : tensor<480x1xf32>
    %1856 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_814, %expanded_809 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1855 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1857 = tensor.empty() : tensor<480x1xf32>
    %1858 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1856, %expanded_810 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1857 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1859 = tensor.empty() : tensor<480x1xf32>
    %1860 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_813, %1858 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1859 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1861 = tensor.empty() : tensor<480x49xf32>
    %1862 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_812, %1860 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1861 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_815 = tensor.expand_shape %1862 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1863 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_815 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_816 = tensor.pad %1863 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %1864 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1865 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1864 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %1866 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %1867 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1866 : tensor<480xf32>) outs(%1537 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %collapsed_817 = tensor.collapse_shape %__auto.blocks.8.3.ghost1.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_818 = tensor.expand_shape %1865 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_819 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1868 = tensor.empty() : tensor<480x1xf32>
    %1869 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_818, %expanded_819 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1868 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1870 = tensor.empty() : tensor<480x9xf32>
    %1871 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_817, %1869 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1870 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1872 = tensor.empty() : tensor<480x3x3xf32>
    %1873 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1872 : tensor<480x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<480x3x3xf32>
    %collapsed_820 = tensor.collapse_shape %1873 [[0], [1, 2]] : tensor<480x3x3xf32> into tensor<480x9xf32>
    %expanded_821 = tensor.expand_shape %1867 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_822 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1874 = tensor.empty() : tensor<480x1xf32>
    %1875 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_821, %expanded_822 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1874 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1876 = tensor.empty() : tensor<480x9xf32>
    %1877 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_820, %1875 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%1876 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %1878 = tensor.empty() : tensor<480x9xf32>
    %1879 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1871, %1877 : tensor<480x9xf32>, tensor<480x9xf32>) outs(%1878 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x9xf32>
    %expanded_823 = tensor.expand_shape %1879 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %1880 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_816, %expanded_823 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%1536 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %collapsed_824 = tensor.collapse_shape %1880 [[0, 1], [2, 3]] : tensor<1x480x7x7xf32> into tensor<480x49xf32>
    %expanded_825 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_826 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1881 = tensor.empty() : tensor<480x1xf32>
    %1882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_826, %expanded_821 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1881 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1883 = tensor.empty() : tensor<480x1xf32>
    %1884 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1882, %expanded_822 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1883 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1885 = tensor.empty() : tensor<480x1xf32>
    %1886 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_825, %1884 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1885 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %expanded_827 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_828 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %1887 = tensor.empty() : tensor<480x1xf32>
    %1888 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_828, %expanded_818 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1887 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1889 = tensor.empty() : tensor<480x1xf32>
    %1890 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1888, %expanded_819 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1889 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1891 = tensor.empty() : tensor<480x1xf32>
    %1892 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_827, %1890 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1891 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1893 = tensor.empty() : tensor<480x1xf32>
    %1894 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1886, %1892 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%1893 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x1xf32>
    %1895 = tensor.empty() : tensor<480x49xf32>
    %1896 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_824, %1894 : tensor<480x49xf32>, tensor<480x1xf32>) outs(%1895 : tensor<480x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<480x49xf32>
    %expanded_829 = tensor.expand_shape %1896 [[0, 1], [2, 3]] output_shape [1, 480, 7, 7] : tensor<480x49xf32> into tensor<1x480x7x7xf32>
    %1897 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_829 : tensor<1x480x7x7xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x7x7xf32>
    %1898 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1897 : tensor<1x480x7x7xf32>) outs(%1688 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %out : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1899 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1898 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_7 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.weight = util.global.load @__auto.blocks.8.3.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.bias = util.global.load @__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>
    %broadcasted_830 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>) outs(%1691 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %1900 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1899, %__auto.blocks.8.3.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_830 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %1901 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1900 : tensor<1x120x1x1xf32>) outs(%1691 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.weight = util.global.load @__auto.blocks.8.3.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.bias = util.global.load @__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_831 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>) outs(%1687 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %1902 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1901, %__auto.blocks.8.3.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_831 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %1903 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1902 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_4 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1904 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1903 : tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %in, %cst_5 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x1x1xf32>
    %1905 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %1904 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf olt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x1x1xf32>
    %1906 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %1905 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%1687 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.cmpf ogt, %in, %in_865 : f32
      %1993 = arith.select %1992, %in, %in_865 : f32
      linalg.yield %1993 : f32
    } -> tensor<1x480x1x1xf32>
    %1907 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1897, %1906 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%1535 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %1908 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1909 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1908 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.bias : tensor<160xf32>
    %collapsed_832 = tensor.collapse_shape %__auto.blocks.8.3.ghost2.primary_conv.0.weight [[0], [1, 2, 3]] : tensor<160x480x1x1xf32> into tensor<160x480xf32>
    %expanded_833 = tensor.expand_shape %1909 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_834 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1910 = tensor.empty() : tensor<160x1xf32>
    %1911 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_833, %expanded_834 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1910 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1912 = tensor.empty() : tensor<160x480xf32>
    %1913 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_832, %1911 : tensor<160x480xf32>, tensor<160x1xf32>) outs(%1912 : tensor<160x480xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x480xf32>
    %expanded_835 = tensor.expand_shape %1913 [[0], [1, 2, 3]] output_shape [160, 480, 1, 1] : tensor<160x480xf32> into tensor<160x480x1x1xf32>
    %1914 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1907, %expanded_835 : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %collapsed_836 = tensor.collapse_shape %1914 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_837 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_838 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1915 = tensor.empty() : tensor<160x1xf32>
    %1916 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_838, %expanded_833 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1915 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1917 = tensor.empty() : tensor<160x1xf32>
    %1918 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1916, %expanded_834 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1917 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1919 = tensor.empty() : tensor<160x1xf32>
    %1920 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_837, %1918 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1919 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1921 = tensor.empty() : tensor<160x49xf32>
    %1922 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_836, %1920 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1921 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_839 = tensor.expand_shape %1922 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_840 = tensor.pad %expanded_839 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %1923 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1924 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1923 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %1925 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %1926 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1925 : tensor<160xf32>) outs(%1453 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %__auto.blocks.9.0.conv.weight = util.global.load @__auto.blocks.9.0.conv.weight : tensor<960x160x1x1xf32>
    %1927 = tensor.empty() : tensor<1x960x7x7xf32>
    %1928 = linalg.fill ins(%cst : f32) outs(%1927 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %__auto.blocks.9.0.bn1.running_mean = util.global.load @__auto.blocks.9.0.bn1.running_mean : tensor<960xf32>
    %__auto.blocks.9.0.bn1.running_var = util.global.load @__auto.blocks.9.0.bn1.running_var : tensor<960xf32>
    %1929 = tensor.empty() : tensor<960xf32>
    %1930 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.9.0.bn1.running_var : tensor<960xf32>) outs(%1929 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.addf %in, %cst_2 : f32
      linalg.yield %1992 : f32
    } -> tensor<960xf32>
    %1931 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1930 : tensor<960xf32>) outs(%1929 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = math.rsqrt %in : f32
      linalg.yield %1992 : f32
    } -> tensor<960xf32>
    %__auto.blocks.9.0.bn1.weight = util.global.load @__auto.blocks.9.0.bn1.weight : tensor<960xf32>
    %__auto.blocks.9.0.bn1.bias = util.global.load @__auto.blocks.9.0.bn1.bias : tensor<960xf32>
    %collapsed_841 = tensor.collapse_shape %__auto.blocks.9.0.conv.weight [[0], [1, 2, 3]] : tensor<960x160x1x1xf32> into tensor<960x160xf32>
    %expanded_842 = tensor.expand_shape %1931 [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %expanded_843 = tensor.expand_shape %__auto.blocks.9.0.bn1.weight [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %1932 = tensor.empty() : tensor<960x1xf32>
    %1933 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_842, %expanded_843 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1932 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x1xf32>
    %1934 = tensor.empty() : tensor<960x160xf32>
    %1935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_841, %1933 : tensor<960x160xf32>, tensor<960x1xf32>) outs(%1934 : tensor<960x160xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x160xf32>
    %expanded_844 = tensor.expand_shape %1935 [[0], [1, 2, 3]] output_shape [960, 160, 1, 1] : tensor<960x160xf32> into tensor<960x160x1x1xf32>
    %1936 = tensor.empty() : tensor<160x3x3xf32>
    %1937 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1936 : tensor<160x3x3xf32>) {
    ^bb0(%out: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 2 : index
      %c1 = arith.constant 1 : index
      %c1_865 = arith.constant 1 : index
      %1994 = arith.cmpi eq, %1992, %c1 : index
      %1995 = arith.cmpi eq, %1993, %c1_865 : index
      %1996 = arith.andi %1994, %1995 : i1
      %cst_866 = arith.constant 1.000000e+00 : f32
      %cst_867 = arith.constant 0.000000e+00 : f32
      %1997 = arith.select %1996, %cst_866, %cst_867 : f32
      linalg.yield %1997 : f32
    } -> tensor<160x3x3xf32>
    %collapsed_845 = tensor.collapse_shape %1937 [[0], [1, 2]] : tensor<160x3x3xf32> into tensor<160x9xf32>
    %expanded_846 = tensor.expand_shape %1926 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_847 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1938 = tensor.empty() : tensor<160x1xf32>
    %1939 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_846, %expanded_847 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1938 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1940 = tensor.empty() : tensor<160x9xf32>
    %1941 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_845, %1939 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1940 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %collapsed_848 = tensor.collapse_shape %__auto.blocks.8.3.ghost2.cheap_operation.0.weight [[0], [1, 2, 3]] : tensor<160x1x3x3xf32> into tensor<160x9xf32>
    %expanded_849 = tensor.expand_shape %1924 [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_850 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.weight [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1942 = tensor.empty() : tensor<160x1xf32>
    %1943 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_849, %expanded_850 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1942 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1944 = tensor.empty() : tensor<160x9xf32>
    %1945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_848, %1943 : tensor<160x9xf32>, tensor<160x1xf32>) outs(%1944 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %1946 = tensor.empty() : tensor<160x9xf32>
    %1947 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1941, %1945 : tensor<160x9xf32>, tensor<160x9xf32>) outs(%1946 : tensor<160x9xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x9xf32>
    %expanded_851 = tensor.expand_shape %1947 [[0], [1, 2]] output_shape [160, 3, 3] : tensor<160x9xf32> into tensor<160x3x3xf32>
    %1948 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_840, %expanded_851 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%1452 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %1949 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1847, %1948 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%1451 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x160x7x7xf32>
    %collapsed_852 = tensor.collapse_shape %1949 [[0, 1], [2, 3]] : tensor<1x160x7x7xf32> into tensor<160x49xf32>
    %expanded_853 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_854 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1950 = tensor.empty() : tensor<160x1xf32>
    %1951 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_854, %expanded_849 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1950 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1952 = tensor.empty() : tensor<160x1xf32>
    %1953 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1951, %expanded_850 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1952 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1954 = tensor.empty() : tensor<160x1xf32>
    %1955 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_853, %1953 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1954 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %expanded_855 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.bias [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %expanded_856 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean [[0, 1]] output_shape [160, 1] : tensor<160xf32> into tensor<160x1xf32>
    %1956 = tensor.empty() : tensor<160x1xf32>
    %1957 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_856, %expanded_846 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1956 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1958 = tensor.empty() : tensor<160x1xf32>
    %1959 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1957, %expanded_847 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1958 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1960 = tensor.empty() : tensor<160x1xf32>
    %1961 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_855, %1959 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1960 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1962 = tensor.empty() : tensor<160x1xf32>
    %1963 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1955, %1961 : tensor<160x1xf32>, tensor<160x1xf32>) outs(%1962 : tensor<160x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x1xf32>
    %1964 = tensor.empty() : tensor<160x49xf32>
    %1965 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_852, %1963 : tensor<160x49xf32>, tensor<160x1xf32>) outs(%1964 : tensor<160x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<160x49xf32>
    %expanded_857 = tensor.expand_shape %1965 [[0, 1], [2, 3]] output_shape [1, 160, 7, 7] : tensor<160x49xf32> into tensor<1x160x7x7xf32>
    %1966 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_857, %expanded_844 : tensor<1x160x7x7xf32>, tensor<960x160x1x1xf32>) outs(%1928 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %collapsed_858 = tensor.collapse_shape %1966 [[0, 1], [2, 3]] : tensor<1x960x7x7xf32> into tensor<960x49xf32>
    %expanded_859 = tensor.expand_shape %__auto.blocks.9.0.bn1.bias [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %expanded_860 = tensor.expand_shape %__auto.blocks.9.0.bn1.running_mean [[0, 1]] output_shape [960, 1] : tensor<960xf32> into tensor<960x1xf32>
    %1967 = tensor.empty() : tensor<960x1xf32>
    %1968 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_860, %expanded_842 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1967 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x1xf32>
    %1969 = tensor.empty() : tensor<960x1xf32>
    %1970 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1968, %expanded_843 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1969 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.mulf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x1xf32>
    %1971 = tensor.empty() : tensor<960x1xf32>
    %1972 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_859, %1970 : tensor<960x1xf32>, tensor<960x1xf32>) outs(%1971 : tensor<960x1xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.subf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x1xf32>
    %1973 = tensor.empty() : tensor<960x49xf32>
    %1974 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_858, %1972 : tensor<960x49xf32>, tensor<960x1xf32>) outs(%1973 : tensor<960x49xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<960x49xf32>
    %expanded_861 = tensor.expand_shape %1974 [[0, 1], [2, 3]] output_shape [1, 960, 7, 7] : tensor<960x49xf32> into tensor<1x960x7x7xf32>
    %1975 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_861 : tensor<1x960x7x7xf32>) outs(%1927 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x960x7x7xf32>
    %1976 = tensor.empty() : tensor<7x7xi1>
    %1977 = tensor.empty() : tensor<1x1xf32>
    %1978 = tensor.empty() : tensor<1x960x1x1xf32>
    %1979 = linalg.fill ins(%cst : f32) outs(%1978 : tensor<1x960x1x1xf32>) -> tensor<1x960x1x1xf32>
    %padded_862 = tensor.pad %1975 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x960x7x7xf32> to tensor<1x960x8x8xf32>
    %1980:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%1976 : tensor<7x7xi1>) outs(%1979, %1977 : tensor<1x960x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_865: f32):
      %1992 = linalg.index 1 : index
      %1993 = linalg.index 4 : index
      %1994 = linalg.index 5 : index
      %extracted = tensor.extract %padded_862[%c0, %1992, %1993, %1994] : tensor<1x960x8x8xf32>
      %1995 = arith.cmpi ult, %1993, %c7 : index
      %1996 = arith.select %1995, %extracted, %cst : f32
      %1997 = arith.cmpi ult, %1994, %c7 : index
      %1998 = arith.select %1997, %1996, %cst : f32
      %1999 = arith.addf %1998, %out : f32
      linalg.yield %1999, %cst_7 : f32, f32
    } -> (tensor<1x960x1x1xf32>, tensor<1x1xf32>)
    %1981 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1980#1 : tensor<1x1xf32>) outs(%1980#0 : tensor<1x960x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.divf %out, %in : f32
      linalg.yield %1992 : f32
    } -> tensor<1x960x1x1xf32>
    %__auto.conv_head.weight = util.global.load @__auto.conv_head.weight : tensor<1280x960x1x1xf32>
    %__auto.conv_head.bias = util.global.load @__auto.conv_head.bias : tensor<1280xf32>
    %1982 = tensor.empty() : tensor<1x1280x1x1xf32>
    %broadcasted_863 = linalg.broadcast ins(%__auto.conv_head.bias : tensor<1280xf32>) outs(%1982 : tensor<1x1280x1x1xf32>) dimensions = [0, 2, 3] 
    %1983 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1981, %__auto.conv_head.weight : tensor<1x960x1x1xf32>, tensor<1280x960x1x1xf32>) outs(%broadcasted_863 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %1984 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1983 : tensor<1x1280x1x1xf32>) outs(%1982 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1992 = arith.cmpf ugt, %in, %cst : f32
      %1993 = arith.select %1992, %in, %cst : f32
      linalg.yield %1993 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_864 = tensor.collapse_shape %1984 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.weight = util.global.load @__auto.classifier.weight : tensor<1000x1280xf32>
    %__auto.classifier.bias = util.global.load @__auto.classifier.bias : tensor<1000xf32>
    %1985 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.weight : tensor<1000x1280xf32>) outs(%1985 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %1986 = tensor.empty() : tensor<1x1000xf32>
    %1987 = linalg.fill ins(%cst : f32) outs(%1986 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1988 = linalg.matmul ins(%collapsed_864, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%1987 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1989 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1988, %__auto.classifier.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1986 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_865: f32, %out: f32):
      %1992 = arith.addf %in, %in_865 : f32
      linalg.yield %1992 : f32
    } -> tensor<1x1000xf32>
    %1990 = hal.tensor.barrier join(%1989 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %1991 = hal.tensor.export %1990 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1991 : !hal.buffer_view
  }
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub} {
    %0 = util.null : !hal.fence
    %c-1_i32 = arith.constant -1 : i32
    %c0 = arith.constant 0 : index
    %device_0 = hal.devices.get %c0 : !hal.device
    %fence = hal.fence.create device(%device_0 : !hal.device) flags("None") : !hal.fence
    %1 = util.call @main$async(%arg0, %0, %fence) : (!hal.buffer_view, !hal.fence, !hal.fence) -> !hal.buffer_view
    %status = hal.fence.await until([%fence]) timeout_millis(%c-1_i32) flags("None") : i32
    util.return %1 : !hal.buffer_view
  }
}
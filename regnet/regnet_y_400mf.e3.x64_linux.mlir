module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.stem.0.weight = #flow.parameter.named<"model"::"stem.0.weight"> : tensor<32x3x3x3xf32>
  util.global private @__auto.stem.1.running_mean = #flow.parameter.named<"model"::"stem.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.stem.1.running_var = #flow.parameter.named<"model"::"stem.1.running_var"> : tensor<32xf32>
  util.global private @__auto.stem.1.weight = #flow.parameter.named<"model"::"stem.1.weight"> : tensor<32xf32>
  util.global private @__auto.stem.1.bias = #flow.parameter.named<"model"::"stem.1.bias"> : tensor<32xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.0.weight"> : tensor<48x8x3x3xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.weight"> : tensor<8x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.bias"> : tensor<8xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.weight"> : tensor<48x8x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.0.weight"> : tensor<48x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.weight"> : tensor<12x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.bias"> : tensor<12xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.weight"> : tensor<104x12x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.weight"> : tensor<26x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.weight"> : tensor<208x26x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.weight"> : tensor<52x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.weight"> : tensor<440x52x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.bias"> : tensor<440xf32>
  util.global private @__auto.fc.weight = #flow.parameter.named<"model"::"fc.weight"> : tensor<1000x440xf32>
  util.global private @__auto.fc.bias = #flow.parameter.named<"model"::"fc.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 1.000000e+00 : f32
    %cst_1 = arith.constant 9.99999974E-6 : f32
    %c56 = arith.constant 56 : index
    %cst_2 = arith.constant 3.136000e+03 : f32
    %c28 = arith.constant 28 : index
    %cst_3 = arith.constant 7.840000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_4 = arith.constant 1.960000e+02 : f32
    %c7 = arith.constant 7 : index
    %cst_5 = arith.constant 4.900000e+01 : f32
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.0.weight = util.global.load @__auto.stem.0.weight : tensor<32x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x32x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.stem.1.running_mean = util.global.load @__auto.stem.1.running_mean : tensor<32xf32>
    %__auto.stem.1.running_var = util.global.load @__auto.stem.1.running_var : tensor<32xf32>
    %3 = tensor.empty() : tensor<32xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<32xf32>
    %__auto.stem.1.weight = util.global.load @__auto.stem.1.weight : tensor<32xf32>
    %__auto.stem.1.bias = util.global.load @__auto.stem.1.bias : tensor<32xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.0.weight [[0], [1, 2, 3]] : tensor<32x3x3x3xf32> into tensor<32x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_6 = tensor.expand_shape %__auto.stem.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %6 = tensor.empty() : tensor<32x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_6 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%6 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x1xf32>
    %8 = tensor.empty() : tensor<32x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<32x27xf32>, tensor<32x1xf32>) outs(%8 : tensor<32x27xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x27xf32>
    %expanded_7 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [32, 3, 3, 3] : tensor<32x27xf32> into tensor<32x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_7 : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_8 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_9 = tensor.expand_shape %__auto.stem.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_10 = tensor.expand_shape %__auto.stem.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %11 = tensor.empty() : tensor<32x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_10, %expanded : tensor<32x1xf32>, tensor<32x1xf32>) outs(%11 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x1xf32>
    %13 = tensor.empty() : tensor<32x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_6 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%13 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x1xf32>
    %15 = tensor.empty() : tensor<32x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_9, %14 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%15 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x1xf32>
    %17 = tensor.empty() : tensor<32x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_8, %16 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%17 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<32x12544xf32>
    %expanded_11 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_11 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.trunk_output.block1.block1-0.proj.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.0.weight" : tensor<48x32x1x1xf32>
    %20 = tensor.empty() : tensor<1x48x56x56xf32>
    %21 = linalg.fill ins(%cst : f32) outs(%20 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_var" : tensor<48xf32>
    %22 = tensor.empty() : tensor<48xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.proj.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.bias" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.0.weight" : tensor<48x32x1x1xf32>
    %25 = tensor.empty() : tensor<1x48x112x112xf32>
    %26 = linalg.fill ins(%cst : f32) outs(%25 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" : tensor<48xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.a.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%27 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.bias" : tensor<48xf32>
    %collapsed_12 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<48x32x1x1xf32> into tensor<48x32xf32>
    %expanded_13 = tensor.expand_shape %28 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_14 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %29 = tensor.empty() : tensor<48x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_13, %expanded_14 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%29 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %31 = tensor.empty() : tensor<48x32xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_12, %30 : tensor<48x32xf32>, tensor<48x1xf32>) outs(%31 : tensor<48x32xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x32xf32>
    %expanded_15 = tensor.expand_shape %32 [[0], [1, 2, 3]] output_shape [48, 32, 1, 1] : tensor<48x32xf32> into tensor<48x32x1x1xf32>
    %33 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%19, %expanded_15 : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%26 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_16 = tensor.collapse_shape %33 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_17 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_18 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %34 = tensor.empty() : tensor<48x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_18, %expanded_13 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%34 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %36 = tensor.empty() : tensor<48x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%35, %expanded_14 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%36 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %38 = tensor.empty() : tensor<48x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %37 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%38 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %40 = tensor.empty() : tensor<48x12544xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_16, %39 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%40 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x12544xf32>
    %expanded_19 = tensor.expand_shape %41 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_19 : tensor<1x48x112x112xf32>) outs(%25 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.0.weight" : tensor<48x8x3x3xf32>
    %padded_20 = tensor.pad %42 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %expanded_21 = tensor.expand_shape %padded_20 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 114, 114] : tensor<1x48x114x114xf32> into tensor<1x6x8x114x114xf32>
    %expanded_22 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [6, 8, 8, 3, 3] : tensor<48x8x3x3xf32> into tensor<6x8x8x3x3xf32>
    %expanded_23 = tensor.expand_shape %20 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 56, 56] : tensor<1x48x56x56xf32> into tensor<1x6x8x56x56xf32>
    %43 = linalg.fill ins(%cst : f32) outs(%expanded_23 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %44 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_21, %expanded_22 : tensor<1x6x8x114x114xf32>, tensor<6x8x8x3x3xf32>) outs(%43 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" : tensor<48xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.b.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%45 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.bias" : tensor<48xf32>
    %collapsed_24 = tensor.collapse_shape %44 [[0], [1, 2], [3], [4]] : tensor<1x6x8x56x56xf32> into tensor<1x48x56x56xf32>
    %expanded_25 = tensor.expand_shape %46 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %47 = tensor.empty() : tensor<48x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_26 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%47 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %expanded_27 = tensor.expand_shape %48 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_24, %expanded_27 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_28 = tensor.collapse_shape %49 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_29 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %50 = tensor.empty() : tensor<48x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_30, %expanded_25 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%50 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %52 = tensor.empty() : tensor<48x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%51, %expanded_26 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%52 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %54 = tensor.empty() : tensor<48x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %53 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%54 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %56 = tensor.empty() : tensor<48x3136xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %55 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%56 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x3136xf32>
    %expanded_31 = tensor.expand_shape %57 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_31 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x56x56xf32>
    %59 = tensor.empty() : tensor<56x56xi1>
    %60 = tensor.empty() : tensor<1x1xf32>
    %61 = tensor.empty() : tensor<1x48x1x1xf32>
    %62 = linalg.fill ins(%cst : f32) outs(%61 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %padded_32 = tensor.pad %58 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x57x57xf32>
    %63:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%59 : tensor<56x56xi1>) outs(%62, %60 : tensor<1x48x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_32[%c0, %1013, %1014, %1015] : tensor<1x48x57x57xf32>
      %1016 = arith.cmpi ult, %1014, %c56 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c56 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_2 : f32, f32
    } -> (tensor<1x48x1x1xf32>, tensor<1x1xf32>)
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%63#1 : tensor<1x1xf32>) outs(%63#0 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" : tensor<8x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" : tensor<8xf32>
    %65 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc1.bias : tensor<8xf32>) outs(%65 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %66 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%64, %__auto.trunk_output.block1.block1-0.f.se.fc1.weight : tensor<1x48x1x1xf32>, tensor<8x48x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66 : tensor<1x8x1x1xf32>) outs(%65 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" : tensor<48x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" : tensor<48xf32>
    %broadcasted_33 = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc2.bias : tensor<48xf32>) outs(%61 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %68 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%67, %__auto.trunk_output.block1.block1-0.f.se.fc2.weight : tensor<1x8x1x1xf32>, tensor<48x8x1x1xf32>) outs(%broadcasted_33 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68 : tensor<1x48x1x1xf32>) outs(%61 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.0.weight" : tensor<48x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" : tensor<48xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.c.1.running_var : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%70 : tensor<48xf32>) outs(%22 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.weight" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.bias" : tensor<48xf32>
    %collapsed_34 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_35 = tensor.expand_shape %71 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_36 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %72 = tensor.empty() : tensor<48x1xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_35, %expanded_36 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%72 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %74 = tensor.empty() : tensor<48x48xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_34, %73 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%74 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x48xf32>
    %collapsed_37 = tensor.collapse_shape %69 [[0, 1], [2, 3]] : tensor<1x48x1x1xf32> into tensor<48x1xf32>
    %collapsed_38 = tensor.collapse_shape %collapsed_37 [[0, 1]] : tensor<48x1xf32> into tensor<48xf32>
    %expanded_39 = tensor.expand_shape %collapsed_38 [[0, 1]] output_shape [1, 48] : tensor<48xf32> into tensor<1x48xf32>
    %76 = tensor.empty() : tensor<48x48xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%75, %expanded_39 : tensor<48x48xf32>, tensor<1x48xf32>) outs(%76 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x48xf32>
    %expanded_40 = tensor.expand_shape %77 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %78 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%58, %expanded_40 : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_41 = tensor.collapse_shape %__auto.trunk_output.block1.block1-0.proj.0.weight [[0], [1, 2, 3]] : tensor<48x32x1x1xf32> into tensor<48x32xf32>
    %expanded_42 = tensor.expand_shape %24 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %79 = tensor.empty() : tensor<48x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%79 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %81 = tensor.empty() : tensor<48x32xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %80 : tensor<48x32xf32>, tensor<48x1xf32>) outs(%81 : tensor<48x32xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x32xf32>
    %expanded_44 = tensor.expand_shape %82 [[0], [1, 2, 3]] output_shape [48, 32, 1, 1] : tensor<48x32xf32> into tensor<48x32x1x1xf32>
    %83 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%19, %expanded_44 : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %83 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_45 = tensor.collapse_shape %84 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_46 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %85 = tensor.empty() : tensor<48x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_42 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%85 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %87 = tensor.empty() : tensor<48x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%86, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%87 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %89 = tensor.empty() : tensor<48x1xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %88 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%89 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %expanded_48 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %91 = tensor.empty() : tensor<48x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_35 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%91 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %93 = tensor.empty() : tensor<48x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%92, %expanded_36 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%93 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %94 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%90, %96 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x3136xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %98 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<48x3136xf32>
    %expanded_50 = tensor.expand_shape %100 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_50 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block2.block2-0.proj.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.0.weight" : tensor<104x48x1x1xf32>
    %102 = tensor.empty() : tensor<1x104x28x28xf32>
    %103 = linalg.fill ins(%cst : f32) outs(%102 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_var" : tensor<104xf32>
    %104 = tensor.empty() : tensor<104xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.proj.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.bias" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.0.weight" : tensor<104x48x1x1xf32>
    %107 = tensor.empty() : tensor<1x104x56x56xf32>
    %108 = linalg.fill ins(%cst : f32) outs(%107 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" : tensor<104xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%109 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.bias" : tensor<104xf32>
    %collapsed_51 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x48x1x1xf32> into tensor<104x48xf32>
    %expanded_52 = tensor.expand_shape %110 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_53 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %111 = tensor.empty() : tensor<104x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %expanded_53 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%111 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %113 = tensor.empty() : tensor<104x48xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_51, %112 : tensor<104x48xf32>, tensor<104x1xf32>) outs(%113 : tensor<104x48xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x48xf32>
    %expanded_54 = tensor.expand_shape %114 [[0], [1, 2, 3]] output_shape [104, 48, 1, 1] : tensor<104x48xf32> into tensor<104x48x1x1xf32>
    %115 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%101, %expanded_54 : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%108 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %collapsed_55 = tensor.collapse_shape %115 [[0, 1], [2, 3]] : tensor<1x104x56x56xf32> into tensor<104x3136xf32>
    %expanded_56 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_57 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %116 = tensor.empty() : tensor<104x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_57, %expanded_52 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%116 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %118 = tensor.empty() : tensor<104x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%117, %expanded_53 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%118 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %120 = tensor.empty() : tensor<104x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %119 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%120 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %122 = tensor.empty() : tensor<104x3136xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_55, %121 : tensor<104x3136xf32>, tensor<104x1xf32>) outs(%122 : tensor<104x3136xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x3136xf32>
    %expanded_58 = tensor.expand_shape %123 [[0, 1], [2, 3]] output_shape [1, 104, 56, 56] : tensor<104x3136xf32> into tensor<1x104x56x56xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_58 : tensor<1x104x56x56xf32>) outs(%107 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_59 = tensor.pad %124 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x56x56xf32> to tensor<1x104x58x58xf32>
    %expanded_60 = tensor.expand_shape %padded_59 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 58, 58] : tensor<1x104x58x58xf32> into tensor<1x13x8x58x58xf32>
    %expanded_61 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %expanded_62 = tensor.expand_shape %102 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 28, 28] : tensor<1x104x28x28xf32> into tensor<1x13x8x28x28xf32>
    %125 = linalg.fill ins(%cst : f32) outs(%expanded_62 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %126 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_60, %expanded_61 : tensor<1x13x8x58x58xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" : tensor<104xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%127 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.bias" : tensor<104xf32>
    %collapsed_63 = tensor.collapse_shape %126 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_64 = tensor.expand_shape %128 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_65 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %129 = tensor.empty() : tensor<104x1xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_65 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%129 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %expanded_66 = tensor.expand_shape %130 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_63, %expanded_66 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_67 = tensor.collapse_shape %131 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_68 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_69 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %132 = tensor.empty() : tensor<104x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_69, %expanded_64 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%132 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %134 = tensor.empty() : tensor<104x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %expanded_65 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%134 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %136 = tensor.empty() : tensor<104x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %135 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%136 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %138 = tensor.empty() : tensor<104x784xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_67, %137 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%138 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_70 = tensor.expand_shape %139 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_70 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %141 = tensor.empty() : tensor<28x28xi1>
    %142 = tensor.empty() : tensor<1x104x1x1xf32>
    %143 = linalg.fill ins(%cst : f32) outs(%142 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %padded_71 = tensor.pad %140 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %144:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_71[%c0, %1013, %1014, %1015] : tensor<1x104x29x29xf32>
      %1016 = arith.cmpi ult, %1014, %c28 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c28 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_3 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144#1 : tensor<1x1xf32>) outs(%144#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" : tensor<12x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" : tensor<12xf32>
    %146 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted_72 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc1.bias : tensor<12xf32>) outs(%146 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %147 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%145, %__auto.trunk_output.block2.block2-0.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<12x104x1x1xf32>) outs(%broadcasted_72 : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147 : tensor<1x12x1x1xf32>) outs(%146 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" : tensor<104x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_73 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %149 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%148, %__auto.trunk_output.block2.block2-0.f.se.fc2.weight : tensor<1x12x1x1xf32>, tensor<104x12x1x1xf32>) outs(%broadcasted_73 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" : tensor<104xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.bias" : tensor<104xf32>
    %collapsed_74 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_75 = tensor.expand_shape %152 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %153 = tensor.empty() : tensor<104x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %expanded_76 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%153 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %155 = tensor.empty() : tensor<104x104xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_74, %154 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%155 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %collapsed_77 = tensor.collapse_shape %150 [[0, 1], [2, 3]] : tensor<1x104x1x1xf32> into tensor<104x1xf32>
    %collapsed_78 = tensor.collapse_shape %collapsed_77 [[0, 1]] : tensor<104x1xf32> into tensor<104xf32>
    %expanded_79 = tensor.expand_shape %collapsed_78 [[0, 1]] output_shape [1, 104] : tensor<104xf32> into tensor<1x104xf32>
    %157 = tensor.empty() : tensor<104x104xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%156, %expanded_79 : tensor<104x104xf32>, tensor<1x104xf32>) outs(%157 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %expanded_80 = tensor.expand_shape %158 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %159 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%140, %expanded_80 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_81 = tensor.collapse_shape %__auto.trunk_output.block2.block2-0.proj.0.weight [[0], [1, 2, 3]] : tensor<104x48x1x1xf32> into tensor<104x48xf32>
    %expanded_82 = tensor.expand_shape %106 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_83 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %160 = tensor.empty() : tensor<104x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %expanded_83 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%160 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %162 = tensor.empty() : tensor<104x48xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_81, %161 : tensor<104x48xf32>, tensor<104x1xf32>) outs(%162 : tensor<104x48xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x48xf32>
    %expanded_84 = tensor.expand_shape %163 [[0], [1, 2, 3]] output_shape [104, 48, 1, 1] : tensor<104x48xf32> into tensor<104x48x1x1xf32>
    %164 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%101, %expanded_84 : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %164 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_85 = tensor.collapse_shape %165 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_86 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_87 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %166 = tensor.empty() : tensor<104x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_87, %expanded_75 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%166 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %168 = tensor.empty() : tensor<104x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%167, %expanded_76 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%168 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %170 = tensor.empty() : tensor<104x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %169 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%170 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %expanded_88 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_89 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %172 = tensor.empty() : tensor<104x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %expanded_82 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%172 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %174 = tensor.empty() : tensor<104x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%173, %expanded_83 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%174 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %176 = tensor.empty() : tensor<104x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_88, %175 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%176 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %178 = tensor.empty() : tensor<104x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%171, %177 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%178 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %180 = tensor.empty() : tensor<104x784xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_85, %179 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%180 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_90 = tensor.expand_shape %181 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_90 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" : tensor<104xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%183 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.bias" : tensor<104xf32>
    %collapsed_91 = tensor.collapse_shape %__auto.trunk_output.block2.block2-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_92 = tensor.expand_shape %184 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_93 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %185 = tensor.empty() : tensor<104x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %expanded_93 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%185 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %187 = tensor.empty() : tensor<104x104xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_91, %186 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%187 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %expanded_94 = tensor.expand_shape %188 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %189 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%182, %expanded_94 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_95 = tensor.collapse_shape %189 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_96 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_97 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %190 = tensor.empty() : tensor<104x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_92 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%190 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %192 = tensor.empty() : tensor<104x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%191, %expanded_93 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%192 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %194 = tensor.empty() : tensor<104x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_96, %193 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%194 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %196 = tensor.empty() : tensor<104x784xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_95, %195 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%196 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_98 = tensor.expand_shape %197 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_98 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_99 = tensor.pad %198 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_100 = tensor.expand_shape %padded_99 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_101 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %199 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_100, %expanded_101 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" : tensor<104xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%200 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.bias" : tensor<104xf32>
    %collapsed_102 = tensor.collapse_shape %199 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_103 = tensor.expand_shape %201 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_104 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %202 = tensor.empty() : tensor<104x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_104 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%202 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %expanded_105 = tensor.expand_shape %203 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_102, %expanded_105 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_106 = tensor.collapse_shape %204 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_107 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %205 = tensor.empty() : tensor<104x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %expanded_103 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%205 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %207 = tensor.empty() : tensor<104x1xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%206, %expanded_104 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%207 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %209 = tensor.empty() : tensor<104x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %208 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%209 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %211 = tensor.empty() : tensor<104x784xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %210 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%211 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_109 = tensor.expand_shape %212 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_109 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_110 = tensor.pad %213 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %214:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_110[%c0, %1013, %1014, %1015] : tensor<1x104x29x29xf32>
      %1016 = arith.cmpi ult, %1014, %c28 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c28 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_3 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214#1 : tensor<1x1xf32>) outs(%214#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" : tensor<26xf32>
    %216 = tensor.empty() : tensor<1x26x1x1xf32>
    %broadcasted_111 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %217 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%215, %__auto.trunk_output.block2.block2-1.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_111 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_112 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %219 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%218, %__auto.trunk_output.block2.block2-1.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_112 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x104x1x1xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %213 : tensor<1x104x1x1xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" : tensor<104xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%222 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.bias" : tensor<104xf32>
    %collapsed_113 = tensor.collapse_shape %__auto.trunk_output.block2.block2-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_114 = tensor.expand_shape %223 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_115 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %224 = tensor.empty() : tensor<104x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_114, %expanded_115 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%224 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %226 = tensor.empty() : tensor<104x104xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_113, %225 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%226 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %expanded_116 = tensor.expand_shape %227 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %228 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%221, %expanded_116 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_117 = tensor.collapse_shape %228 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_118 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %229 = tensor.empty() : tensor<104x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %expanded_114 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%229 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %231 = tensor.empty() : tensor<104x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%230, %expanded_115 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%231 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %233 = tensor.empty() : tensor<104x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %232 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%233 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %235 = tensor.empty() : tensor<104x784xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_117, %234 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%235 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_120 = tensor.expand_shape %236 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_120, %182 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%237 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" : tensor<104xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.a.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%239 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.bias" : tensor<104xf32>
    %collapsed_121 = tensor.collapse_shape %__auto.trunk_output.block2.block2-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_122 = tensor.expand_shape %240 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_123 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %241 = tensor.empty() : tensor<104x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_123 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%241 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %243 = tensor.empty() : tensor<104x104xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_121, %242 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%243 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %expanded_124 = tensor.expand_shape %244 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %245 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%238, %expanded_124 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_125 = tensor.collapse_shape %245 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_126 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_127 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %246 = tensor.empty() : tensor<104x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_122 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%246 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %248 = tensor.empty() : tensor<104x1xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%247, %expanded_123 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%248 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %250 = tensor.empty() : tensor<104x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %249 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%250 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %252 = tensor.empty() : tensor<104x784xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_125, %251 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%252 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_128 = tensor.expand_shape %253 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_128 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_129 = tensor.pad %254 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_130 = tensor.expand_shape %padded_129 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_131 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %255 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_130, %expanded_131 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%125 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" : tensor<104xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.b.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%256 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.bias" : tensor<104xf32>
    %collapsed_132 = tensor.collapse_shape %255 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %expanded_133 = tensor.expand_shape %257 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_134 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %258 = tensor.empty() : tensor<104x1xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_133, %expanded_134 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%258 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %expanded_135 = tensor.expand_shape %259 [[0], [1, 2]] output_shape [104, 1, 1] : tensor<104x1xf32> into tensor<104x1x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_132, %expanded_135 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %collapsed_136 = tensor.collapse_shape %260 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_137 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_138 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %261 = tensor.empty() : tensor<104x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_138, %expanded_133 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%261 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %263 = tensor.empty() : tensor<104x1xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%262, %expanded_134 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%263 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %265 = tensor.empty() : tensor<104x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %264 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%265 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %267 = tensor.empty() : tensor<104x784xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_136, %266 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%267 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_139 = tensor.expand_shape %268 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_139 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_140 = tensor.pad %269 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %270:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%141 : tensor<28x28xi1>) outs(%143, %60 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_140[%c0, %1013, %1014, %1015] : tensor<1x104x29x29xf32>
      %1016 = arith.cmpi ult, %1014, %c28 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c28 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_3 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%270#1 : tensor<1x1xf32>) outs(%270#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_141 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %272 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%271, %__auto.trunk_output.block2.block2-2.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_141 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%272 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_142 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc2.bias : tensor<104xf32>) outs(%142 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %274 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%273, %__auto.trunk_output.block2.block2-2.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_142 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274 : tensor<1x104x1x1xf32>) outs(%142 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x104x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %269 : tensor<1x104x1x1xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.0.weight" : tensor<104x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" : tensor<104xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.c.1.running_var : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%277 : tensor<104xf32>) outs(%104 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.weight" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.bias" : tensor<104xf32>
    %collapsed_143 = tensor.collapse_shape %__auto.trunk_output.block2.block2-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<104x104x1x1xf32> into tensor<104x104xf32>
    %expanded_144 = tensor.expand_shape %278 [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.weight [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %279 = tensor.empty() : tensor<104x1xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %expanded_145 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%279 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %281 = tensor.empty() : tensor<104x104xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_143, %280 : tensor<104x104xf32>, tensor<104x1xf32>) outs(%281 : tensor<104x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x104xf32>
    %expanded_146 = tensor.expand_shape %282 [[0], [1, 2, 3]] output_shape [104, 104, 1, 1] : tensor<104x104xf32> into tensor<104x104x1x1xf32>
    %283 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%276, %expanded_146 : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%103 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %collapsed_147 = tensor.collapse_shape %283 [[0, 1], [2, 3]] : tensor<1x104x28x28xf32> into tensor<104x784xf32>
    %expanded_148 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.bias [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %expanded_149 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.running_mean [[0, 1]] output_shape [104, 1] : tensor<104xf32> into tensor<104x1xf32>
    %284 = tensor.empty() : tensor<104x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %expanded_144 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%284 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %286 = tensor.empty() : tensor<104x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%285, %expanded_145 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%286 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %288 = tensor.empty() : tensor<104x1xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_148, %287 : tensor<104x1xf32>, tensor<104x1xf32>) outs(%288 : tensor<104x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x1xf32>
    %290 = tensor.empty() : tensor<104x784xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_147, %289 : tensor<104x784xf32>, tensor<104x1xf32>) outs(%290 : tensor<104x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<104x784xf32>
    %expanded_150 = tensor.expand_shape %291 [[0, 1], [2, 3]] output_shape [1, 104, 28, 28] : tensor<104x784xf32> into tensor<1x104x28x28xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_150, %238 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x104x28x28xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292 : tensor<1x104x28x28xf32>) outs(%102 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block3.block3-0.proj.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.0.weight" : tensor<208x104x1x1xf32>
    %294 = tensor.empty() : tensor<1x208x14x14xf32>
    %295 = linalg.fill ins(%cst : f32) outs(%294 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_var" : tensor<208xf32>
    %296 = tensor.empty() : tensor<208xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.proj.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%297 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.bias" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.0.weight" : tensor<208x104x1x1xf32>
    %299 = tensor.empty() : tensor<1x208x28x28xf32>
    %300 = linalg.fill ins(%cst : f32) outs(%299 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" : tensor<208xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%301 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.bias" : tensor<208xf32>
    %collapsed_151 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x104x1x1xf32> into tensor<208x104xf32>
    %expanded_152 = tensor.expand_shape %302 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_153 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %303 = tensor.empty() : tensor<208x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %expanded_153 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%303 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %305 = tensor.empty() : tensor<208x104xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_151, %304 : tensor<208x104xf32>, tensor<208x1xf32>) outs(%305 : tensor<208x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x104xf32>
    %expanded_154 = tensor.expand_shape %306 [[0], [1, 2, 3]] output_shape [208, 104, 1, 1] : tensor<208x104xf32> into tensor<208x104x1x1xf32>
    %307 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%293, %expanded_154 : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%300 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %collapsed_155 = tensor.collapse_shape %307 [[0, 1], [2, 3]] : tensor<1x208x28x28xf32> into tensor<208x784xf32>
    %expanded_156 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_157 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %308 = tensor.empty() : tensor<208x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_157, %expanded_152 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%308 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %310 = tensor.empty() : tensor<208x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%309, %expanded_153 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%310 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %312 = tensor.empty() : tensor<208x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_156, %311 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%312 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %314 = tensor.empty() : tensor<208x784xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_155, %313 : tensor<208x784xf32>, tensor<208x1xf32>) outs(%314 : tensor<208x784xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x784xf32>
    %expanded_158 = tensor.expand_shape %315 [[0, 1], [2, 3]] output_shape [1, 208, 28, 28] : tensor<208x784xf32> into tensor<1x208x28x28xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_158 : tensor<1x208x28x28xf32>) outs(%299 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_159 = tensor.pad %316 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x28x28xf32> to tensor<1x208x30x30xf32>
    %expanded_160 = tensor.expand_shape %padded_159 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 30, 30] : tensor<1x208x30x30xf32> into tensor<1x26x8x30x30xf32>
    %expanded_161 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %expanded_162 = tensor.expand_shape %294 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 14, 14] : tensor<1x208x14x14xf32> into tensor<1x26x8x14x14xf32>
    %317 = linalg.fill ins(%cst : f32) outs(%expanded_162 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %318 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_160, %expanded_161 : tensor<1x26x8x30x30xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" : tensor<208xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%319 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.bias" : tensor<208xf32>
    %collapsed_163 = tensor.collapse_shape %318 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_164 = tensor.expand_shape %320 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_165 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %321 = tensor.empty() : tensor<208x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_164, %expanded_165 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%321 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_166 = tensor.expand_shape %322 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_163, %expanded_166 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_167 = tensor.collapse_shape %323 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_168 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_169 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %324 = tensor.empty() : tensor<208x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %expanded_164 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%324 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %326 = tensor.empty() : tensor<208x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%325, %expanded_165 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%326 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %328 = tensor.empty() : tensor<208x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_168, %327 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%328 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %330 = tensor.empty() : tensor<208x196xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_167, %329 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%330 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_170 = tensor.expand_shape %331 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_170 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %333 = tensor.empty() : tensor<14x14xi1>
    %334 = tensor.empty() : tensor<1x208x1x1xf32>
    %335 = linalg.fill ins(%cst : f32) outs(%334 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %padded_171 = tensor.pad %332 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %336:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_171[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%336#1 : tensor<1x1xf32>) outs(%336#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" : tensor<26x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_172 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc1.bias : tensor<26xf32>) outs(%216 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %338 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%337, %__auto.trunk_output.block3.block3-0.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<26x208x1x1xf32>) outs(%broadcasted_172 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338 : tensor<1x26x1x1xf32>) outs(%216 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" : tensor<208x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_173 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %340 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%339, %__auto.trunk_output.block3.block3-0.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<208x26x1x1xf32>) outs(%broadcasted_173 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" : tensor<208xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%342 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.bias" : tensor<208xf32>
    %collapsed_174 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_175 = tensor.expand_shape %343 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %344 = tensor.empty() : tensor<208x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %expanded_176 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%344 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %346 = tensor.empty() : tensor<208x208xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_174, %345 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%346 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_177 = tensor.expand_shape %347 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %collapsed_178 = tensor.collapse_shape %341 [[0, 1], [2], [3]] : tensor<1x208x1x1xf32> into tensor<208x1x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%332, %collapsed_178 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %349 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%348, %expanded_177 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_179 = tensor.collapse_shape %__auto.trunk_output.block3.block3-0.proj.0.weight [[0], [1, 2, 3]] : tensor<208x104x1x1xf32> into tensor<208x104xf32>
    %expanded_180 = tensor.expand_shape %298 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_181 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %350 = tensor.empty() : tensor<208x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_181 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%350 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %352 = tensor.empty() : tensor<208x104xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_179, %351 : tensor<208x104xf32>, tensor<208x1xf32>) outs(%352 : tensor<208x104xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x104xf32>
    %expanded_182 = tensor.expand_shape %353 [[0], [1, 2, 3]] output_shape [208, 104, 1, 1] : tensor<208x104xf32> into tensor<208x104x1x1xf32>
    %354 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%293, %expanded_182 : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %354 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_183 = tensor.collapse_shape %355 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_184 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_185 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %356 = tensor.empty() : tensor<208x1xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_185, %expanded_180 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%356 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %358 = tensor.empty() : tensor<208x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%357, %expanded_181 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%358 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %360 = tensor.empty() : tensor<208x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_184, %359 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%360 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_186 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_187 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %362 = tensor.empty() : tensor<208x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %expanded_175 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%362 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %364 = tensor.empty() : tensor<208x1xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%363, %expanded_176 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%364 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %366 = tensor.empty() : tensor<208x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_186, %365 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%366 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %368 = tensor.empty() : tensor<208x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%361, %367 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%368 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %370 = tensor.empty() : tensor<208x196xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_183, %369 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%370 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_188 = tensor.expand_shape %371 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_188 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" : tensor<208xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%373 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.bias" : tensor<208xf32>
    %collapsed_189 = tensor.collapse_shape %__auto.trunk_output.block3.block3-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_190 = tensor.expand_shape %374 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_191 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %375 = tensor.empty() : tensor<208x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_191 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%375 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %377 = tensor.empty() : tensor<208x208xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_189, %376 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%377 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_192 = tensor.expand_shape %378 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %379 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%372, %expanded_192 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_193 = tensor.collapse_shape %379 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_194 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %380 = tensor.empty() : tensor<208x1xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_190 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%380 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %382 = tensor.empty() : tensor<208x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%381, %expanded_191 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%382 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %384 = tensor.empty() : tensor<208x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %383 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%384 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %386 = tensor.empty() : tensor<208x196xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %385 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%386 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_196 = tensor.expand_shape %387 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_196 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_197 = tensor.pad %388 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_198 = tensor.expand_shape %padded_197 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_199 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %389 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_198, %expanded_199 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" : tensor<208xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%390 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.bias" : tensor<208xf32>
    %collapsed_200 = tensor.collapse_shape %389 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_201 = tensor.expand_shape %391 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_202 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %392 = tensor.empty() : tensor<208x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_201, %expanded_202 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%392 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_203 = tensor.expand_shape %393 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_200, %expanded_203 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_204 = tensor.collapse_shape %394 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_205 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_206 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %395 = tensor.empty() : tensor<208x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_201 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%395 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %397 = tensor.empty() : tensor<208x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%396, %expanded_202 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%397 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %399 = tensor.empty() : tensor<208x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %398 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%399 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %401 = tensor.empty() : tensor<208x196xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_204, %400 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%401 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_207 = tensor.expand_shape %402 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_207 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_208 = tensor.pad %403 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %404:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_208[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404#1 : tensor<1x1xf32>) outs(%404#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" : tensor<52xf32>
    %406 = tensor.empty() : tensor<1x52x1x1xf32>
    %broadcasted_209 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %407 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%405, %__auto.trunk_output.block3.block3-1.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_209 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_210 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %409 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%408, %__auto.trunk_output.block3.block3-1.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_210 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %403 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" : tensor<208xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%412 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.bias" : tensor<208xf32>
    %collapsed_211 = tensor.collapse_shape %__auto.trunk_output.block3.block3-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_212 = tensor.expand_shape %413 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_213 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %414 = tensor.empty() : tensor<208x1xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_212, %expanded_213 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%414 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %416 = tensor.empty() : tensor<208x208xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_211, %415 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%416 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_214 = tensor.expand_shape %417 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %418 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%411, %expanded_214 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_215 = tensor.collapse_shape %418 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_216 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_217 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %419 = tensor.empty() : tensor<208x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %expanded_212 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%419 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %421 = tensor.empty() : tensor<208x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%420, %expanded_213 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%421 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %423 = tensor.empty() : tensor<208x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_216, %422 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%423 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %425 = tensor.empty() : tensor<208x196xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_215, %424 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%425 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_218 = tensor.expand_shape %426 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_218, %372 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" : tensor<208xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%429 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.bias" : tensor<208xf32>
    %collapsed_219 = tensor.collapse_shape %__auto.trunk_output.block3.block3-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_220 = tensor.expand_shape %430 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_221 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %431 = tensor.empty() : tensor<208x1xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_220, %expanded_221 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%431 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %433 = tensor.empty() : tensor<208x208xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_219, %432 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%433 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_222 = tensor.expand_shape %434 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %435 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%428, %expanded_222 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_223 = tensor.collapse_shape %435 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_224 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %436 = tensor.empty() : tensor<208x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %expanded_220 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%436 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %438 = tensor.empty() : tensor<208x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%437, %expanded_221 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%438 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %440 = tensor.empty() : tensor<208x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %439 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%440 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %442 = tensor.empty() : tensor<208x196xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_223, %441 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%442 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_226 = tensor.expand_shape %443 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_226 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_227 = tensor.pad %444 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_228 = tensor.expand_shape %padded_227 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_229 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %445 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_228, %expanded_229 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" : tensor<208xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%446 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.bias" : tensor<208xf32>
    %collapsed_230 = tensor.collapse_shape %445 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_231 = tensor.expand_shape %447 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_232 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %448 = tensor.empty() : tensor<208x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_231, %expanded_232 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%448 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_233 = tensor.expand_shape %449 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_230, %expanded_233 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_234 = tensor.collapse_shape %450 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_235 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %451 = tensor.empty() : tensor<208x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_231 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%451 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %453 = tensor.empty() : tensor<208x1xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%452, %expanded_232 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%453 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %455 = tensor.empty() : tensor<208x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %454 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%455 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %457 = tensor.empty() : tensor<208x196xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_234, %456 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%457 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_237 = tensor.expand_shape %458 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_237 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_238 = tensor.pad %459 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %460:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_238[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%460#1 : tensor<1x1xf32>) outs(%460#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_239 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %462 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%461, %__auto.trunk_output.block3.block3-2.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_239 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_240 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %464 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%463, %__auto.trunk_output.block3.block3-2.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_240 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465, %459 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" : tensor<208xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%467 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.bias" : tensor<208xf32>
    %collapsed_241 = tensor.collapse_shape %__auto.trunk_output.block3.block3-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_242 = tensor.expand_shape %468 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_243 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %469 = tensor.empty() : tensor<208x1xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_242, %expanded_243 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%469 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %471 = tensor.empty() : tensor<208x208xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_241, %470 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%471 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_244 = tensor.expand_shape %472 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %473 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%466, %expanded_244 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_245 = tensor.collapse_shape %473 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_246 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_247 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %474 = tensor.empty() : tensor<208x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_247, %expanded_242 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%474 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %476 = tensor.empty() : tensor<208x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%475, %expanded_243 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%476 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %478 = tensor.empty() : tensor<208x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_246, %477 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%478 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %480 = tensor.empty() : tensor<208x196xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_245, %479 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%480 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_248 = tensor.expand_shape %481 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_248, %428 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%482 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" : tensor<208xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%484 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.bias" : tensor<208xf32>
    %collapsed_249 = tensor.collapse_shape %__auto.trunk_output.block3.block3-3.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_250 = tensor.expand_shape %485 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_251 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %486 = tensor.empty() : tensor<208x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %expanded_251 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%486 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %488 = tensor.empty() : tensor<208x208xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_249, %487 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%488 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_252 = tensor.expand_shape %489 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %490 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%483, %expanded_252 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_253 = tensor.collapse_shape %490 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_254 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_255 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %491 = tensor.empty() : tensor<208x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_250 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%491 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %493 = tensor.empty() : tensor<208x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%492, %expanded_251 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%493 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %495 = tensor.empty() : tensor<208x1xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %494 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%495 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %497 = tensor.empty() : tensor<208x196xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_253, %496 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%497 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_256 = tensor.expand_shape %498 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_256 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_257 = tensor.pad %499 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_258 = tensor.expand_shape %padded_257 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_259 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %500 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_258, %expanded_259 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" : tensor<208xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%501 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.bias" : tensor<208xf32>
    %collapsed_260 = tensor.collapse_shape %500 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_261 = tensor.expand_shape %502 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_262 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %503 = tensor.empty() : tensor<208x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_261, %expanded_262 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%503 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_263 = tensor.expand_shape %504 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_260, %expanded_263 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_264 = tensor.collapse_shape %505 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_265 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_266 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %506 = tensor.empty() : tensor<208x1xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_266, %expanded_261 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%506 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %508 = tensor.empty() : tensor<208x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%507, %expanded_262 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%508 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %510 = tensor.empty() : tensor<208x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_265, %509 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%510 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %512 = tensor.empty() : tensor<208x196xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_264, %511 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%512 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_267 = tensor.expand_shape %513 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_267 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_268 = tensor.pad %514 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %515:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_268[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515#1 : tensor<1x1xf32>) outs(%515#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_269 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %517 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%516, %__auto.trunk_output.block3.block3-3.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_269 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%517 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_270 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %519 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%518, %__auto.trunk_output.block3.block3-3.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_270 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%519 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520, %514 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" : tensor<208xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%522 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.bias" : tensor<208xf32>
    %collapsed_271 = tensor.collapse_shape %__auto.trunk_output.block3.block3-3.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_272 = tensor.expand_shape %523 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_273 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %524 = tensor.empty() : tensor<208x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_272, %expanded_273 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%524 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %526 = tensor.empty() : tensor<208x208xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_271, %525 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%526 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_274 = tensor.expand_shape %527 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %528 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%521, %expanded_274 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_275 = tensor.collapse_shape %528 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_276 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_277 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %529 = tensor.empty() : tensor<208x1xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_277, %expanded_272 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%529 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %531 = tensor.empty() : tensor<208x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%530, %expanded_273 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%531 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %533 = tensor.empty() : tensor<208x1xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %532 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%533 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %535 = tensor.empty() : tensor<208x196xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_275, %534 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%535 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_278 = tensor.expand_shape %536 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_278, %483 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%537 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" : tensor<208xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%539 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.bias" : tensor<208xf32>
    %collapsed_279 = tensor.collapse_shape %__auto.trunk_output.block3.block3-4.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_280 = tensor.expand_shape %540 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %541 = tensor.empty() : tensor<208x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %expanded_281 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%541 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %543 = tensor.empty() : tensor<208x208xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_279, %542 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%543 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_282 = tensor.expand_shape %544 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %545 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%538, %expanded_282 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_283 = tensor.collapse_shape %545 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_284 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_285 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %546 = tensor.empty() : tensor<208x1xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_285, %expanded_280 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%546 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %548 = tensor.empty() : tensor<208x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%547, %expanded_281 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%548 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %550 = tensor.empty() : tensor<208x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_284, %549 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%550 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %552 = tensor.empty() : tensor<208x196xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_283, %551 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%552 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_286 = tensor.expand_shape %553 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_286 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_287 = tensor.pad %554 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_288 = tensor.expand_shape %padded_287 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_289 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %555 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_288, %expanded_289 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" : tensor<208xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%556 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.bias" : tensor<208xf32>
    %collapsed_290 = tensor.collapse_shape %555 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_291 = tensor.expand_shape %557 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_292 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %558 = tensor.empty() : tensor<208x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_291, %expanded_292 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%558 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_293 = tensor.expand_shape %559 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_290, %expanded_293 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_294 = tensor.collapse_shape %560 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_295 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_296 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %561 = tensor.empty() : tensor<208x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %expanded_291 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%561 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %563 = tensor.empty() : tensor<208x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%562, %expanded_292 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%563 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %565 = tensor.empty() : tensor<208x1xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %564 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%565 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %567 = tensor.empty() : tensor<208x196xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_294, %566 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%567 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_297 = tensor.expand_shape %568 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_297 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_298 = tensor.pad %569 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %570:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_298[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%570#1 : tensor<1x1xf32>) outs(%570#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_299 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %572 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%571, %__auto.trunk_output.block3.block3-4.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_299 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%572 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_300 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %574 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%573, %__auto.trunk_output.block3.block3-4.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_300 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575, %569 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" : tensor<208xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%577 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.bias" : tensor<208xf32>
    %collapsed_301 = tensor.collapse_shape %__auto.trunk_output.block3.block3-4.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_302 = tensor.expand_shape %578 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_303 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %579 = tensor.empty() : tensor<208x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_302, %expanded_303 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%579 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %581 = tensor.empty() : tensor<208x208xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_301, %580 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%581 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_304 = tensor.expand_shape %582 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %583 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%576, %expanded_304 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_305 = tensor.collapse_shape %583 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_306 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_307 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %584 = tensor.empty() : tensor<208x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_307, %expanded_302 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%584 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %586 = tensor.empty() : tensor<208x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%585, %expanded_303 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%586 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %588 = tensor.empty() : tensor<208x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_306, %587 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%588 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %590 = tensor.empty() : tensor<208x196xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_305, %589 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%590 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_308 = tensor.expand_shape %591 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_308, %538 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" : tensor<208xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.a.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%594 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.bias" : tensor<208xf32>
    %collapsed_309 = tensor.collapse_shape %__auto.trunk_output.block3.block3-5.f.a.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_310 = tensor.expand_shape %595 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_311 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %596 = tensor.empty() : tensor<208x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_310, %expanded_311 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%596 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %598 = tensor.empty() : tensor<208x208xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_309, %597 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%598 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_312 = tensor.expand_shape %599 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %600 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%593, %expanded_312 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_313 = tensor.collapse_shape %600 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_314 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_315 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %601 = tensor.empty() : tensor<208x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_310 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%601 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %603 = tensor.empty() : tensor<208x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%602, %expanded_311 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%603 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %605 = tensor.empty() : tensor<208x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_314, %604 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%605 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %607 = tensor.empty() : tensor<208x196xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_313, %606 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%607 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_316 = tensor.expand_shape %608 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_316 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_317 = tensor.pad %609 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_318 = tensor.expand_shape %padded_317 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_319 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %610 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_318, %expanded_319 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%317 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" : tensor<208xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.b.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%611 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.bias" : tensor<208xf32>
    %collapsed_320 = tensor.collapse_shape %610 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %expanded_321 = tensor.expand_shape %612 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_322 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %613 = tensor.empty() : tensor<208x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %expanded_322 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%613 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %expanded_323 = tensor.expand_shape %614 [[0], [1, 2]] output_shape [208, 1, 1] : tensor<208x1xf32> into tensor<208x1x1xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_320, %expanded_323 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %collapsed_324 = tensor.collapse_shape %615 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_325 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_326 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %616 = tensor.empty() : tensor<208x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_321 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%616 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %618 = tensor.empty() : tensor<208x1xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%617, %expanded_322 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%618 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %620 = tensor.empty() : tensor<208x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_325, %619 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%620 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %622 = tensor.empty() : tensor<208x196xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_324, %621 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%622 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_327 = tensor.expand_shape %623 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_327 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_328 = tensor.pad %624 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %625:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%333 : tensor<14x14xi1>) outs(%335, %60 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_328[%c0, %1013, %1014, %1015] : tensor<1x208x15x15xf32>
      %1016 = arith.cmpi ult, %1014, %c14 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c14 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_4 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%625#1 : tensor<1x1xf32>) outs(%625#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_329 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %627 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%626, %__auto.trunk_output.block3.block3-5.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_329 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%627 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_330 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc2.bias : tensor<208xf32>) outs(%334 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %629 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%628, %__auto.trunk_output.block3.block3-5.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_330 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%629 : tensor<1x208x1x1xf32>) outs(%334 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x208x1x1xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%630, %624 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.0.weight" : tensor<208x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" : tensor<208xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.c.1.running_var : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%632 : tensor<208xf32>) outs(%296 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.weight" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.bias" : tensor<208xf32>
    %collapsed_331 = tensor.collapse_shape %__auto.trunk_output.block3.block3-5.f.c.0.weight [[0], [1, 2, 3]] : tensor<208x208x1x1xf32> into tensor<208x208xf32>
    %expanded_332 = tensor.expand_shape %633 [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_333 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.weight [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %634 = tensor.empty() : tensor<208x1xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_332, %expanded_333 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%634 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %636 = tensor.empty() : tensor<208x208xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_331, %635 : tensor<208x208xf32>, tensor<208x1xf32>) outs(%636 : tensor<208x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x208xf32>
    %expanded_334 = tensor.expand_shape %637 [[0], [1, 2, 3]] output_shape [208, 208, 1, 1] : tensor<208x208xf32> into tensor<208x208x1x1xf32>
    %638 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%631, %expanded_334 : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%295 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %collapsed_335 = tensor.collapse_shape %638 [[0, 1], [2, 3]] : tensor<1x208x14x14xf32> into tensor<208x196xf32>
    %expanded_336 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.bias [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %expanded_337 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.running_mean [[0, 1]] output_shape [208, 1] : tensor<208xf32> into tensor<208x1xf32>
    %639 = tensor.empty() : tensor<208x1xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_332 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%639 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %641 = tensor.empty() : tensor<208x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%640, %expanded_333 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%641 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %643 = tensor.empty() : tensor<208x1xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_336, %642 : tensor<208x1xf32>, tensor<208x1xf32>) outs(%643 : tensor<208x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x1xf32>
    %645 = tensor.empty() : tensor<208x196xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_335, %644 : tensor<208x196xf32>, tensor<208x1xf32>) outs(%645 : tensor<208x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<208x196xf32>
    %expanded_338 = tensor.expand_shape %646 [[0, 1], [2, 3]] output_shape [1, 208, 14, 14] : tensor<208x196xf32> into tensor<1x208x14x14xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_338, %593 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x208x14x14xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%647 : tensor<1x208x14x14xf32>) outs(%294 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block4.block4-0.proj.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.0.weight" : tensor<440x208x1x1xf32>
    %649 = tensor.empty() : tensor<1x440x7x7xf32>
    %650 = linalg.fill ins(%cst : f32) outs(%649 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_var" : tensor<440xf32>
    %651 = tensor.empty() : tensor<440xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.proj.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%652 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.bias" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.0.weight" : tensor<440x208x1x1xf32>
    %654 = tensor.empty() : tensor<1x440x14x14xf32>
    %655 = linalg.fill ins(%cst : f32) outs(%654 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" : tensor<440xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %657 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%656 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.bias" : tensor<440xf32>
    %collapsed_339 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x208x1x1xf32> into tensor<440x208xf32>
    %expanded_340 = tensor.expand_shape %657 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_341 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %658 = tensor.empty() : tensor<440x1xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_340, %expanded_341 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%658 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %660 = tensor.empty() : tensor<440x208xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_339, %659 : tensor<440x208xf32>, tensor<440x1xf32>) outs(%660 : tensor<440x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x208xf32>
    %expanded_342 = tensor.expand_shape %661 [[0], [1, 2, 3]] output_shape [440, 208, 1, 1] : tensor<440x208xf32> into tensor<440x208x1x1xf32>
    %662 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%648, %expanded_342 : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%655 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %collapsed_343 = tensor.collapse_shape %662 [[0, 1], [2, 3]] : tensor<1x440x14x14xf32> into tensor<440x196xf32>
    %expanded_344 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %663 = tensor.empty() : tensor<440x1xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_345, %expanded_340 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%663 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %665 = tensor.empty() : tensor<440x1xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%664, %expanded_341 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%665 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %667 = tensor.empty() : tensor<440x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %666 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%667 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %669 = tensor.empty() : tensor<440x196xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_343, %668 : tensor<440x196xf32>, tensor<440x1xf32>) outs(%669 : tensor<440x196xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x196xf32>
    %expanded_346 = tensor.expand_shape %670 [[0, 1], [2, 3]] output_shape [1, 440, 14, 14] : tensor<440x196xf32> into tensor<1x440x14x14xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_346 : tensor<1x440x14x14xf32>) outs(%654 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_347 = tensor.pad %671 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x14x14xf32> to tensor<1x440x16x16xf32>
    %expanded_348 = tensor.expand_shape %padded_347 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 16, 16] : tensor<1x440x16x16xf32> into tensor<1x55x8x16x16xf32>
    %expanded_349 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %expanded_350 = tensor.expand_shape %649 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 7, 7] : tensor<1x440x7x7xf32> into tensor<1x55x8x7x7xf32>
    %672 = linalg.fill ins(%cst : f32) outs(%expanded_350 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %673 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_348, %expanded_349 : tensor<1x55x8x16x16xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" : tensor<440xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%674 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.bias" : tensor<440xf32>
    %collapsed_351 = tensor.collapse_shape %673 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_352 = tensor.expand_shape %675 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %676 = tensor.empty() : tensor<440x1xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %expanded_353 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%676 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_354 = tensor.expand_shape %677 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_351, %expanded_354 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_355 = tensor.collapse_shape %678 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_356 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_357 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %679 = tensor.empty() : tensor<440x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %expanded_352 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%679 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %681 = tensor.empty() : tensor<440x1xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%680, %expanded_353 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%681 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %683 = tensor.empty() : tensor<440x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_356, %682 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%683 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %685 = tensor.empty() : tensor<440x49xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_355, %684 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%685 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_358 = tensor.expand_shape %686 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %687 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_358 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %688 = tensor.empty() : tensor<7x7xi1>
    %689 = tensor.empty() : tensor<1x440x1x1xf32>
    %690 = linalg.fill ins(%cst : f32) outs(%689 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %padded_359 = tensor.pad %687 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %691:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_359[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %692 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%691#1 : tensor<1x1xf32>) outs(%691#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" : tensor<52x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_360 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc1.bias : tensor<52xf32>) outs(%406 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %693 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%692, %__auto.trunk_output.block4.block4-0.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<52x440x1x1xf32>) outs(%broadcasted_360 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %694 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%693 : tensor<1x52x1x1xf32>) outs(%406 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" : tensor<440x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_361 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %695 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%694, %__auto.trunk_output.block4.block4-0.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<440x52x1x1xf32>) outs(%broadcasted_361 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%695 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" : tensor<440xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %698 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%697 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.bias" : tensor<440xf32>
    %collapsed_362 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_363 = tensor.expand_shape %698 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_364 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %699 = tensor.empty() : tensor<440x1xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_363, %expanded_364 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%699 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %701 = tensor.empty() : tensor<440x440xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_362, %700 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%701 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_365 = tensor.expand_shape %702 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %collapsed_366 = tensor.collapse_shape %696 [[0, 1], [2], [3]] : tensor<1x440x1x1xf32> into tensor<440x1x1xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%687, %collapsed_366 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %704 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%703, %expanded_365 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_367 = tensor.collapse_shape %__auto.trunk_output.block4.block4-0.proj.0.weight [[0], [1, 2, 3]] : tensor<440x208x1x1xf32> into tensor<440x208xf32>
    %expanded_368 = tensor.expand_shape %653 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_369 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %705 = tensor.empty() : tensor<440x1xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_369 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%705 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %707 = tensor.empty() : tensor<440x208xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_367, %706 : tensor<440x208xf32>, tensor<440x1xf32>) outs(%707 : tensor<440x208xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x208xf32>
    %expanded_370 = tensor.expand_shape %708 [[0], [1, 2, 3]] output_shape [440, 208, 1, 1] : tensor<440x208xf32> into tensor<440x208x1x1xf32>
    %709 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%648, %expanded_370 : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %710 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%704, %709 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_371 = tensor.collapse_shape %710 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_372 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %711 = tensor.empty() : tensor<440x1xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_373, %expanded_368 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%711 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %713 = tensor.empty() : tensor<440x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%712, %expanded_369 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%713 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %715 = tensor.empty() : tensor<440x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %714 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%715 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_374 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_375 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %717 = tensor.empty() : tensor<440x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %expanded_363 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%717 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %719 = tensor.empty() : tensor<440x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%718, %expanded_364 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%719 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %721 = tensor.empty() : tensor<440x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_374, %720 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%721 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %723 = tensor.empty() : tensor<440x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%716, %722 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%723 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %725 = tensor.empty() : tensor<440x49xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %724 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%725 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_376 = tensor.expand_shape %726 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_376 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" : tensor<440xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%728 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.bias" : tensor<440xf32>
    %collapsed_377 = tensor.collapse_shape %__auto.trunk_output.block4.block4-1.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_378 = tensor.expand_shape %729 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_379 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %730 = tensor.empty() : tensor<440x1xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_378, %expanded_379 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%730 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %732 = tensor.empty() : tensor<440x440xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_377, %731 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%732 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_380 = tensor.expand_shape %733 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %734 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%727, %expanded_380 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_381 = tensor.collapse_shape %734 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_382 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %735 = tensor.empty() : tensor<440x1xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_383, %expanded_378 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%735 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %737 = tensor.empty() : tensor<440x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%736, %expanded_379 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%737 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %739 = tensor.empty() : tensor<440x1xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %738 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%739 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %741 = tensor.empty() : tensor<440x49xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %740 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%741 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_384 = tensor.expand_shape %742 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_384 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_385 = tensor.pad %743 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_386 = tensor.expand_shape %padded_385 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_387 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %744 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_386, %expanded_387 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" : tensor<440xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %746 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%745 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.bias" : tensor<440xf32>
    %collapsed_388 = tensor.collapse_shape %744 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_389 = tensor.expand_shape %746 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_390 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %747 = tensor.empty() : tensor<440x1xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_389, %expanded_390 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%747 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_391 = tensor.expand_shape %748 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %749 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_388, %expanded_391 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_392 = tensor.collapse_shape %749 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_393 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_394 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %750 = tensor.empty() : tensor<440x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %expanded_389 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%750 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %752 = tensor.empty() : tensor<440x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%751, %expanded_390 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%752 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %754 = tensor.empty() : tensor<440x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_393, %753 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%754 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %756 = tensor.empty() : tensor<440x49xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_392, %755 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%756 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_395 = tensor.expand_shape %757 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_395 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_396 = tensor.pad %758 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %759:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_396[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%759#1 : tensor<1x1xf32>) outs(%759#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" : tensor<110xf32>
    %761 = tensor.empty() : tensor<1x110x1x1xf32>
    %broadcasted_397 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc1.bias : tensor<110xf32>) outs(%761 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %762 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%760, %__auto.trunk_output.block4.block4-1.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_397 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %763 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%762 : tensor<1x110x1x1xf32>) outs(%761 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_398 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %764 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%763, %__auto.trunk_output.block4.block4-1.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_398 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%764 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%765, %758 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" : tensor<440xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%767 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.bias" : tensor<440xf32>
    %collapsed_399 = tensor.collapse_shape %__auto.trunk_output.block4.block4-1.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_400 = tensor.expand_shape %768 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_401 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %769 = tensor.empty() : tensor<440x1xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_400, %expanded_401 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%769 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %771 = tensor.empty() : tensor<440x440xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_399, %770 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%771 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_402 = tensor.expand_shape %772 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %773 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%766, %expanded_402 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_403 = tensor.collapse_shape %773 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_404 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %774 = tensor.empty() : tensor<440x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_405, %expanded_400 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%774 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %776 = tensor.empty() : tensor<440x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%775, %expanded_401 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%776 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %778 = tensor.empty() : tensor<440x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %777 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%778 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %780 = tensor.empty() : tensor<440x49xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %779 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%780 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_406 = tensor.expand_shape %781 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%727, %expanded_406 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%782 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" : tensor<440xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%784 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.bias" : tensor<440xf32>
    %collapsed_407 = tensor.collapse_shape %__auto.trunk_output.block4.block4-2.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_408 = tensor.expand_shape %785 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_409 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %786 = tensor.empty() : tensor<440x1xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %expanded_409 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%786 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %788 = tensor.empty() : tensor<440x440xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_407, %787 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%788 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_410 = tensor.expand_shape %789 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %790 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%783, %expanded_410 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_411 = tensor.collapse_shape %790 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_412 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %791 = tensor.empty() : tensor<440x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_413, %expanded_408 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%791 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %793 = tensor.empty() : tensor<440x1xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%792, %expanded_409 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%793 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %795 = tensor.empty() : tensor<440x1xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %794 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%795 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %797 = tensor.empty() : tensor<440x49xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_411, %796 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%797 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_414 = tensor.expand_shape %798 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_414 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_415 = tensor.pad %799 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_416 = tensor.expand_shape %padded_415 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_417 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %800 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_416, %expanded_417 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" : tensor<440xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %802 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%801 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.bias" : tensor<440xf32>
    %collapsed_418 = tensor.collapse_shape %800 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_419 = tensor.expand_shape %802 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_420 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %803 = tensor.empty() : tensor<440x1xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_419, %expanded_420 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%803 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_421 = tensor.expand_shape %804 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %805 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_418, %expanded_421 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_422 = tensor.collapse_shape %805 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_423 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_424 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %806 = tensor.empty() : tensor<440x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_424, %expanded_419 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%806 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %808 = tensor.empty() : tensor<440x1xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%807, %expanded_420 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%808 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %810 = tensor.empty() : tensor<440x1xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %809 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%810 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %812 = tensor.empty() : tensor<440x49xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_422, %811 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%812 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_425 = tensor.expand_shape %813 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_425 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_426 = tensor.pad %814 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %815:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_426[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%815#1 : tensor<1x1xf32>) outs(%815#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_427 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc1.bias : tensor<110xf32>) outs(%761 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %817 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%816, %__auto.trunk_output.block4.block4-2.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_427 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%817 : tensor<1x110x1x1xf32>) outs(%761 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_428 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %819 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%818, %__auto.trunk_output.block4.block4-2.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_428 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%819 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%820, %814 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" : tensor<440xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%822 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.bias" : tensor<440xf32>
    %collapsed_429 = tensor.collapse_shape %__auto.trunk_output.block4.block4-2.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_430 = tensor.expand_shape %823 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_431 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %824 = tensor.empty() : tensor<440x1xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_430, %expanded_431 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%824 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %826 = tensor.empty() : tensor<440x440xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_429, %825 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%826 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_432 = tensor.expand_shape %827 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %828 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%821, %expanded_432 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_433 = tensor.collapse_shape %828 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_434 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %829 = tensor.empty() : tensor<440x1xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_435, %expanded_430 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%829 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %831 = tensor.empty() : tensor<440x1xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%830, %expanded_431 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%831 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %833 = tensor.empty() : tensor<440x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %832 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%833 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %835 = tensor.empty() : tensor<440x49xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_433, %834 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%835 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_436 = tensor.expand_shape %836 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %837 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%783, %expanded_436 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%837 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" : tensor<440xf32>
    %839 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%839 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.bias" : tensor<440xf32>
    %collapsed_437 = tensor.collapse_shape %__auto.trunk_output.block4.block4-3.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_438 = tensor.expand_shape %840 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %841 = tensor.empty() : tensor<440x1xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %expanded_439 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%841 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %843 = tensor.empty() : tensor<440x440xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_437, %842 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%843 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_440 = tensor.expand_shape %844 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %845 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%838, %expanded_440 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_441 = tensor.collapse_shape %845 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_442 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_443 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %846 = tensor.empty() : tensor<440x1xf32>
    %847 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_443, %expanded_438 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%846 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %848 = tensor.empty() : tensor<440x1xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%847, %expanded_439 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%848 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %850 = tensor.empty() : tensor<440x1xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %849 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%850 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %852 = tensor.empty() : tensor<440x49xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_441, %851 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%852 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_444 = tensor.expand_shape %853 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_444 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_445 = tensor.pad %854 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_446 = tensor.expand_shape %padded_445 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_447 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %855 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_446, %expanded_447 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" : tensor<440xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%856 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.bias" : tensor<440xf32>
    %collapsed_448 = tensor.collapse_shape %855 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_449 = tensor.expand_shape %857 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_450 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %858 = tensor.empty() : tensor<440x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_449, %expanded_450 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%858 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_451 = tensor.expand_shape %859 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %860 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_448, %expanded_451 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_452 = tensor.collapse_shape %860 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_453 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_454 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %861 = tensor.empty() : tensor<440x1xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_454, %expanded_449 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%861 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %863 = tensor.empty() : tensor<440x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%862, %expanded_450 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%863 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %865 = tensor.empty() : tensor<440x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_453, %864 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%865 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %867 = tensor.empty() : tensor<440x49xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_452, %866 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%867 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_455 = tensor.expand_shape %868 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_455 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_456 = tensor.pad %869 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %870:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_456[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%870#1 : tensor<1x1xf32>) outs(%870#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_457 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc1.bias : tensor<110xf32>) outs(%761 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %872 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%871, %__auto.trunk_output.block4.block4-3.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_457 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%872 : tensor<1x110x1x1xf32>) outs(%761 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_458 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %874 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%873, %__auto.trunk_output.block4.block4-3.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_458 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%874 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%875, %869 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" : tensor<440xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%877 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.bias" : tensor<440xf32>
    %collapsed_459 = tensor.collapse_shape %__auto.trunk_output.block4.block4-3.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_460 = tensor.expand_shape %878 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_461 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %879 = tensor.empty() : tensor<440x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %expanded_461 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%879 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %881 = tensor.empty() : tensor<440x440xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_459, %880 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%881 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_462 = tensor.expand_shape %882 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %883 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%876, %expanded_462 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_463 = tensor.collapse_shape %883 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_464 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %884 = tensor.empty() : tensor<440x1xf32>
    %885 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_465, %expanded_460 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%884 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %886 = tensor.empty() : tensor<440x1xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%885, %expanded_461 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%886 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %888 = tensor.empty() : tensor<440x1xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %887 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%888 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %890 = tensor.empty() : tensor<440x49xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %889 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%890 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_466 = tensor.expand_shape %891 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%838, %expanded_466 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%892 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" : tensor<440xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%894 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.bias" : tensor<440xf32>
    %collapsed_467 = tensor.collapse_shape %__auto.trunk_output.block4.block4-4.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_468 = tensor.expand_shape %895 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_469 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %896 = tensor.empty() : tensor<440x1xf32>
    %897 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_468, %expanded_469 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%896 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %898 = tensor.empty() : tensor<440x440xf32>
    %899 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_467, %897 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%898 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_470 = tensor.expand_shape %899 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %900 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%893, %expanded_470 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_471 = tensor.collapse_shape %900 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_472 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_473 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %901 = tensor.empty() : tensor<440x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_473, %expanded_468 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%901 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %903 = tensor.empty() : tensor<440x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%902, %expanded_469 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%903 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %905 = tensor.empty() : tensor<440x1xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_472, %904 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%905 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %907 = tensor.empty() : tensor<440x49xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_471, %906 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%907 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_474 = tensor.expand_shape %908 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %909 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_474 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_475 = tensor.pad %909 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_476 = tensor.expand_shape %padded_475 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_477 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %910 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_476, %expanded_477 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" : tensor<440xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%911 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.bias" : tensor<440xf32>
    %collapsed_478 = tensor.collapse_shape %910 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_479 = tensor.expand_shape %912 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_480 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %913 = tensor.empty() : tensor<440x1xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_479, %expanded_480 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%913 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_481 = tensor.expand_shape %914 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %915 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_478, %expanded_481 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_482 = tensor.collapse_shape %915 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_483 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_484 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %916 = tensor.empty() : tensor<440x1xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_484, %expanded_479 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%916 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %918 = tensor.empty() : tensor<440x1xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%917, %expanded_480 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%918 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %920 = tensor.empty() : tensor<440x1xf32>
    %921 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_483, %919 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%920 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %922 = tensor.empty() : tensor<440x49xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_482, %921 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%922 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_485 = tensor.expand_shape %923 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_485 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_486 = tensor.pad %924 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %925:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_486[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %926 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%925#1 : tensor<1x1xf32>) outs(%925#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_487 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc1.bias : tensor<110xf32>) outs(%761 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %927 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%926, %__auto.trunk_output.block4.block4-4.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_487 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%927 : tensor<1x110x1x1xf32>) outs(%761 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_488 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %929 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%928, %__auto.trunk_output.block4.block4-4.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_488 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%929 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%930, %924 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" : tensor<440xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%932 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.bias" : tensor<440xf32>
    %collapsed_489 = tensor.collapse_shape %__auto.trunk_output.block4.block4-4.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_490 = tensor.expand_shape %933 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_491 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %934 = tensor.empty() : tensor<440x1xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_490, %expanded_491 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%934 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %936 = tensor.empty() : tensor<440x440xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_489, %935 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%936 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_492 = tensor.expand_shape %937 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %938 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%931, %expanded_492 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_493 = tensor.collapse_shape %938 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_494 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_495 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %939 = tensor.empty() : tensor<440x1xf32>
    %940 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_495, %expanded_490 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%939 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %941 = tensor.empty() : tensor<440x1xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%940, %expanded_491 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%941 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %943 = tensor.empty() : tensor<440x1xf32>
    %944 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_494, %942 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%943 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %945 = tensor.empty() : tensor<440x49xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_493, %944 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%945 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_496 = tensor.expand_shape %946 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %947 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%893, %expanded_496 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%947 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" : tensor<440xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.a.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%949 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.bias" : tensor<440xf32>
    %collapsed_497 = tensor.collapse_shape %__auto.trunk_output.block4.block4-5.f.a.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_498 = tensor.expand_shape %950 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_499 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %951 = tensor.empty() : tensor<440x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_498, %expanded_499 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%951 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %953 = tensor.empty() : tensor<440x440xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_497, %952 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%953 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_500 = tensor.expand_shape %954 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %955 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%948, %expanded_500 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_501 = tensor.collapse_shape %955 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_502 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_503 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %956 = tensor.empty() : tensor<440x1xf32>
    %957 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_503, %expanded_498 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%956 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %958 = tensor.empty() : tensor<440x1xf32>
    %959 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%957, %expanded_499 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%958 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %960 = tensor.empty() : tensor<440x1xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_502, %959 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%960 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %962 = tensor.empty() : tensor<440x49xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_501, %961 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%962 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_504 = tensor.expand_shape %963 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %964 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_504 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_505 = tensor.pad %964 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_506 = tensor.expand_shape %padded_505 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_507 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %965 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_506, %expanded_507 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%672 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" : tensor<440xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.b.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%966 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.bias" : tensor<440xf32>
    %collapsed_508 = tensor.collapse_shape %965 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %expanded_509 = tensor.expand_shape %967 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_510 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %968 = tensor.empty() : tensor<440x1xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_509, %expanded_510 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%968 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %expanded_511 = tensor.expand_shape %969 [[0], [1, 2]] output_shape [440, 1, 1] : tensor<440x1xf32> into tensor<440x1x1xf32>
    %970 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_508, %expanded_511 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %collapsed_512 = tensor.collapse_shape %970 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_513 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_514 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %971 = tensor.empty() : tensor<440x1xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_514, %expanded_509 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%971 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %973 = tensor.empty() : tensor<440x1xf32>
    %974 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%972, %expanded_510 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%973 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %975 = tensor.empty() : tensor<440x1xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_513, %974 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%975 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %977 = tensor.empty() : tensor<440x49xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_512, %976 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%977 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_515 = tensor.expand_shape %978 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %979 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_515 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_516 = tensor.pad %979 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %980:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_516[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %981 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%980#1 : tensor<1x1xf32>) outs(%980#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_517 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc1.bias : tensor<110xf32>) outs(%761 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %982 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%981, %__auto.trunk_output.block4.block4-5.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_517 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %983 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%982 : tensor<1x110x1x1xf32>) outs(%761 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_518 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc2.bias : tensor<440xf32>) outs(%689 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %984 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%983, %__auto.trunk_output.block4.block4-5.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_518 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%984 : tensor<1x440x1x1xf32>) outs(%689 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.negf %in : f32
      %1014 = math.exp %1013 : f32
      %1015 = arith.addf %1014, %cst_0 : f32
      %1016 = arith.divf %cst_0, %1015 : f32
      linalg.yield %1016 : f32
    } -> tensor<1x440x1x1xf32>
    %986 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%985, %979 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.0.weight" : tensor<440x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" : tensor<440xf32>
    %987 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.c.1.running_var : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.addf %in, %cst_1 : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%987 : tensor<440xf32>) outs(%651 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = math.rsqrt %in : f32
      linalg.yield %1013 : f32
    } -> tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.weight" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.bias" : tensor<440xf32>
    %collapsed_519 = tensor.collapse_shape %__auto.trunk_output.block4.block4-5.f.c.0.weight [[0], [1, 2, 3]] : tensor<440x440x1x1xf32> into tensor<440x440xf32>
    %expanded_520 = tensor.expand_shape %988 [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_521 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.weight [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %989 = tensor.empty() : tensor<440x1xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_520, %expanded_521 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%989 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %991 = tensor.empty() : tensor<440x440xf32>
    %992 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_519, %990 : tensor<440x440xf32>, tensor<440x1xf32>) outs(%991 : tensor<440x440xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x440xf32>
    %expanded_522 = tensor.expand_shape %992 [[0], [1, 2, 3]] output_shape [440, 440, 1, 1] : tensor<440x440xf32> into tensor<440x440x1x1xf32>
    %993 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%986, %expanded_522 : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%650 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %collapsed_523 = tensor.collapse_shape %993 [[0, 1], [2, 3]] : tensor<1x440x7x7xf32> into tensor<440x49xf32>
    %expanded_524 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.bias [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %expanded_525 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.running_mean [[0, 1]] output_shape [440, 1] : tensor<440xf32> into tensor<440x1xf32>
    %994 = tensor.empty() : tensor<440x1xf32>
    %995 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_525, %expanded_520 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%994 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %996 = tensor.empty() : tensor<440x1xf32>
    %997 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%995, %expanded_521 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%996 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.mulf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %998 = tensor.empty() : tensor<440x1xf32>
    %999 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_524, %997 : tensor<440x1xf32>, tensor<440x1xf32>) outs(%998 : tensor<440x1xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.subf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x1xf32>
    %1000 = tensor.empty() : tensor<440x49xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_523, %999 : tensor<440x49xf32>, tensor<440x1xf32>) outs(%1000 : tensor<440x49xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<440x49xf32>
    %expanded_526 = tensor.expand_shape %1001 [[0, 1], [2, 3]] output_shape [1, 440, 7, 7] : tensor<440x49xf32> into tensor<1x440x7x7xf32>
    %1002 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%948, %expanded_526 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x7x7xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1002 : tensor<1x440x7x7xf32>) outs(%649 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.cmpf ugt, %in, %cst : f32
      %1014 = arith.select %1013, %in, %cst : f32
      linalg.yield %1014 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_527 = tensor.pad %1003 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %1004:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%688 : tensor<7x7xi1>) outs(%690, %60 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_529: f32):
      %1013 = linalg.index 1 : index
      %1014 = linalg.index 4 : index
      %1015 = linalg.index 5 : index
      %extracted = tensor.extract %padded_527[%c0, %1013, %1014, %1015] : tensor<1x440x8x8xf32>
      %1016 = arith.cmpi ult, %1014, %c7 : index
      %1017 = arith.select %1016, %extracted, %cst : f32
      %1018 = arith.cmpi ult, %1015, %c7 : index
      %1019 = arith.select %1018, %1017, %cst : f32
      %1020 = arith.addf %1019, %out : f32
      linalg.yield %1020, %cst_5 : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1004#1 : tensor<1x1xf32>) outs(%1004#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1013 = arith.divf %out, %in : f32
      linalg.yield %1013 : f32
    } -> tensor<1x440x1x1xf32>
    %collapsed_528 = tensor.collapse_shape %1005 [[0], [1, 2, 3]] : tensor<1x440x1x1xf32> into tensor<1x440xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x440xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %1006 = tensor.empty() : tensor<440x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x440xf32>) outs(%1006 : tensor<440x1000xf32>) permutation = [1, 0] 
    %1007 = tensor.empty() : tensor<1x1000xf32>
    %1008 = linalg.fill ins(%cst : f32) outs(%1007 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1009 = linalg.matmul ins(%collapsed_528, %transposed : tensor<1x440xf32>, tensor<440x1000xf32>) outs(%1008 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1010 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1009, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1007 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_529: f32, %out: f32):
      %1013 = arith.addf %in, %in_529 : f32
      linalg.yield %1013 : f32
    } -> tensor<1x1000xf32>
    %1011 = hal.tensor.barrier join(%1010 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %1012 = hal.tensor.export %1011 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1012 : !hal.buffer_view
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
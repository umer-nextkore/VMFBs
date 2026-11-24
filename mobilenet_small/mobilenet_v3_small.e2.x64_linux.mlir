module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.features.0.0.weight = #flow.parameter.named<"model"::"features.0.0.weight"> : tensor<16x3x3x3xf32>
  util.global private @__auto.features.0.1.running_mean = #flow.parameter.named<"model"::"features.0.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.features.0.1.running_var = #flow.parameter.named<"model"::"features.0.1.running_var"> : tensor<16xf32>
  util.global private @__auto.features.0.1.weight = #flow.parameter.named<"model"::"features.0.1.weight"> : tensor<16xf32>
  util.global private @__auto.features.0.1.bias = #flow.parameter.named<"model"::"features.0.1.bias"> : tensor<16xf32>
  util.global private @__auto.features.1.block.0.0.weight = #flow.parameter.named<"model"::"features.1.block.0.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.features.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.1.block.0.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.features.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.1.block.0.1.running_var"> : tensor<16xf32>
  util.global private @__auto.features.1.block.0.1.weight = #flow.parameter.named<"model"::"features.1.block.0.1.weight"> : tensor<16xf32>
  util.global private @__auto.features.1.block.0.1.bias = #flow.parameter.named<"model"::"features.1.block.0.1.bias"> : tensor<16xf32>
  util.global private @__auto.features.1.block.1.fc1.weight = #flow.parameter.named<"model"::"features.1.block.1.fc1.weight"> : tensor<8x16x1x1xf32>
  util.global private @__auto.features.1.block.1.fc1.bias = #flow.parameter.named<"model"::"features.1.block.1.fc1.bias"> : tensor<8xf32>
  util.global private @__auto.features.1.block.1.fc2.weight = #flow.parameter.named<"model"::"features.1.block.1.fc2.weight"> : tensor<16x8x1x1xf32>
  util.global private @__auto.features.1.block.1.fc2.bias = #flow.parameter.named<"model"::"features.1.block.1.fc2.bias"> : tensor<16xf32>
  util.global private @__auto.features.1.block.2.0.weight = #flow.parameter.named<"model"::"features.1.block.2.0.weight"> : tensor<16x16x1x1xf32>
  util.global private @__auto.features.1.block.2.1.running_mean = #flow.parameter.named<"model"::"features.1.block.2.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.features.1.block.2.1.running_var = #flow.parameter.named<"model"::"features.1.block.2.1.running_var"> : tensor<16xf32>
  util.global private @__auto.features.1.block.2.1.weight = #flow.parameter.named<"model"::"features.1.block.2.1.weight"> : tensor<16xf32>
  util.global private @__auto.features.1.block.2.1.bias = #flow.parameter.named<"model"::"features.1.block.2.1.bias"> : tensor<16xf32>
  util.global private @__auto.features.2.block.0.0.weight = #flow.parameter.named<"model"::"features.2.block.0.0.weight"> : tensor<72x16x1x1xf32>
  util.global private @__auto.features.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.2.block.0.1.running_mean"> : tensor<72xf32>
  util.global private @__auto.features.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.2.block.0.1.running_var"> : tensor<72xf32>
  util.global private @__auto.features.2.block.0.1.weight = #flow.parameter.named<"model"::"features.2.block.0.1.weight"> : tensor<72xf32>
  util.global private @__auto.features.2.block.0.1.bias = #flow.parameter.named<"model"::"features.2.block.0.1.bias"> : tensor<72xf32>
  util.global private @__auto.features.2.block.1.0.weight = #flow.parameter.named<"model"::"features.2.block.1.0.weight"> : tensor<72x1x3x3xf32>
  util.global private @__auto.features.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.2.block.1.1.running_mean"> : tensor<72xf32>
  util.global private @__auto.features.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.2.block.1.1.running_var"> : tensor<72xf32>
  util.global private @__auto.features.2.block.1.1.weight = #flow.parameter.named<"model"::"features.2.block.1.1.weight"> : tensor<72xf32>
  util.global private @__auto.features.2.block.1.1.bias = #flow.parameter.named<"model"::"features.2.block.1.1.bias"> : tensor<72xf32>
  util.global private @__auto.features.2.block.2.0.weight = #flow.parameter.named<"model"::"features.2.block.2.0.weight"> : tensor<24x72x1x1xf32>
  util.global private @__auto.features.2.block.2.1.running_mean = #flow.parameter.named<"model"::"features.2.block.2.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.2.block.2.1.running_var = #flow.parameter.named<"model"::"features.2.block.2.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.2.block.2.1.weight = #flow.parameter.named<"model"::"features.2.block.2.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.2.block.2.1.bias = #flow.parameter.named<"model"::"features.2.block.2.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.3.block.0.0.weight = #flow.parameter.named<"model"::"features.3.block.0.0.weight"> : tensor<88x24x1x1xf32>
  util.global private @__auto.features.3.block.0.1.running_mean = #flow.parameter.named<"model"::"features.3.block.0.1.running_mean"> : tensor<88xf32>
  util.global private @__auto.features.3.block.0.1.running_var = #flow.parameter.named<"model"::"features.3.block.0.1.running_var"> : tensor<88xf32>
  util.global private @__auto.features.3.block.0.1.weight = #flow.parameter.named<"model"::"features.3.block.0.1.weight"> : tensor<88xf32>
  util.global private @__auto.features.3.block.0.1.bias = #flow.parameter.named<"model"::"features.3.block.0.1.bias"> : tensor<88xf32>
  util.global private @__auto.features.3.block.1.0.weight = #flow.parameter.named<"model"::"features.3.block.1.0.weight"> : tensor<88x1x3x3xf32>
  util.global private @__auto.features.3.block.1.1.running_mean = #flow.parameter.named<"model"::"features.3.block.1.1.running_mean"> : tensor<88xf32>
  util.global private @__auto.features.3.block.1.1.running_var = #flow.parameter.named<"model"::"features.3.block.1.1.running_var"> : tensor<88xf32>
  util.global private @__auto.features.3.block.1.1.weight = #flow.parameter.named<"model"::"features.3.block.1.1.weight"> : tensor<88xf32>
  util.global private @__auto.features.3.block.1.1.bias = #flow.parameter.named<"model"::"features.3.block.1.1.bias"> : tensor<88xf32>
  util.global private @__auto.features.3.block.2.0.weight = #flow.parameter.named<"model"::"features.3.block.2.0.weight"> : tensor<24x88x1x1xf32>
  util.global private @__auto.features.3.block.2.1.running_mean = #flow.parameter.named<"model"::"features.3.block.2.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.3.block.2.1.running_var = #flow.parameter.named<"model"::"features.3.block.2.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.3.block.2.1.weight = #flow.parameter.named<"model"::"features.3.block.2.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.3.block.2.1.bias = #flow.parameter.named<"model"::"features.3.block.2.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.4.block.0.0.weight = #flow.parameter.named<"model"::"features.4.block.0.0.weight"> : tensor<96x24x1x1xf32>
  util.global private @__auto.features.4.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.block.0.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.4.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.block.0.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.4.block.0.1.weight = #flow.parameter.named<"model"::"features.4.block.0.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.4.block.0.1.bias = #flow.parameter.named<"model"::"features.4.block.0.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.4.block.1.0.weight = #flow.parameter.named<"model"::"features.4.block.1.0.weight"> : tensor<96x1x5x5xf32>
  util.global private @__auto.features.4.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.block.1.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.4.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.block.1.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.4.block.1.1.weight = #flow.parameter.named<"model"::"features.4.block.1.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.4.block.1.1.bias = #flow.parameter.named<"model"::"features.4.block.1.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.4.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.block.2.fc1.weight"> : tensor<24x96x1x1xf32>
  util.global private @__auto.features.4.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.block.2.fc1.bias"> : tensor<24xf32>
  util.global private @__auto.features.4.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.block.2.fc2.weight"> : tensor<96x24x1x1xf32>
  util.global private @__auto.features.4.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.block.2.fc2.bias"> : tensor<96xf32>
  util.global private @__auto.features.4.block.3.0.weight = #flow.parameter.named<"model"::"features.4.block.3.0.weight"> : tensor<40x96x1x1xf32>
  util.global private @__auto.features.4.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.4.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.4.block.3.1.weight = #flow.parameter.named<"model"::"features.4.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.4.block.3.1.bias = #flow.parameter.named<"model"::"features.4.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.5.block.0.0.weight = #flow.parameter.named<"model"::"features.5.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.5.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.5.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.5.block.0.1.weight = #flow.parameter.named<"model"::"features.5.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.5.block.0.1.bias = #flow.parameter.named<"model"::"features.5.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.5.block.1.0.weight = #flow.parameter.named<"model"::"features.5.block.1.0.weight"> : tensor<240x1x5x5xf32>
  util.global private @__auto.features.5.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.5.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.5.block.1.1.weight = #flow.parameter.named<"model"::"features.5.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.5.block.1.1.bias = #flow.parameter.named<"model"::"features.5.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.5.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.block.2.fc1.weight"> : tensor<64x240x1x1xf32>
  util.global private @__auto.features.5.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.block.2.fc1.bias"> : tensor<64xf32>
  util.global private @__auto.features.5.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.block.2.fc2.weight"> : tensor<240x64x1x1xf32>
  util.global private @__auto.features.5.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.5.block.3.0.weight = #flow.parameter.named<"model"::"features.5.block.3.0.weight"> : tensor<40x240x1x1xf32>
  util.global private @__auto.features.5.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.5.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.5.block.3.1.weight = #flow.parameter.named<"model"::"features.5.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.5.block.3.1.bias = #flow.parameter.named<"model"::"features.5.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.6.block.0.0.weight = #flow.parameter.named<"model"::"features.6.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.6.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.6.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.6.block.0.1.weight = #flow.parameter.named<"model"::"features.6.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.6.block.0.1.bias = #flow.parameter.named<"model"::"features.6.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.6.block.1.0.weight = #flow.parameter.named<"model"::"features.6.block.1.0.weight"> : tensor<240x1x5x5xf32>
  util.global private @__auto.features.6.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.6.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.6.block.1.1.weight = #flow.parameter.named<"model"::"features.6.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.6.block.1.1.bias = #flow.parameter.named<"model"::"features.6.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.6.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.block.2.fc1.weight"> : tensor<64x240x1x1xf32>
  util.global private @__auto.features.6.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.block.2.fc1.bias"> : tensor<64xf32>
  util.global private @__auto.features.6.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.block.2.fc2.weight"> : tensor<240x64x1x1xf32>
  util.global private @__auto.features.6.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.6.block.3.0.weight = #flow.parameter.named<"model"::"features.6.block.3.0.weight"> : tensor<40x240x1x1xf32>
  util.global private @__auto.features.6.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.6.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.6.block.3.1.weight = #flow.parameter.named<"model"::"features.6.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.6.block.3.1.bias = #flow.parameter.named<"model"::"features.6.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.7.block.0.0.weight = #flow.parameter.named<"model"::"features.7.block.0.0.weight"> : tensor<120x40x1x1xf32>
  util.global private @__auto.features.7.block.0.1.running_mean = #flow.parameter.named<"model"::"features.7.block.0.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.features.7.block.0.1.running_var = #flow.parameter.named<"model"::"features.7.block.0.1.running_var"> : tensor<120xf32>
  util.global private @__auto.features.7.block.0.1.weight = #flow.parameter.named<"model"::"features.7.block.0.1.weight"> : tensor<120xf32>
  util.global private @__auto.features.7.block.0.1.bias = #flow.parameter.named<"model"::"features.7.block.0.1.bias"> : tensor<120xf32>
  util.global private @__auto.features.7.block.1.0.weight = #flow.parameter.named<"model"::"features.7.block.1.0.weight"> : tensor<120x1x5x5xf32>
  util.global private @__auto.features.7.block.1.1.running_mean = #flow.parameter.named<"model"::"features.7.block.1.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.features.7.block.1.1.running_var = #flow.parameter.named<"model"::"features.7.block.1.1.running_var"> : tensor<120xf32>
  util.global private @__auto.features.7.block.1.1.weight = #flow.parameter.named<"model"::"features.7.block.1.1.weight"> : tensor<120xf32>
  util.global private @__auto.features.7.block.1.1.bias = #flow.parameter.named<"model"::"features.7.block.1.1.bias"> : tensor<120xf32>
  util.global private @__auto.features.7.block.2.fc1.weight = #flow.parameter.named<"model"::"features.7.block.2.fc1.weight"> : tensor<32x120x1x1xf32>
  util.global private @__auto.features.7.block.2.fc1.bias = #flow.parameter.named<"model"::"features.7.block.2.fc1.bias"> : tensor<32xf32>
  util.global private @__auto.features.7.block.2.fc2.weight = #flow.parameter.named<"model"::"features.7.block.2.fc2.weight"> : tensor<120x32x1x1xf32>
  util.global private @__auto.features.7.block.2.fc2.bias = #flow.parameter.named<"model"::"features.7.block.2.fc2.bias"> : tensor<120xf32>
  util.global private @__auto.features.7.block.3.0.weight = #flow.parameter.named<"model"::"features.7.block.3.0.weight"> : tensor<48x120x1x1xf32>
  util.global private @__auto.features.7.block.3.1.running_mean = #flow.parameter.named<"model"::"features.7.block.3.1.running_mean"> : tensor<48xf32>
  util.global private @__auto.features.7.block.3.1.running_var = #flow.parameter.named<"model"::"features.7.block.3.1.running_var"> : tensor<48xf32>
  util.global private @__auto.features.7.block.3.1.weight = #flow.parameter.named<"model"::"features.7.block.3.1.weight"> : tensor<48xf32>
  util.global private @__auto.features.7.block.3.1.bias = #flow.parameter.named<"model"::"features.7.block.3.1.bias"> : tensor<48xf32>
  util.global private @__auto.features.8.block.0.0.weight = #flow.parameter.named<"model"::"features.8.block.0.0.weight"> : tensor<144x48x1x1xf32>
  util.global private @__auto.features.8.block.0.1.running_mean = #flow.parameter.named<"model"::"features.8.block.0.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.8.block.0.1.running_var = #flow.parameter.named<"model"::"features.8.block.0.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.8.block.0.1.weight = #flow.parameter.named<"model"::"features.8.block.0.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.8.block.0.1.bias = #flow.parameter.named<"model"::"features.8.block.0.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.8.block.1.0.weight = #flow.parameter.named<"model"::"features.8.block.1.0.weight"> : tensor<144x1x5x5xf32>
  util.global private @__auto.features.8.block.1.1.running_mean = #flow.parameter.named<"model"::"features.8.block.1.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.8.block.1.1.running_var = #flow.parameter.named<"model"::"features.8.block.1.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.8.block.1.1.weight = #flow.parameter.named<"model"::"features.8.block.1.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.8.block.1.1.bias = #flow.parameter.named<"model"::"features.8.block.1.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.8.block.2.fc1.weight = #flow.parameter.named<"model"::"features.8.block.2.fc1.weight"> : tensor<40x144x1x1xf32>
  util.global private @__auto.features.8.block.2.fc1.bias = #flow.parameter.named<"model"::"features.8.block.2.fc1.bias"> : tensor<40xf32>
  util.global private @__auto.features.8.block.2.fc2.weight = #flow.parameter.named<"model"::"features.8.block.2.fc2.weight"> : tensor<144x40x1x1xf32>
  util.global private @__auto.features.8.block.2.fc2.bias = #flow.parameter.named<"model"::"features.8.block.2.fc2.bias"> : tensor<144xf32>
  util.global private @__auto.features.8.block.3.0.weight = #flow.parameter.named<"model"::"features.8.block.3.0.weight"> : tensor<48x144x1x1xf32>
  util.global private @__auto.features.8.block.3.1.running_mean = #flow.parameter.named<"model"::"features.8.block.3.1.running_mean"> : tensor<48xf32>
  util.global private @__auto.features.8.block.3.1.running_var = #flow.parameter.named<"model"::"features.8.block.3.1.running_var"> : tensor<48xf32>
  util.global private @__auto.features.8.block.3.1.weight = #flow.parameter.named<"model"::"features.8.block.3.1.weight"> : tensor<48xf32>
  util.global private @__auto.features.8.block.3.1.bias = #flow.parameter.named<"model"::"features.8.block.3.1.bias"> : tensor<48xf32>
  util.global private @__auto.features.9.block.0.0.weight = #flow.parameter.named<"model"::"features.9.block.0.0.weight"> : tensor<288x48x1x1xf32>
  util.global private @__auto.features.9.block.0.1.running_mean = #flow.parameter.named<"model"::"features.9.block.0.1.running_mean"> : tensor<288xf32>
  util.global private @__auto.features.9.block.0.1.running_var = #flow.parameter.named<"model"::"features.9.block.0.1.running_var"> : tensor<288xf32>
  util.global private @__auto.features.9.block.0.1.weight = #flow.parameter.named<"model"::"features.9.block.0.1.weight"> : tensor<288xf32>
  util.global private @__auto.features.9.block.0.1.bias = #flow.parameter.named<"model"::"features.9.block.0.1.bias"> : tensor<288xf32>
  util.global private @__auto.features.9.block.1.0.weight = #flow.parameter.named<"model"::"features.9.block.1.0.weight"> : tensor<288x1x5x5xf32>
  util.global private @__auto.features.9.block.1.1.running_mean = #flow.parameter.named<"model"::"features.9.block.1.1.running_mean"> : tensor<288xf32>
  util.global private @__auto.features.9.block.1.1.running_var = #flow.parameter.named<"model"::"features.9.block.1.1.running_var"> : tensor<288xf32>
  util.global private @__auto.features.9.block.1.1.weight = #flow.parameter.named<"model"::"features.9.block.1.1.weight"> : tensor<288xf32>
  util.global private @__auto.features.9.block.1.1.bias = #flow.parameter.named<"model"::"features.9.block.1.1.bias"> : tensor<288xf32>
  util.global private @__auto.features.9.block.2.fc1.weight = #flow.parameter.named<"model"::"features.9.block.2.fc1.weight"> : tensor<72x288x1x1xf32>
  util.global private @__auto.features.9.block.2.fc1.bias = #flow.parameter.named<"model"::"features.9.block.2.fc1.bias"> : tensor<72xf32>
  util.global private @__auto.features.9.block.2.fc2.weight = #flow.parameter.named<"model"::"features.9.block.2.fc2.weight"> : tensor<288x72x1x1xf32>
  util.global private @__auto.features.9.block.2.fc2.bias = #flow.parameter.named<"model"::"features.9.block.2.fc2.bias"> : tensor<288xf32>
  util.global private @__auto.features.9.block.3.0.weight = #flow.parameter.named<"model"::"features.9.block.3.0.weight"> : tensor<96x288x1x1xf32>
  util.global private @__auto.features.9.block.3.1.running_mean = #flow.parameter.named<"model"::"features.9.block.3.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.9.block.3.1.running_var = #flow.parameter.named<"model"::"features.9.block.3.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.9.block.3.1.weight = #flow.parameter.named<"model"::"features.9.block.3.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.9.block.3.1.bias = #flow.parameter.named<"model"::"features.9.block.3.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.10.block.0.0.weight = #flow.parameter.named<"model"::"features.10.block.0.0.weight"> : tensor<576x96x1x1xf32>
  util.global private @__auto.features.10.block.0.1.running_mean = #flow.parameter.named<"model"::"features.10.block.0.1.running_mean"> : tensor<576xf32>
  util.global private @__auto.features.10.block.0.1.running_var = #flow.parameter.named<"model"::"features.10.block.0.1.running_var"> : tensor<576xf32>
  util.global private @__auto.features.10.block.0.1.weight = #flow.parameter.named<"model"::"features.10.block.0.1.weight"> : tensor<576xf32>
  util.global private @__auto.features.10.block.0.1.bias = #flow.parameter.named<"model"::"features.10.block.0.1.bias"> : tensor<576xf32>
  util.global private @__auto.features.10.block.1.0.weight = #flow.parameter.named<"model"::"features.10.block.1.0.weight"> : tensor<576x1x5x5xf32>
  util.global private @__auto.features.10.block.1.1.running_mean = #flow.parameter.named<"model"::"features.10.block.1.1.running_mean"> : tensor<576xf32>
  util.global private @__auto.features.10.block.1.1.running_var = #flow.parameter.named<"model"::"features.10.block.1.1.running_var"> : tensor<576xf32>
  util.global private @__auto.features.10.block.1.1.weight = #flow.parameter.named<"model"::"features.10.block.1.1.weight"> : tensor<576xf32>
  util.global private @__auto.features.10.block.1.1.bias = #flow.parameter.named<"model"::"features.10.block.1.1.bias"> : tensor<576xf32>
  util.global private @__auto.features.10.block.2.fc1.weight = #flow.parameter.named<"model"::"features.10.block.2.fc1.weight"> : tensor<144x576x1x1xf32>
  util.global private @__auto.features.10.block.2.fc1.bias = #flow.parameter.named<"model"::"features.10.block.2.fc1.bias"> : tensor<144xf32>
  util.global private @__auto.features.10.block.2.fc2.weight = #flow.parameter.named<"model"::"features.10.block.2.fc2.weight"> : tensor<576x144x1x1xf32>
  util.global private @__auto.features.10.block.2.fc2.bias = #flow.parameter.named<"model"::"features.10.block.2.fc2.bias"> : tensor<576xf32>
  util.global private @__auto.features.10.block.3.0.weight = #flow.parameter.named<"model"::"features.10.block.3.0.weight"> : tensor<96x576x1x1xf32>
  util.global private @__auto.features.10.block.3.1.running_mean = #flow.parameter.named<"model"::"features.10.block.3.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.10.block.3.1.running_var = #flow.parameter.named<"model"::"features.10.block.3.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.10.block.3.1.weight = #flow.parameter.named<"model"::"features.10.block.3.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.10.block.3.1.bias = #flow.parameter.named<"model"::"features.10.block.3.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.11.block.0.0.weight = #flow.parameter.named<"model"::"features.11.block.0.0.weight"> : tensor<576x96x1x1xf32>
  util.global private @__auto.features.11.block.0.1.running_mean = #flow.parameter.named<"model"::"features.11.block.0.1.running_mean"> : tensor<576xf32>
  util.global private @__auto.features.11.block.0.1.running_var = #flow.parameter.named<"model"::"features.11.block.0.1.running_var"> : tensor<576xf32>
  util.global private @__auto.features.11.block.0.1.weight = #flow.parameter.named<"model"::"features.11.block.0.1.weight"> : tensor<576xf32>
  util.global private @__auto.features.11.block.0.1.bias = #flow.parameter.named<"model"::"features.11.block.0.1.bias"> : tensor<576xf32>
  util.global private @__auto.features.11.block.1.0.weight = #flow.parameter.named<"model"::"features.11.block.1.0.weight"> : tensor<576x1x5x5xf32>
  util.global private @__auto.features.11.block.1.1.running_mean = #flow.parameter.named<"model"::"features.11.block.1.1.running_mean"> : tensor<576xf32>
  util.global private @__auto.features.11.block.1.1.running_var = #flow.parameter.named<"model"::"features.11.block.1.1.running_var"> : tensor<576xf32>
  util.global private @__auto.features.11.block.1.1.weight = #flow.parameter.named<"model"::"features.11.block.1.1.weight"> : tensor<576xf32>
  util.global private @__auto.features.11.block.1.1.bias = #flow.parameter.named<"model"::"features.11.block.1.1.bias"> : tensor<576xf32>
  util.global private @__auto.features.11.block.2.fc1.weight = #flow.parameter.named<"model"::"features.11.block.2.fc1.weight"> : tensor<144x576x1x1xf32>
  util.global private @__auto.features.11.block.2.fc1.bias = #flow.parameter.named<"model"::"features.11.block.2.fc1.bias"> : tensor<144xf32>
  util.global private @__auto.features.11.block.2.fc2.weight = #flow.parameter.named<"model"::"features.11.block.2.fc2.weight"> : tensor<576x144x1x1xf32>
  util.global private @__auto.features.11.block.2.fc2.bias = #flow.parameter.named<"model"::"features.11.block.2.fc2.bias"> : tensor<576xf32>
  util.global private @__auto.features.11.block.3.0.weight = #flow.parameter.named<"model"::"features.11.block.3.0.weight"> : tensor<96x576x1x1xf32>
  util.global private @__auto.features.11.block.3.1.running_mean = #flow.parameter.named<"model"::"features.11.block.3.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.11.block.3.1.running_var = #flow.parameter.named<"model"::"features.11.block.3.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.11.block.3.1.weight = #flow.parameter.named<"model"::"features.11.block.3.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.11.block.3.1.bias = #flow.parameter.named<"model"::"features.11.block.3.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.12.0.weight = #flow.parameter.named<"model"::"features.12.0.weight"> : tensor<576x96x1x1xf32>
  util.global private @__auto.features.12.1.running_mean = #flow.parameter.named<"model"::"features.12.1.running_mean"> : tensor<576xf32>
  util.global private @__auto.features.12.1.running_var = #flow.parameter.named<"model"::"features.12.1.running_var"> : tensor<576xf32>
  util.global private @__auto.features.12.1.weight = #flow.parameter.named<"model"::"features.12.1.weight"> : tensor<576xf32>
  util.global private @__auto.features.12.1.bias = #flow.parameter.named<"model"::"features.12.1.bias"> : tensor<576xf32>
  util.global private @__auto.classifier.0.weight = #flow.parameter.named<"model"::"classifier.0.weight"> : tensor<1024x576xf32>
  util.global private @__auto.classifier.0.bias = #flow.parameter.named<"model"::"classifier.0.bias"> : tensor<1024xf32>
  util.global private @__auto.classifier.3.weight = #flow.parameter.named<"model"::"classifier.3.weight"> : tensor<1000x1024xf32>
  util.global private @__auto.classifier.3.bias = #flow.parameter.named<"model"::"classifier.3.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant dense<0.000000e+00> : tensor<f32>
    %cst_1 = arith.constant dense<1.000000e+00> : tensor<f32>
    %cst_2 = arith.constant dense<6.000000e+00> : tensor<f32>
    %cst_3 = arith.constant 9.99999931E-4 : f32
    %cst_4 = arith.constant 3.000000e+00 : f32
    %cst_5 = arith.constant 6.000000e+00 : f32
    %c56 = arith.constant 56 : index
    %cst_6 = arith.constant 3.136000e+03 : f32
    %c14 = arith.constant 14 : index
    %cst_7 = arith.constant 1.960000e+02 : f32
    %c7 = arith.constant 7 : index
    %cst_8 = arith.constant 4.900000e+01 : f32
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.features.0.0.weight = util.global.load @__auto.features.0.0.weight : tensor<16x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x16x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<16xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<16xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<16xf32>
    %collapsed = tensor.collapse_shape %__auto.features.0.0.weight [[0], [1, 2, 3]] : tensor<16x3x3x3xf32> into tensor<16x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_9 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %6 = tensor.empty() : tensor<16x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_9 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%6 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %8 = tensor.empty() : tensor<16x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<16x27xf32>, tensor<16x1xf32>) outs(%8 : tensor<16x27xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x27xf32>
    %expanded_10 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [16, 3, 3, 3] : tensor<16x27xf32> into tensor<16x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_10 : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_11 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_12 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_13 = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %11 = tensor.empty() : tensor<16x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_13, %expanded : tensor<16x1xf32>, tensor<16x1xf32>) outs(%11 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %13 = tensor.empty() : tensor<16x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_9 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%13 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %15 = tensor.empty() : tensor<16x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %14 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%15 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %17 = tensor.empty() : tensor<16x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_11, %16 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%17 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x12544xf32>
    %expanded_14 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_14 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x16x112x112xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %cst_2 : tensor<1x16x112x112xf32>, tensor<f32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x16x112x112xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x112x112xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_14 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.1.block.0.0.weight = util.global.load @__auto.features.1.block.0.0.weight : tensor<16x1x3x3xf32>
    %padded_15 = tensor.pad %23 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %24 = tensor.empty() : tensor<1x16x56x56xf32>
    %25 = linalg.fill ins(%cst : f32) outs(%24 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.0.1.running_mean = util.global.load @__auto.features.1.block.0.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.0.1.running_var = util.global.load @__auto.features.1.block.0.1.running_var : tensor<16xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.0.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %__auto.features.1.block.0.1.weight = util.global.load @__auto.features.1.block.0.1.weight : tensor<16xf32>
    %__auto.features.1.block.0.1.bias = util.global.load @__auto.features.1.block.0.1.bias : tensor<16xf32>
    %collapsed_16 = tensor.collapse_shape %__auto.features.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_17 = tensor.expand_shape %27 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_18 = tensor.expand_shape %__auto.features.1.block.0.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %28 = tensor.empty() : tensor<16x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %expanded_18 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%28 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %30 = tensor.empty() : tensor<16x9xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_16, %29 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%30 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x9xf32>
    %expanded_19 = tensor.expand_shape %31 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %32 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_15, %expanded_19 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%25 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_20 = tensor.collapse_shape %32 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_21 = tensor.expand_shape %__auto.features.1.block.0.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_22 = tensor.expand_shape %__auto.features.1.block.0.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %33 = tensor.empty() : tensor<16x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_22, %expanded_17 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%33 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %35 = tensor.empty() : tensor<16x1xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%34, %expanded_18 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%35 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %37 = tensor.empty() : tensor<16x1xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_21, %36 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%37 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %39 = tensor.empty() : tensor<16x3136xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_20, %38 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%39 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x3136xf32>
    %expanded_23 = tensor.expand_shape %40 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_23 : tensor<1x16x56x56xf32>) outs(%24 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x16x56x56xf32>
    %42 = tensor.empty() : tensor<56x56xi1>
    %43 = tensor.empty() : tensor<1x1xf32>
    %44 = tensor.empty() : tensor<1x16x1x1xf32>
    %45 = linalg.fill ins(%cst : f32) outs(%44 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %padded_24 = tensor.pad %41 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x16x56x56xf32> to tensor<1x16x57x57xf32>
    %46:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%42 : tensor<56x56xi1>) outs(%45, %43 : tensor<1x16x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_24[%c0, %797, %798, %799] : tensor<1x16x57x57xf32>
      %800 = arith.cmpi ult, %798, %c56 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c56 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_6 : f32, f32
    } -> (tensor<1x16x1x1xf32>, tensor<1x1xf32>)
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46#1 : tensor<1x1xf32>) outs(%46#0 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.features.1.block.1.fc1.weight = util.global.load @__auto.features.1.block.1.fc1.weight : tensor<8x16x1x1xf32>
    %__auto.features.1.block.1.fc1.bias = util.global.load @__auto.features.1.block.1.fc1.bias : tensor<8xf32>
    %48 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.block.1.fc1.bias : tensor<8xf32>) outs(%48 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %49 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%47, %__auto.features.1.block.1.fc1.weight : tensor<1x16x1x1xf32>, tensor<8x16x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49 : tensor<1x8x1x1xf32>) outs(%48 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.block.1.fc2.weight = util.global.load @__auto.features.1.block.1.fc2.weight : tensor<16x8x1x1xf32>
    %__auto.features.1.block.1.fc2.bias = util.global.load @__auto.features.1.block.1.fc2.bias : tensor<16xf32>
    %broadcasted_25 = linalg.broadcast ins(%__auto.features.1.block.1.fc2.bias : tensor<16xf32>) outs(%44 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %51 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%50, %__auto.features.1.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<16x8x1x1xf32>) outs(%broadcasted_25 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51 : tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x1x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%52 : tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x16x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %53 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x16x1x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %54 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.features.1.block.2.0.weight = util.global.load @__auto.features.1.block.2.0.weight : tensor<16x16x1x1xf32>
    %__auto.features.1.block.2.1.running_mean = util.global.load @__auto.features.1.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.2.1.running_var = util.global.load @__auto.features.1.block.2.1.running_var : tensor<16xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.2.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%56 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<16xf32>
    %__auto.features.1.block.2.1.weight = util.global.load @__auto.features.1.block.2.1.weight : tensor<16xf32>
    %__auto.features.1.block.2.1.bias = util.global.load @__auto.features.1.block.2.1.bias : tensor<16xf32>
    %__auto.features.2.block.0.0.weight = util.global.load @__auto.features.2.block.0.0.weight : tensor<72x16x1x1xf32>
    %58 = tensor.empty() : tensor<1x72x56x56xf32>
    %59 = linalg.fill ins(%cst : f32) outs(%58 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.0.1.running_mean = util.global.load @__auto.features.2.block.0.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.0.1.running_var = util.global.load @__auto.features.2.block.0.1.running_var : tensor<72xf32>
    %60 = tensor.empty() : tensor<72xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.0.1.running_var : tensor<72xf32>) outs(%60 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<72xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%61 : tensor<72xf32>) outs(%60 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<72xf32>
    %__auto.features.2.block.0.1.weight = util.global.load @__auto.features.2.block.0.1.weight : tensor<72xf32>
    %__auto.features.2.block.0.1.bias = util.global.load @__auto.features.2.block.0.1.bias : tensor<72xf32>
    %collapsed_26 = tensor.collapse_shape %__auto.features.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<72x16x1x1xf32> into tensor<72x16xf32>
    %expanded_27 = tensor.expand_shape %62 [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_28 = tensor.expand_shape %__auto.features.2.block.0.1.weight [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %63 = tensor.empty() : tensor<72x1xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_27, %expanded_28 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%63 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %65 = tensor.empty() : tensor<72x16xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_26, %64 : tensor<72x16xf32>, tensor<72x1xf32>) outs(%65 : tensor<72x16xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x16xf32>
    %expanded_29 = tensor.expand_shape %66 [[0], [1, 2, 3]] output_shape [72, 16, 1, 1] : tensor<72x16xf32> into tensor<72x16x1x1xf32>
    %collapsed_30 = tensor.collapse_shape %__auto.features.1.block.2.0.weight [[0], [1, 2, 3]] : tensor<16x16x1x1xf32> into tensor<16x16xf32>
    %expanded_31 = tensor.expand_shape %57 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_32 = tensor.expand_shape %__auto.features.1.block.2.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %67 = tensor.empty() : tensor<16x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_31, %expanded_32 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%67 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %69 = tensor.empty() : tensor<16x16xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_30, %68 : tensor<16x16xf32>, tensor<16x1xf32>) outs(%69 : tensor<16x16xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x16xf32>
    %collapsed_33 = tensor.collapse_shape %55 [[0, 1], [2, 3]] : tensor<1x16x1x1xf32> into tensor<16x1xf32>
    %collapsed_34 = tensor.collapse_shape %collapsed_33 [[0, 1]] : tensor<16x1xf32> into tensor<16xf32>
    %expanded_35 = tensor.expand_shape %collapsed_34 [[0, 1]] output_shape [1, 16] : tensor<16xf32> into tensor<1x16xf32>
    %71 = tensor.empty() : tensor<16x16xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%70, %expanded_35 : tensor<16x16xf32>, tensor<1x16xf32>) outs(%71 : tensor<16x16xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x16xf32>
    %expanded_36 = tensor.expand_shape %72 [[0], [1, 2, 3]] output_shape [16, 16, 1, 1] : tensor<16x16xf32> into tensor<16x16x1x1xf32>
    %73 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%41, %expanded_36 : tensor<1x16x56x56xf32>, tensor<16x16x1x1xf32>) outs(%25 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_37 = tensor.collapse_shape %73 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_38 = tensor.expand_shape %__auto.features.1.block.2.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_39 = tensor.expand_shape %__auto.features.1.block.2.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %74 = tensor.empty() : tensor<16x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_39, %expanded_31 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%74 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %76 = tensor.empty() : tensor<16x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%75, %expanded_32 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%76 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %78 = tensor.empty() : tensor<16x1xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_38, %77 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%78 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x1xf32>
    %80 = tensor.empty() : tensor<16x3136xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_37, %79 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%80 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<16x3136xf32>
    %expanded_40 = tensor.expand_shape %81 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %82 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_40, %expanded_29 : tensor<1x16x56x56xf32>, tensor<72x16x1x1xf32>) outs(%59 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %collapsed_41 = tensor.collapse_shape %82 [[0, 1], [2, 3]] : tensor<1x72x56x56xf32> into tensor<72x3136xf32>
    %expanded_42 = tensor.expand_shape %__auto.features.2.block.0.1.bias [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.features.2.block.0.1.running_mean [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %83 = tensor.empty() : tensor<72x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_43, %expanded_27 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%83 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %85 = tensor.empty() : tensor<72x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%84, %expanded_28 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%85 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %87 = tensor.empty() : tensor<72x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %86 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%87 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %89 = tensor.empty() : tensor<72x3136xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %88 : tensor<72x3136xf32>, tensor<72x1xf32>) outs(%89 : tensor<72x3136xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x3136xf32>
    %expanded_44 = tensor.expand_shape %90 [[0, 1], [2, 3]] output_shape [1, 72, 56, 56] : tensor<72x3136xf32> into tensor<1x72x56x56xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_44 : tensor<1x72x56x56xf32>) outs(%58 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.1.0.weight = util.global.load @__auto.features.2.block.1.0.weight : tensor<72x1x3x3xf32>
    %padded_45 = tensor.pad %91 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x72x56x56xf32> to tensor<1x72x58x58xf32>
    %92 = tensor.empty() : tensor<1x72x28x28xf32>
    %93 = linalg.fill ins(%cst : f32) outs(%92 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.1.1.running_mean = util.global.load @__auto.features.2.block.1.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.1.1.running_var = util.global.load @__auto.features.2.block.1.1.running_var : tensor<72xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.1.1.running_var : tensor<72xf32>) outs(%60 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<72xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94 : tensor<72xf32>) outs(%60 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<72xf32>
    %__auto.features.2.block.1.1.weight = util.global.load @__auto.features.2.block.1.1.weight : tensor<72xf32>
    %__auto.features.2.block.1.1.bias = util.global.load @__auto.features.2.block.1.1.bias : tensor<72xf32>
    %collapsed_46 = tensor.collapse_shape %__auto.features.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<72x1x3x3xf32> into tensor<72x9xf32>
    %expanded_47 = tensor.expand_shape %95 [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_48 = tensor.expand_shape %__auto.features.2.block.1.1.weight [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %96 = tensor.empty() : tensor<72x1xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_48 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%96 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %98 = tensor.empty() : tensor<72x9xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_46, %97 : tensor<72x9xf32>, tensor<72x1xf32>) outs(%98 : tensor<72x9xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x9xf32>
    %expanded_49 = tensor.expand_shape %99 [[0], [1, 2]] output_shape [72, 3, 3] : tensor<72x9xf32> into tensor<72x3x3xf32>
    %100 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_45, %expanded_49 : tensor<1x72x58x58xf32>, tensor<72x3x3xf32>) outs(%93 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %collapsed_50 = tensor.collapse_shape %100 [[0, 1], [2, 3]] : tensor<1x72x28x28xf32> into tensor<72x784xf32>
    %expanded_51 = tensor.expand_shape %__auto.features.2.block.1.1.bias [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_52 = tensor.expand_shape %__auto.features.2.block.1.1.running_mean [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %101 = tensor.empty() : tensor<72x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %expanded_47 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%101 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %103 = tensor.empty() : tensor<72x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%102, %expanded_48 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%103 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %105 = tensor.empty() : tensor<72x1xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_51, %104 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%105 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x1xf32>
    %107 = tensor.empty() : tensor<72x784xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_50, %106 : tensor<72x784xf32>, tensor<72x1xf32>) outs(%107 : tensor<72x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<72x784xf32>
    %expanded_53 = tensor.expand_shape %108 [[0, 1], [2, 3]] output_shape [1, 72, 28, 28] : tensor<72x784xf32> into tensor<1x72x28x28xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_53 : tensor<1x72x28x28xf32>) outs(%92 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.2.0.weight = util.global.load @__auto.features.2.block.2.0.weight : tensor<24x72x1x1xf32>
    %110 = tensor.empty() : tensor<1x24x28x28xf32>
    %111 = linalg.fill ins(%cst : f32) outs(%110 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.features.2.block.2.1.running_mean = util.global.load @__auto.features.2.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.2.block.2.1.running_var = util.global.load @__auto.features.2.block.2.1.running_var : tensor<24xf32>
    %112 = tensor.empty() : tensor<24xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.2.1.running_var : tensor<24xf32>) outs(%112 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<24xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%113 : tensor<24xf32>) outs(%112 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<24xf32>
    %__auto.features.2.block.2.1.weight = util.global.load @__auto.features.2.block.2.1.weight : tensor<24xf32>
    %__auto.features.2.block.2.1.bias = util.global.load @__auto.features.2.block.2.1.bias : tensor<24xf32>
    %collapsed_54 = tensor.collapse_shape %__auto.features.2.block.2.0.weight [[0], [1, 2, 3]] : tensor<24x72x1x1xf32> into tensor<24x72xf32>
    %expanded_55 = tensor.expand_shape %114 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.features.2.block.2.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %115 = tensor.empty() : tensor<24x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %expanded_56 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%115 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %117 = tensor.empty() : tensor<24x72xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_54, %116 : tensor<24x72xf32>, tensor<24x1xf32>) outs(%117 : tensor<24x72xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x72xf32>
    %expanded_57 = tensor.expand_shape %118 [[0], [1, 2, 3]] output_shape [24, 72, 1, 1] : tensor<24x72xf32> into tensor<24x72x1x1xf32>
    %119 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%109, %expanded_57 : tensor<1x72x28x28xf32>, tensor<24x72x1x1xf32>) outs(%111 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_58 = tensor.collapse_shape %119 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_59 = tensor.expand_shape %__auto.features.2.block.2.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_60 = tensor.expand_shape %__auto.features.2.block.2.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %120 = tensor.empty() : tensor<24x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_55 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%120 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %122 = tensor.empty() : tensor<24x1xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%121, %expanded_56 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%122 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %124 = tensor.empty() : tensor<24x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_59, %123 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%124 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %126 = tensor.empty() : tensor<24x784xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %125 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%126 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x784xf32>
    %expanded_61 = tensor.expand_shape %127 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %__auto.features.3.block.0.0.weight = util.global.load @__auto.features.3.block.0.0.weight : tensor<88x24x1x1xf32>
    %128 = tensor.empty() : tensor<1x88x28x28xf32>
    %129 = linalg.fill ins(%cst : f32) outs(%128 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.0.1.running_mean = util.global.load @__auto.features.3.block.0.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.0.1.running_var = util.global.load @__auto.features.3.block.0.1.running_var : tensor<88xf32>
    %130 = tensor.empty() : tensor<88xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.0.1.running_var : tensor<88xf32>) outs(%130 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<88xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%131 : tensor<88xf32>) outs(%130 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<88xf32>
    %__auto.features.3.block.0.1.weight = util.global.load @__auto.features.3.block.0.1.weight : tensor<88xf32>
    %__auto.features.3.block.0.1.bias = util.global.load @__auto.features.3.block.0.1.bias : tensor<88xf32>
    %collapsed_62 = tensor.collapse_shape %__auto.features.3.block.0.0.weight [[0], [1, 2, 3]] : tensor<88x24x1x1xf32> into tensor<88x24xf32>
    %expanded_63 = tensor.expand_shape %132 [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.features.3.block.0.1.weight [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %133 = tensor.empty() : tensor<88x1xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %expanded_64 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%133 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %135 = tensor.empty() : tensor<88x24xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %134 : tensor<88x24xf32>, tensor<88x1xf32>) outs(%135 : tensor<88x24xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x24xf32>
    %expanded_65 = tensor.expand_shape %136 [[0], [1, 2, 3]] output_shape [88, 24, 1, 1] : tensor<88x24xf32> into tensor<88x24x1x1xf32>
    %137 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_61, %expanded_65 : tensor<1x24x28x28xf32>, tensor<88x24x1x1xf32>) outs(%129 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %collapsed_66 = tensor.collapse_shape %137 [[0, 1], [2, 3]] : tensor<1x88x28x28xf32> into tensor<88x784xf32>
    %expanded_67 = tensor.expand_shape %__auto.features.3.block.0.1.bias [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.features.3.block.0.1.running_mean [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %138 = tensor.empty() : tensor<88x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %expanded_63 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%138 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %140 = tensor.empty() : tensor<88x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139, %expanded_64 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%140 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %142 = tensor.empty() : tensor<88x1xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %141 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%142 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %144 = tensor.empty() : tensor<88x784xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_66, %143 : tensor<88x784xf32>, tensor<88x1xf32>) outs(%144 : tensor<88x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x784xf32>
    %expanded_69 = tensor.expand_shape %145 [[0, 1], [2, 3]] output_shape [1, 88, 28, 28] : tensor<88x784xf32> into tensor<1x88x28x28xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_69 : tensor<1x88x28x28xf32>) outs(%128 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.0.weight = util.global.load @__auto.features.3.block.1.0.weight : tensor<88x1x3x3xf32>
    %padded_70 = tensor.pad %146 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x88x28x28xf32> to tensor<1x88x30x30xf32>
    %__auto.features.3.block.1.1.running_mean = util.global.load @__auto.features.3.block.1.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.1.1.running_var = util.global.load @__auto.features.3.block.1.1.running_var : tensor<88xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.1.1.running_var : tensor<88xf32>) outs(%130 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<88xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147 : tensor<88xf32>) outs(%130 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<88xf32>
    %__auto.features.3.block.1.1.weight = util.global.load @__auto.features.3.block.1.1.weight : tensor<88xf32>
    %__auto.features.3.block.1.1.bias = util.global.load @__auto.features.3.block.1.1.bias : tensor<88xf32>
    %collapsed_71 = tensor.collapse_shape %__auto.features.3.block.1.0.weight [[0], [1, 2, 3]] : tensor<88x1x3x3xf32> into tensor<88x9xf32>
    %expanded_72 = tensor.expand_shape %148 [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_73 = tensor.expand_shape %__auto.features.3.block.1.1.weight [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %149 = tensor.empty() : tensor<88x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_73 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%149 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %151 = tensor.empty() : tensor<88x9xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_71, %150 : tensor<88x9xf32>, tensor<88x1xf32>) outs(%151 : tensor<88x9xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x9xf32>
    %expanded_74 = tensor.expand_shape %152 [[0], [1, 2]] output_shape [88, 3, 3] : tensor<88x9xf32> into tensor<88x3x3xf32>
    %153 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_70, %expanded_74 : tensor<1x88x30x30xf32>, tensor<88x3x3xf32>) outs(%129 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %collapsed_75 = tensor.collapse_shape %153 [[0, 1], [2, 3]] : tensor<1x88x28x28xf32> into tensor<88x784xf32>
    %expanded_76 = tensor.expand_shape %__auto.features.3.block.1.1.bias [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.features.3.block.1.1.running_mean [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %154 = tensor.empty() : tensor<88x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %expanded_72 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%154 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %156 = tensor.empty() : tensor<88x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%155, %expanded_73 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%156 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %158 = tensor.empty() : tensor<88x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %157 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%158 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x1xf32>
    %160 = tensor.empty() : tensor<88x784xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_75, %159 : tensor<88x784xf32>, tensor<88x1xf32>) outs(%160 : tensor<88x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<88x784xf32>
    %expanded_78 = tensor.expand_shape %161 [[0, 1], [2, 3]] output_shape [1, 88, 28, 28] : tensor<88x784xf32> into tensor<1x88x28x28xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_78 : tensor<1x88x28x28xf32>) outs(%128 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.2.0.weight = util.global.load @__auto.features.3.block.2.0.weight : tensor<24x88x1x1xf32>
    %__auto.features.3.block.2.1.running_mean = util.global.load @__auto.features.3.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.3.block.2.1.running_var = util.global.load @__auto.features.3.block.2.1.running_var : tensor<24xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.2.1.running_var : tensor<24xf32>) outs(%112 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<24xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%163 : tensor<24xf32>) outs(%112 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<24xf32>
    %__auto.features.3.block.2.1.weight = util.global.load @__auto.features.3.block.2.1.weight : tensor<24xf32>
    %__auto.features.3.block.2.1.bias = util.global.load @__auto.features.3.block.2.1.bias : tensor<24xf32>
    %__auto.features.4.block.0.0.weight = util.global.load @__auto.features.4.block.0.0.weight : tensor<96x24x1x1xf32>
    %165 = tensor.empty() : tensor<1x96x28x28xf32>
    %166 = linalg.fill ins(%cst : f32) outs(%165 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.0.1.running_mean = util.global.load @__auto.features.4.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.0.1.running_var = util.global.load @__auto.features.4.block.0.1.running_var : tensor<96xf32>
    %167 = tensor.empty() : tensor<96xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.0.1.running_var : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168 : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %__auto.features.4.block.0.1.weight = util.global.load @__auto.features.4.block.0.1.weight : tensor<96xf32>
    %__auto.features.4.block.0.1.bias = util.global.load @__auto.features.4.block.0.1.bias : tensor<96xf32>
    %collapsed_79 = tensor.collapse_shape %__auto.features.4.block.0.0.weight [[0], [1, 2, 3]] : tensor<96x24x1x1xf32> into tensor<96x24xf32>
    %expanded_80 = tensor.expand_shape %169 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_81 = tensor.expand_shape %__auto.features.4.block.0.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %170 = tensor.empty() : tensor<96x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_80, %expanded_81 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%170 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %172 = tensor.empty() : tensor<96x24xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_79, %171 : tensor<96x24xf32>, tensor<96x1xf32>) outs(%172 : tensor<96x24xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x24xf32>
    %expanded_82 = tensor.expand_shape %173 [[0], [1, 2, 3]] output_shape [96, 24, 1, 1] : tensor<96x24xf32> into tensor<96x24x1x1xf32>
    %collapsed_83 = tensor.collapse_shape %__auto.features.3.block.2.0.weight [[0], [1, 2, 3]] : tensor<24x88x1x1xf32> into tensor<24x88xf32>
    %expanded_84 = tensor.expand_shape %164 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_85 = tensor.expand_shape %__auto.features.3.block.2.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %174 = tensor.empty() : tensor<24x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_84, %expanded_85 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%174 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %176 = tensor.empty() : tensor<24x88xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_83, %175 : tensor<24x88xf32>, tensor<24x1xf32>) outs(%176 : tensor<24x88xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x88xf32>
    %expanded_86 = tensor.expand_shape %177 [[0], [1, 2, 3]] output_shape [24, 88, 1, 1] : tensor<24x88xf32> into tensor<24x88x1x1xf32>
    %178 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%162, %expanded_86 : tensor<1x88x28x28xf32>, tensor<24x88x1x1xf32>) outs(%111 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_87 = tensor.collapse_shape %178 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_88 = tensor.expand_shape %__auto.features.3.block.2.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_89 = tensor.expand_shape %__auto.features.3.block.2.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %179 = tensor.empty() : tensor<24x1xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %expanded_84 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%179 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %181 = tensor.empty() : tensor<24x1xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%180, %expanded_85 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%181 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %183 = tensor.empty() : tensor<24x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_88, %182 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%183 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x1xf32>
    %185 = tensor.empty() : tensor<24x784xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_87, %184 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%185 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<24x784xf32>
    %expanded_90 = tensor.expand_shape %186 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_61, %expanded_90 : tensor<1x24x28x28xf32>, tensor<1x24x28x28xf32>) outs(%110 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x24x28x28xf32>
    %188 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%187, %expanded_82 : tensor<1x24x28x28xf32>, tensor<96x24x1x1xf32>) outs(%166 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_91 = tensor.collapse_shape %188 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_92 = tensor.expand_shape %__auto.features.4.block.0.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_93 = tensor.expand_shape %__auto.features.4.block.0.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %189 = tensor.empty() : tensor<96x1xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_93, %expanded_80 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%189 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %191 = tensor.empty() : tensor<96x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%190, %expanded_81 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%191 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %193 = tensor.empty() : tensor<96x1xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %192 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%193 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %195 = tensor.empty() : tensor<96x784xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_91, %194 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%195 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x784xf32>
    %expanded_94 = tensor.expand_shape %196 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_94 : tensor<1x96x28x28xf32>) outs(%165 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x28x28xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197 : tensor<1x96x28x28xf32>) outs(%165 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x28x28xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198, %cst_2 : tensor<1x96x28x28xf32>, tensor<f32>) outs(%165 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x28x28xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199 : tensor<1x96x28x28xf32>) outs(%165 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x28x28xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%200, %expanded_94 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%165 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.1.0.weight = util.global.load @__auto.features.4.block.1.0.weight : tensor<96x1x5x5xf32>
    %padded_95 = tensor.pad %201 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x32x32xf32>
    %202 = tensor.empty() : tensor<1x96x14x14xf32>
    %203 = linalg.fill ins(%cst : f32) outs(%202 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.1.1.running_mean = util.global.load @__auto.features.4.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.1.1.running_var = util.global.load @__auto.features.4.block.1.1.running_var : tensor<96xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.1.1.running_var : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%204 : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %__auto.features.4.block.1.1.weight = util.global.load @__auto.features.4.block.1.1.weight : tensor<96xf32>
    %__auto.features.4.block.1.1.bias = util.global.load @__auto.features.4.block.1.1.bias : tensor<96xf32>
    %collapsed_96 = tensor.collapse_shape %__auto.features.4.block.1.0.weight [[0], [1, 2, 3]] : tensor<96x1x5x5xf32> into tensor<96x25xf32>
    %expanded_97 = tensor.expand_shape %205 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_98 = tensor.expand_shape %__auto.features.4.block.1.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %206 = tensor.empty() : tensor<96x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_98 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%206 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %208 = tensor.empty() : tensor<96x25xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_96, %207 : tensor<96x25xf32>, tensor<96x1xf32>) outs(%208 : tensor<96x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x25xf32>
    %expanded_99 = tensor.expand_shape %209 [[0], [1, 2]] output_shape [96, 5, 5] : tensor<96x25xf32> into tensor<96x5x5xf32>
    %210 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_95, %expanded_99 : tensor<1x96x32x32xf32>, tensor<96x5x5xf32>) outs(%203 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %collapsed_100 = tensor.collapse_shape %210 [[0, 1], [2, 3]] : tensor<1x96x14x14xf32> into tensor<96x196xf32>
    %expanded_101 = tensor.expand_shape %__auto.features.4.block.1.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_102 = tensor.expand_shape %__auto.features.4.block.1.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %211 = tensor.empty() : tensor<96x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_102, %expanded_97 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%211 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %213 = tensor.empty() : tensor<96x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%212, %expanded_98 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%213 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %215 = tensor.empty() : tensor<96x1xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_101, %214 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%215 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %217 = tensor.empty() : tensor<96x196xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_100, %216 : tensor<96x196xf32>, tensor<96x1xf32>) outs(%217 : tensor<96x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x196xf32>
    %expanded_103 = tensor.expand_shape %218 [[0, 1], [2, 3]] output_shape [1, 96, 14, 14] : tensor<96x196xf32> into tensor<1x96x14x14xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_103 : tensor<1x96x14x14xf32>) outs(%202 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x14x14xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219 : tensor<1x96x14x14xf32>) outs(%202 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x14x14xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %cst_2 : tensor<1x96x14x14xf32>, tensor<f32>) outs(%202 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x14x14xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%221 : tensor<1x96x14x14xf32>) outs(%202 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x14x14xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222, %expanded_103 : tensor<1x96x14x14xf32>, tensor<1x96x14x14xf32>) outs(%202 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x14x14xf32>
    %224 = tensor.empty() : tensor<14x14xi1>
    %225 = tensor.empty() : tensor<1x96x1x1xf32>
    %226 = linalg.fill ins(%cst : f32) outs(%225 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_104 = tensor.pad %223 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x14x14xf32> to tensor<1x96x15x15xf32>
    %227:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%224 : tensor<14x14xi1>) outs(%226, %43 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_104[%c0, %797, %798, %799] : tensor<1x96x15x15xf32>
      %800 = arith.cmpi ult, %798, %c14 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c14 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_7 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227#1 : tensor<1x1xf32>) outs(%227#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.4.block.2.fc1.weight = util.global.load @__auto.features.4.block.2.fc1.weight : tensor<24x96x1x1xf32>
    %__auto.features.4.block.2.fc1.bias = util.global.load @__auto.features.4.block.2.fc1.bias : tensor<24xf32>
    %229 = tensor.empty() : tensor<1x24x1x1xf32>
    %broadcasted_105 = linalg.broadcast ins(%__auto.features.4.block.2.fc1.bias : tensor<24xf32>) outs(%229 : tensor<1x24x1x1xf32>) dimensions = [0, 2, 3] 
    %230 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%228, %__auto.features.4.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<24x96x1x1xf32>) outs(%broadcasted_105 : tensor<1x24x1x1xf32>) -> tensor<1x24x1x1xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%230 : tensor<1x24x1x1xf32>) outs(%229 : tensor<1x24x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x24x1x1xf32>
    %__auto.features.4.block.2.fc2.weight = util.global.load @__auto.features.4.block.2.fc2.weight : tensor<96x24x1x1xf32>
    %__auto.features.4.block.2.fc2.bias = util.global.load @__auto.features.4.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_106 = linalg.broadcast ins(%__auto.features.4.block.2.fc2.bias : tensor<96xf32>) outs(%225 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %232 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%231, %__auto.features.4.block.2.fc2.weight : tensor<1x24x1x1xf32>, tensor<96x24x1x1xf32>) outs(%broadcasted_106 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232 : tensor<1x96x1x1xf32>) outs(%225 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%233 : tensor<1x96x1x1xf32>) outs(%225 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %234 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%225 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x1x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %235 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%225 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.4.block.3.0.weight = util.global.load @__auto.features.4.block.3.0.weight : tensor<40x96x1x1xf32>
    %237 = tensor.empty() : tensor<1x40x14x14xf32>
    %238 = linalg.fill ins(%cst : f32) outs(%237 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.features.4.block.3.1.running_mean = util.global.load @__auto.features.4.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.4.block.3.1.running_var = util.global.load @__auto.features.4.block.3.1.running_var : tensor<40xf32>
    %239 = tensor.empty() : tensor<40xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%240 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %__auto.features.4.block.3.1.weight = util.global.load @__auto.features.4.block.3.1.weight : tensor<40xf32>
    %__auto.features.4.block.3.1.bias = util.global.load @__auto.features.4.block.3.1.bias : tensor<40xf32>
    %collapsed_107 = tensor.collapse_shape %__auto.features.4.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x96x1x1xf32> into tensor<40x96xf32>
    %expanded_108 = tensor.expand_shape %241 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_109 = tensor.expand_shape %__auto.features.4.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %242 = tensor.empty() : tensor<40x1xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %expanded_109 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%242 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %244 = tensor.empty() : tensor<40x96xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_107, %243 : tensor<40x96xf32>, tensor<40x1xf32>) outs(%244 : tensor<40x96xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x96xf32>
    %collapsed_110 = tensor.collapse_shape %236 [[0, 1], [2, 3]] : tensor<1x96x1x1xf32> into tensor<96x1xf32>
    %collapsed_111 = tensor.collapse_shape %collapsed_110 [[0, 1]] : tensor<96x1xf32> into tensor<96xf32>
    %expanded_112 = tensor.expand_shape %collapsed_111 [[0, 1]] output_shape [1, 96] : tensor<96xf32> into tensor<1x96xf32>
    %246 = tensor.empty() : tensor<40x96xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%245, %expanded_112 : tensor<40x96xf32>, tensor<1x96xf32>) outs(%246 : tensor<40x96xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x96xf32>
    %expanded_113 = tensor.expand_shape %247 [[0], [1, 2, 3]] output_shape [40, 96, 1, 1] : tensor<40x96xf32> into tensor<40x96x1x1xf32>
    %248 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%223, %expanded_113 : tensor<1x96x14x14xf32>, tensor<40x96x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_114 = tensor.collapse_shape %248 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_115 = tensor.expand_shape %__auto.features.4.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_116 = tensor.expand_shape %__auto.features.4.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %249 = tensor.empty() : tensor<40x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_116, %expanded_108 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%249 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %251 = tensor.empty() : tensor<40x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%250, %expanded_109 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%251 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %253 = tensor.empty() : tensor<40x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_115, %252 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%253 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %255 = tensor.empty() : tensor<40x196xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_114, %254 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%255 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x196xf32>
    %expanded_117 = tensor.expand_shape %256 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %__auto.features.5.block.0.0.weight = util.global.load @__auto.features.5.block.0.0.weight : tensor<240x40x1x1xf32>
    %257 = tensor.empty() : tensor<1x240x14x14xf32>
    %258 = linalg.fill ins(%cst : f32) outs(%257 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.0.1.running_mean = util.global.load @__auto.features.5.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.0.1.running_var = util.global.load @__auto.features.5.block.0.1.running_var : tensor<240xf32>
    %259 = tensor.empty() : tensor<240xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.0.1.running_var : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%260 : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %__auto.features.5.block.0.1.weight = util.global.load @__auto.features.5.block.0.1.weight : tensor<240xf32>
    %__auto.features.5.block.0.1.bias = util.global.load @__auto.features.5.block.0.1.bias : tensor<240xf32>
    %collapsed_118 = tensor.collapse_shape %__auto.features.5.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_119 = tensor.expand_shape %261 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.features.5.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %262 = tensor.empty() : tensor<240x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %expanded_120 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%262 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %264 = tensor.empty() : tensor<240x40xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_118, %263 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%264 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x40xf32>
    %expanded_121 = tensor.expand_shape %265 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %266 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_117, %expanded_121 : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%258 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_122 = tensor.collapse_shape %266 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_123 = tensor.expand_shape %__auto.features.5.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_124 = tensor.expand_shape %__auto.features.5.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %267 = tensor.empty() : tensor<240x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_124, %expanded_119 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%267 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %269 = tensor.empty() : tensor<240x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%268, %expanded_120 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%269 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %271 = tensor.empty() : tensor<240x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_123, %270 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%271 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %273 = tensor.empty() : tensor<240x196xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_122, %272 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%273 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x196xf32>
    %expanded_125 = tensor.expand_shape %274 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_125 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %cst_2 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %expanded_125 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.0.weight = util.global.load @__auto.features.5.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_126 = tensor.pad %279 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %__auto.features.5.block.1.1.running_mean = util.global.load @__auto.features.5.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.1.1.running_var = util.global.load @__auto.features.5.block.1.1.running_var : tensor<240xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.1.1.running_var : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%280 : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %__auto.features.5.block.1.1.weight = util.global.load @__auto.features.5.block.1.1.weight : tensor<240xf32>
    %__auto.features.5.block.1.1.bias = util.global.load @__auto.features.5.block.1.1.bias : tensor<240xf32>
    %collapsed_127 = tensor.collapse_shape %__auto.features.5.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_128 = tensor.expand_shape %281 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_129 = tensor.expand_shape %__auto.features.5.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %282 = tensor.empty() : tensor<240x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_128, %expanded_129 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%282 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %284 = tensor.empty() : tensor<240x25xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_127, %283 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%284 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x25xf32>
    %expanded_130 = tensor.expand_shape %285 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %286 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_126, %expanded_130 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%258 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_131 = tensor.collapse_shape %286 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_132 = tensor.expand_shape %__auto.features.5.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_133 = tensor.expand_shape %__auto.features.5.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %287 = tensor.empty() : tensor<240x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_133, %expanded_128 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%287 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %289 = tensor.empty() : tensor<240x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%288, %expanded_129 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%289 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %291 = tensor.empty() : tensor<240x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_132, %290 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%291 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %293 = tensor.empty() : tensor<240x196xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_131, %292 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%293 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x196xf32>
    %expanded_134 = tensor.expand_shape %294 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_134 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%296, %cst_2 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%297 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%298, %expanded_134 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %300 = tensor.empty() : tensor<1x240x1x1xf32>
    %301 = linalg.fill ins(%cst : f32) outs(%300 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_135 = tensor.pad %299 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %302:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%224 : tensor<14x14xi1>) outs(%301, %43 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_135[%c0, %797, %798, %799] : tensor<1x240x15x15xf32>
      %800 = arith.cmpi ult, %798, %c14 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c14 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_7 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302#1 : tensor<1x1xf32>) outs(%302#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.5.block.2.fc1.weight = util.global.load @__auto.features.5.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.5.block.2.fc1.bias = util.global.load @__auto.features.5.block.2.fc1.bias : tensor<64xf32>
    %304 = tensor.empty() : tensor<1x64x1x1xf32>
    %broadcasted_136 = linalg.broadcast ins(%__auto.features.5.block.2.fc1.bias : tensor<64xf32>) outs(%304 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %305 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%303, %__auto.features.5.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_136 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305 : tensor<1x64x1x1xf32>) outs(%304 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.5.block.2.fc2.weight = util.global.load @__auto.features.5.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.5.block.2.fc2.bias = util.global.load @__auto.features.5.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_137 = linalg.broadcast ins(%__auto.features.5.block.2.fc2.bias : tensor<240xf32>) outs(%300 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %307 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%306, %__auto.features.5.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_137 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%307 : tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308 : tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %309 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %310 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.5.block.3.0.weight = util.global.load @__auto.features.5.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.5.block.3.1.running_mean = util.global.load @__auto.features.5.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.5.block.3.1.running_var = util.global.load @__auto.features.5.block.3.1.running_var : tensor<40xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%312 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %__auto.features.5.block.3.1.weight = util.global.load @__auto.features.5.block.3.1.weight : tensor<40xf32>
    %__auto.features.5.block.3.1.bias = util.global.load @__auto.features.5.block.3.1.bias : tensor<40xf32>
    %collapsed_138 = tensor.collapse_shape %__auto.features.5.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_139 = tensor.expand_shape %313 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_140 = tensor.expand_shape %__auto.features.5.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %314 = tensor.empty() : tensor<40x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_139, %expanded_140 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%314 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %316 = tensor.empty() : tensor<40x240xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_138, %315 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%316 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x240xf32>
    %collapsed_141 = tensor.collapse_shape %311 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_142 = tensor.collapse_shape %collapsed_141 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_143 = tensor.expand_shape %collapsed_142 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %318 = tensor.empty() : tensor<40x240xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%317, %expanded_143 : tensor<40x240xf32>, tensor<1x240xf32>) outs(%318 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x240xf32>
    %expanded_144 = tensor.expand_shape %319 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %320 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%299, %expanded_144 : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_145 = tensor.collapse_shape %320 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_146 = tensor.expand_shape %__auto.features.5.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_147 = tensor.expand_shape %__auto.features.5.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %321 = tensor.empty() : tensor<40x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_147, %expanded_139 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%321 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %323 = tensor.empty() : tensor<40x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%322, %expanded_140 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%323 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %325 = tensor.empty() : tensor<40x1xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_146, %324 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%325 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %327 = tensor.empty() : tensor<40x196xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_145, %326 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%327 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x196xf32>
    %expanded_148 = tensor.expand_shape %328 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_117, %expanded_148 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%237 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.0.0.weight = util.global.load @__auto.features.6.block.0.0.weight : tensor<240x40x1x1xf32>
    %__auto.features.6.block.0.1.running_mean = util.global.load @__auto.features.6.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.0.1.running_var = util.global.load @__auto.features.6.block.0.1.running_var : tensor<240xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.0.1.running_var : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%330 : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %__auto.features.6.block.0.1.weight = util.global.load @__auto.features.6.block.0.1.weight : tensor<240xf32>
    %__auto.features.6.block.0.1.bias = util.global.load @__auto.features.6.block.0.1.bias : tensor<240xf32>
    %collapsed_149 = tensor.collapse_shape %__auto.features.6.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_150 = tensor.expand_shape %331 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_151 = tensor.expand_shape %__auto.features.6.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %332 = tensor.empty() : tensor<240x1xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_150, %expanded_151 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%332 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %334 = tensor.empty() : tensor<240x40xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_149, %333 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%334 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x40xf32>
    %expanded_152 = tensor.expand_shape %335 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %336 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%329, %expanded_152 : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%258 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_153 = tensor.collapse_shape %336 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_154 = tensor.expand_shape %__auto.features.6.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.features.6.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %337 = tensor.empty() : tensor<240x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_155, %expanded_150 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%337 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %339 = tensor.empty() : tensor<240x1xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%338, %expanded_151 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%339 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %341 = tensor.empty() : tensor<240x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %340 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%341 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %343 = tensor.empty() : tensor<240x196xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_153, %342 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%343 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x196xf32>
    %expanded_156 = tensor.expand_shape %344 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_156 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%346, %cst_2 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_156 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.0.weight = util.global.load @__auto.features.6.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_157 = tensor.pad %349 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %__auto.features.6.block.1.1.running_mean = util.global.load @__auto.features.6.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.1.1.running_var = util.global.load @__auto.features.6.block.1.1.running_var : tensor<240xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.1.1.running_var : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%350 : tensor<240xf32>) outs(%259 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<240xf32>
    %__auto.features.6.block.1.1.weight = util.global.load @__auto.features.6.block.1.1.weight : tensor<240xf32>
    %__auto.features.6.block.1.1.bias = util.global.load @__auto.features.6.block.1.1.bias : tensor<240xf32>
    %collapsed_158 = tensor.collapse_shape %__auto.features.6.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_159 = tensor.expand_shape %351 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_160 = tensor.expand_shape %__auto.features.6.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %352 = tensor.empty() : tensor<240x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_159, %expanded_160 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%352 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %354 = tensor.empty() : tensor<240x25xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_158, %353 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%354 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x25xf32>
    %expanded_161 = tensor.expand_shape %355 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %356 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_157, %expanded_161 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%258 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_162 = tensor.collapse_shape %356 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_163 = tensor.expand_shape %__auto.features.6.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_164 = tensor.expand_shape %__auto.features.6.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %357 = tensor.empty() : tensor<240x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_164, %expanded_159 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%357 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %359 = tensor.empty() : tensor<240x1xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%358, %expanded_160 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%359 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %361 = tensor.empty() : tensor<240x1xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_163, %360 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%361 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x1xf32>
    %363 = tensor.empty() : tensor<240x196xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_162, %362 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%363 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<240x196xf32>
    %expanded_165 = tensor.expand_shape %364 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_165 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %cst_2 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x14x14xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367 : tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_165 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%257 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x14x14xf32>
    %padded_166 = tensor.pad %369 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %370:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%224 : tensor<14x14xi1>) outs(%301, %43 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_166[%c0, %797, %798, %799] : tensor<1x240x15x15xf32>
      %800 = arith.cmpi ult, %798, %c14 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c14 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_7 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370#1 : tensor<1x1xf32>) outs(%370#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.6.block.2.fc1.weight = util.global.load @__auto.features.6.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.6.block.2.fc1.bias = util.global.load @__auto.features.6.block.2.fc1.bias : tensor<64xf32>
    %broadcasted_167 = linalg.broadcast ins(%__auto.features.6.block.2.fc1.bias : tensor<64xf32>) outs(%304 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %372 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%371, %__auto.features.6.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_167 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372 : tensor<1x64x1x1xf32>) outs(%304 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.6.block.2.fc2.weight = util.global.load @__auto.features.6.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.6.block.2.fc2.bias = util.global.load @__auto.features.6.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_168 = linalg.broadcast ins(%__auto.features.6.block.2.fc2.bias : tensor<240xf32>) outs(%300 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %374 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%373, %__auto.features.6.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_168 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374 : tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375 : tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x240x1x1xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %376 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x1x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %377 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%300 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.6.block.3.0.weight = util.global.load @__auto.features.6.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.6.block.3.1.running_mean = util.global.load @__auto.features.6.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.6.block.3.1.running_var = util.global.load @__auto.features.6.block.3.1.running_var : tensor<40xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%379 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<40xf32>
    %__auto.features.6.block.3.1.weight = util.global.load @__auto.features.6.block.3.1.weight : tensor<40xf32>
    %__auto.features.6.block.3.1.bias = util.global.load @__auto.features.6.block.3.1.bias : tensor<40xf32>
    %__auto.features.7.block.0.0.weight = util.global.load @__auto.features.7.block.0.0.weight : tensor<120x40x1x1xf32>
    %381 = tensor.empty() : tensor<1x120x14x14xf32>
    %382 = linalg.fill ins(%cst : f32) outs(%381 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.0.1.running_mean = util.global.load @__auto.features.7.block.0.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.0.1.running_var = util.global.load @__auto.features.7.block.0.1.running_var : tensor<120xf32>
    %383 = tensor.empty() : tensor<120xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.0.1.running_var : tensor<120xf32>) outs(%383 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<120xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%384 : tensor<120xf32>) outs(%383 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<120xf32>
    %__auto.features.7.block.0.1.weight = util.global.load @__auto.features.7.block.0.1.weight : tensor<120xf32>
    %__auto.features.7.block.0.1.bias = util.global.load @__auto.features.7.block.0.1.bias : tensor<120xf32>
    %collapsed_169 = tensor.collapse_shape %__auto.features.7.block.0.0.weight [[0], [1, 2, 3]] : tensor<120x40x1x1xf32> into tensor<120x40xf32>
    %expanded_170 = tensor.expand_shape %385 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_171 = tensor.expand_shape %__auto.features.7.block.0.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %386 = tensor.empty() : tensor<120x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_171 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%386 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %388 = tensor.empty() : tensor<120x40xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_169, %387 : tensor<120x40xf32>, tensor<120x1xf32>) outs(%388 : tensor<120x40xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x40xf32>
    %expanded_172 = tensor.expand_shape %389 [[0], [1, 2, 3]] output_shape [120, 40, 1, 1] : tensor<120x40xf32> into tensor<120x40x1x1xf32>
    %collapsed_173 = tensor.collapse_shape %__auto.features.6.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_174 = tensor.expand_shape %380 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_175 = tensor.expand_shape %__auto.features.6.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %390 = tensor.empty() : tensor<40x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_174, %expanded_175 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%390 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %392 = tensor.empty() : tensor<40x240xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_173, %391 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%392 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x240xf32>
    %collapsed_176 = tensor.collapse_shape %378 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_177 = tensor.collapse_shape %collapsed_176 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_178 = tensor.expand_shape %collapsed_177 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %394 = tensor.empty() : tensor<40x240xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%393, %expanded_178 : tensor<40x240xf32>, tensor<1x240xf32>) outs(%394 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x240xf32>
    %expanded_179 = tensor.expand_shape %395 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %396 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%369, %expanded_179 : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_180 = tensor.collapse_shape %396 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_181 = tensor.expand_shape %__auto.features.6.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_182 = tensor.expand_shape %__auto.features.6.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %397 = tensor.empty() : tensor<40x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %expanded_174 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%397 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %399 = tensor.empty() : tensor<40x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%398, %expanded_175 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%399 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %401 = tensor.empty() : tensor<40x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_181, %400 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%401 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x1xf32>
    %403 = tensor.empty() : tensor<40x196xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_180, %402 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%403 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<40x196xf32>
    %expanded_183 = tensor.expand_shape %404 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329, %expanded_183 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%237 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x40x14x14xf32>
    %406 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%405, %expanded_172 : tensor<1x40x14x14xf32>, tensor<120x40x1x1xf32>) outs(%382 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_184 = tensor.collapse_shape %406 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_185 = tensor.expand_shape %__auto.features.7.block.0.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_186 = tensor.expand_shape %__auto.features.7.block.0.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %407 = tensor.empty() : tensor<120x1xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_186, %expanded_170 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%407 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %409 = tensor.empty() : tensor<120x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%408, %expanded_171 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%409 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %411 = tensor.empty() : tensor<120x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_185, %410 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%411 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %413 = tensor.empty() : tensor<120x196xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_184, %412 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%413 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x196xf32>
    %expanded_187 = tensor.expand_shape %414 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_187 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x14x14xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416, %cst_2 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x14x14xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418, %expanded_187 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.0.weight = util.global.load @__auto.features.7.block.1.0.weight : tensor<120x1x5x5xf32>
    %padded_188 = tensor.pad %419 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x18x18xf32>
    %__auto.features.7.block.1.1.running_mean = util.global.load @__auto.features.7.block.1.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.1.1.running_var = util.global.load @__auto.features.7.block.1.1.running_var : tensor<120xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.1.1.running_var : tensor<120xf32>) outs(%383 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<120xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%420 : tensor<120xf32>) outs(%383 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<120xf32>
    %__auto.features.7.block.1.1.weight = util.global.load @__auto.features.7.block.1.1.weight : tensor<120xf32>
    %__auto.features.7.block.1.1.bias = util.global.load @__auto.features.7.block.1.1.bias : tensor<120xf32>
    %collapsed_189 = tensor.collapse_shape %__auto.features.7.block.1.0.weight [[0], [1, 2, 3]] : tensor<120x1x5x5xf32> into tensor<120x25xf32>
    %expanded_190 = tensor.expand_shape %421 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_191 = tensor.expand_shape %__auto.features.7.block.1.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %422 = tensor.empty() : tensor<120x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_191 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%422 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %424 = tensor.empty() : tensor<120x25xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_189, %423 : tensor<120x25xf32>, tensor<120x1xf32>) outs(%424 : tensor<120x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x25xf32>
    %expanded_192 = tensor.expand_shape %425 [[0], [1, 2]] output_shape [120, 5, 5] : tensor<120x25xf32> into tensor<120x5x5xf32>
    %426 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_188, %expanded_192 : tensor<1x120x18x18xf32>, tensor<120x5x5xf32>) outs(%382 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_193 = tensor.collapse_shape %426 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_194 = tensor.expand_shape %__auto.features.7.block.1.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.features.7.block.1.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %427 = tensor.empty() : tensor<120x1xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_190 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%427 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %429 = tensor.empty() : tensor<120x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%428, %expanded_191 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%429 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %431 = tensor.empty() : tensor<120x1xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %430 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%431 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x1xf32>
    %433 = tensor.empty() : tensor<120x196xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %432 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%433 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<120x196xf32>
    %expanded_196 = tensor.expand_shape %434 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_196 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%435 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x14x14xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %cst_2 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x14x14xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437 : tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438, %expanded_196 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%381 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x14x14xf32>
    %440 = tensor.empty() : tensor<1x120x1x1xf32>
    %441 = linalg.fill ins(%cst : f32) outs(%440 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %padded_197 = tensor.pad %439 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x15x15xf32>
    %442:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%224 : tensor<14x14xi1>) outs(%441, %43 : tensor<1x120x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_197[%c0, %797, %798, %799] : tensor<1x120x15x15xf32>
      %800 = arith.cmpi ult, %798, %c14 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c14 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_7 : f32, f32
    } -> (tensor<1x120x1x1xf32>, tensor<1x1xf32>)
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%442#1 : tensor<1x1xf32>) outs(%442#0 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.features.7.block.2.fc1.weight = util.global.load @__auto.features.7.block.2.fc1.weight : tensor<32x120x1x1xf32>
    %__auto.features.7.block.2.fc1.bias = util.global.load @__auto.features.7.block.2.fc1.bias : tensor<32xf32>
    %444 = tensor.empty() : tensor<1x32x1x1xf32>
    %broadcasted_198 = linalg.broadcast ins(%__auto.features.7.block.2.fc1.bias : tensor<32xf32>) outs(%444 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %445 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%443, %__auto.features.7.block.2.fc1.weight : tensor<1x120x1x1xf32>, tensor<32x120x1x1xf32>) outs(%broadcasted_198 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%445 : tensor<1x32x1x1xf32>) outs(%444 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.7.block.2.fc2.weight = util.global.load @__auto.features.7.block.2.fc2.weight : tensor<120x32x1x1xf32>
    %__auto.features.7.block.2.fc2.bias = util.global.load @__auto.features.7.block.2.fc2.bias : tensor<120xf32>
    %broadcasted_199 = linalg.broadcast ins(%__auto.features.7.block.2.fc2.bias : tensor<120xf32>) outs(%440 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %447 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%446, %__auto.features.7.block.2.fc2.weight : tensor<1x32x1x1xf32>, tensor<120x32x1x1xf32>) outs(%broadcasted_199 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447 : tensor<1x120x1x1xf32>) outs(%440 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448 : tensor<1x120x1x1xf32>) outs(%440 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x120x1x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %449 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%440 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x1x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %450 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%440 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.features.7.block.3.0.weight = util.global.load @__auto.features.7.block.3.0.weight : tensor<48x120x1x1xf32>
    %452 = tensor.empty() : tensor<1x48x14x14xf32>
    %453 = linalg.fill ins(%cst : f32) outs(%452 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %__auto.features.7.block.3.1.running_mean = util.global.load @__auto.features.7.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.7.block.3.1.running_var = util.global.load @__auto.features.7.block.3.1.running_var : tensor<48xf32>
    %454 = tensor.empty() : tensor<48xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.3.1.running_var : tensor<48xf32>) outs(%454 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<48xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%455 : tensor<48xf32>) outs(%454 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<48xf32>
    %__auto.features.7.block.3.1.weight = util.global.load @__auto.features.7.block.3.1.weight : tensor<48xf32>
    %__auto.features.7.block.3.1.bias = util.global.load @__auto.features.7.block.3.1.bias : tensor<48xf32>
    %collapsed_200 = tensor.collapse_shape %__auto.features.7.block.3.0.weight [[0], [1, 2, 3]] : tensor<48x120x1x1xf32> into tensor<48x120xf32>
    %expanded_201 = tensor.expand_shape %456 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_202 = tensor.expand_shape %__auto.features.7.block.3.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %457 = tensor.empty() : tensor<48x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_201, %expanded_202 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%457 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %459 = tensor.empty() : tensor<48x120xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_200, %458 : tensor<48x120xf32>, tensor<48x1xf32>) outs(%459 : tensor<48x120xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x120xf32>
    %collapsed_203 = tensor.collapse_shape %451 [[0, 1], [2, 3]] : tensor<1x120x1x1xf32> into tensor<120x1xf32>
    %collapsed_204 = tensor.collapse_shape %collapsed_203 [[0, 1]] : tensor<120x1xf32> into tensor<120xf32>
    %expanded_205 = tensor.expand_shape %collapsed_204 [[0, 1]] output_shape [1, 120] : tensor<120xf32> into tensor<1x120xf32>
    %461 = tensor.empty() : tensor<48x120xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%460, %expanded_205 : tensor<48x120xf32>, tensor<1x120xf32>) outs(%461 : tensor<48x120xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x120xf32>
    %expanded_206 = tensor.expand_shape %462 [[0], [1, 2, 3]] output_shape [48, 120, 1, 1] : tensor<48x120xf32> into tensor<48x120x1x1xf32>
    %463 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%439, %expanded_206 : tensor<1x120x14x14xf32>, tensor<48x120x1x1xf32>) outs(%453 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %collapsed_207 = tensor.collapse_shape %463 [[0, 1], [2, 3]] : tensor<1x48x14x14xf32> into tensor<48x196xf32>
    %expanded_208 = tensor.expand_shape %__auto.features.7.block.3.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_209 = tensor.expand_shape %__auto.features.7.block.3.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %464 = tensor.empty() : tensor<48x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_209, %expanded_201 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%464 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %466 = tensor.empty() : tensor<48x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%465, %expanded_202 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%466 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %468 = tensor.empty() : tensor<48x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_208, %467 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%468 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %470 = tensor.empty() : tensor<48x196xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_207, %469 : tensor<48x196xf32>, tensor<48x1xf32>) outs(%470 : tensor<48x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x196xf32>
    %expanded_210 = tensor.expand_shape %471 [[0, 1], [2, 3]] output_shape [1, 48, 14, 14] : tensor<48x196xf32> into tensor<1x48x14x14xf32>
    %__auto.features.8.block.0.0.weight = util.global.load @__auto.features.8.block.0.0.weight : tensor<144x48x1x1xf32>
    %472 = tensor.empty() : tensor<1x144x14x14xf32>
    %473 = linalg.fill ins(%cst : f32) outs(%472 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.0.1.running_mean = util.global.load @__auto.features.8.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.0.1.running_var = util.global.load @__auto.features.8.block.0.1.running_var : tensor<144xf32>
    %474 = tensor.empty() : tensor<144xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.0.1.running_var : tensor<144xf32>) outs(%474 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<144xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%475 : tensor<144xf32>) outs(%474 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<144xf32>
    %__auto.features.8.block.0.1.weight = util.global.load @__auto.features.8.block.0.1.weight : tensor<144xf32>
    %__auto.features.8.block.0.1.bias = util.global.load @__auto.features.8.block.0.1.bias : tensor<144xf32>
    %collapsed_211 = tensor.collapse_shape %__auto.features.8.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x48x1x1xf32> into tensor<144x48xf32>
    %expanded_212 = tensor.expand_shape %476 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_213 = tensor.expand_shape %__auto.features.8.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %477 = tensor.empty() : tensor<144x1xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_212, %expanded_213 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%477 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %479 = tensor.empty() : tensor<144x48xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_211, %478 : tensor<144x48xf32>, tensor<144x1xf32>) outs(%479 : tensor<144x48xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x48xf32>
    %expanded_214 = tensor.expand_shape %480 [[0], [1, 2, 3]] output_shape [144, 48, 1, 1] : tensor<144x48xf32> into tensor<144x48x1x1xf32>
    %481 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_210, %expanded_214 : tensor<1x48x14x14xf32>, tensor<144x48x1x1xf32>) outs(%473 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %collapsed_215 = tensor.collapse_shape %481 [[0, 1], [2, 3]] : tensor<1x144x14x14xf32> into tensor<144x196xf32>
    %expanded_216 = tensor.expand_shape %__auto.features.8.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_217 = tensor.expand_shape %__auto.features.8.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %482 = tensor.empty() : tensor<144x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %expanded_212 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%482 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %484 = tensor.empty() : tensor<144x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%483, %expanded_213 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%484 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %486 = tensor.empty() : tensor<144x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_216, %485 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%486 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %488 = tensor.empty() : tensor<144x196xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_215, %487 : tensor<144x196xf32>, tensor<144x1xf32>) outs(%488 : tensor<144x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x196xf32>
    %expanded_218 = tensor.expand_shape %489 [[0, 1], [2, 3]] output_shape [1, 144, 14, 14] : tensor<144x196xf32> into tensor<1x144x14x14xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_218 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%490 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x14x14xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%491, %cst_2 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x14x14xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %expanded_218 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.0.weight = util.global.load @__auto.features.8.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_219 = tensor.pad %494 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x18x18xf32>
    %__auto.features.8.block.1.1.running_mean = util.global.load @__auto.features.8.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.1.1.running_var = util.global.load @__auto.features.8.block.1.1.running_var : tensor<144xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.1.1.running_var : tensor<144xf32>) outs(%474 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<144xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%495 : tensor<144xf32>) outs(%474 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<144xf32>
    %__auto.features.8.block.1.1.weight = util.global.load @__auto.features.8.block.1.1.weight : tensor<144xf32>
    %__auto.features.8.block.1.1.bias = util.global.load @__auto.features.8.block.1.1.bias : tensor<144xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.features.8.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x5x5xf32> into tensor<144x25xf32>
    %expanded_221 = tensor.expand_shape %496 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.features.8.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %497 = tensor.empty() : tensor<144x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %expanded_222 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%497 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %499 = tensor.empty() : tensor<144x25xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %498 : tensor<144x25xf32>, tensor<144x1xf32>) outs(%499 : tensor<144x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x25xf32>
    %expanded_223 = tensor.expand_shape %500 [[0], [1, 2]] output_shape [144, 5, 5] : tensor<144x25xf32> into tensor<144x5x5xf32>
    %501 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_219, %expanded_223 : tensor<1x144x18x18xf32>, tensor<144x5x5xf32>) outs(%473 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %collapsed_224 = tensor.collapse_shape %501 [[0, 1], [2, 3]] : tensor<1x144x14x14xf32> into tensor<144x196xf32>
    %expanded_225 = tensor.expand_shape %__auto.features.8.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.features.8.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %502 = tensor.empty() : tensor<144x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_226, %expanded_221 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%502 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %504 = tensor.empty() : tensor<144x1xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%503, %expanded_222 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%504 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %506 = tensor.empty() : tensor<144x1xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %505 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%506 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x1xf32>
    %508 = tensor.empty() : tensor<144x196xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_224, %507 : tensor<144x196xf32>, tensor<144x1xf32>) outs(%508 : tensor<144x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<144x196xf32>
    %expanded_227 = tensor.expand_shape %509 [[0, 1], [2, 3]] output_shape [1, 144, 14, 14] : tensor<144x196xf32> into tensor<1x144x14x14xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_227 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%510 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x14x14xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %cst_2 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x14x14xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%512 : tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%513, %expanded_227 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%472 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x14x14xf32>
    %515 = tensor.empty() : tensor<1x144x1x1xf32>
    %516 = linalg.fill ins(%cst : f32) outs(%515 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_228 = tensor.pad %514 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x15x15xf32>
    %517:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%224 : tensor<14x14xi1>) outs(%516, %43 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_228[%c0, %797, %798, %799] : tensor<1x144x15x15xf32>
      %800 = arith.cmpi ult, %798, %c14 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c14 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_7 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%517#1 : tensor<1x1xf32>) outs(%517#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.8.block.2.fc1.weight = util.global.load @__auto.features.8.block.2.fc1.weight : tensor<40x144x1x1xf32>
    %__auto.features.8.block.2.fc1.bias = util.global.load @__auto.features.8.block.2.fc1.bias : tensor<40xf32>
    %519 = tensor.empty() : tensor<1x40x1x1xf32>
    %broadcasted_229 = linalg.broadcast ins(%__auto.features.8.block.2.fc1.bias : tensor<40xf32>) outs(%519 : tensor<1x40x1x1xf32>) dimensions = [0, 2, 3] 
    %520 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%518, %__auto.features.8.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<40x144x1x1xf32>) outs(%broadcasted_229 : tensor<1x40x1x1xf32>) -> tensor<1x40x1x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520 : tensor<1x40x1x1xf32>) outs(%519 : tensor<1x40x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x40x1x1xf32>
    %__auto.features.8.block.2.fc2.weight = util.global.load @__auto.features.8.block.2.fc2.weight : tensor<144x40x1x1xf32>
    %__auto.features.8.block.2.fc2.bias = util.global.load @__auto.features.8.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_230 = linalg.broadcast ins(%__auto.features.8.block.2.fc2.bias : tensor<144xf32>) outs(%515 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %522 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%521, %__auto.features.8.block.2.fc2.weight : tensor<1x40x1x1xf32>, tensor<144x40x1x1xf32>) outs(%broadcasted_230 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522 : tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x1x1xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%523 : tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x144x1x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %524 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x1x1xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %525 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.8.block.3.0.weight = util.global.load @__auto.features.8.block.3.0.weight : tensor<48x144x1x1xf32>
    %__auto.features.8.block.3.1.running_mean = util.global.load @__auto.features.8.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.8.block.3.1.running_var = util.global.load @__auto.features.8.block.3.1.running_var : tensor<48xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.3.1.running_var : tensor<48xf32>) outs(%454 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<48xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%527 : tensor<48xf32>) outs(%454 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<48xf32>
    %__auto.features.8.block.3.1.weight = util.global.load @__auto.features.8.block.3.1.weight : tensor<48xf32>
    %__auto.features.8.block.3.1.bias = util.global.load @__auto.features.8.block.3.1.bias : tensor<48xf32>
    %__auto.features.9.block.0.0.weight = util.global.load @__auto.features.9.block.0.0.weight : tensor<288x48x1x1xf32>
    %529 = tensor.empty() : tensor<1x288x14x14xf32>
    %530 = linalg.fill ins(%cst : f32) outs(%529 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.0.1.running_mean = util.global.load @__auto.features.9.block.0.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.0.1.running_var = util.global.load @__auto.features.9.block.0.1.running_var : tensor<288xf32>
    %531 = tensor.empty() : tensor<288xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.0.1.running_var : tensor<288xf32>) outs(%531 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<288xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%532 : tensor<288xf32>) outs(%531 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<288xf32>
    %__auto.features.9.block.0.1.weight = util.global.load @__auto.features.9.block.0.1.weight : tensor<288xf32>
    %__auto.features.9.block.0.1.bias = util.global.load @__auto.features.9.block.0.1.bias : tensor<288xf32>
    %collapsed_231 = tensor.collapse_shape %__auto.features.9.block.0.0.weight [[0], [1, 2, 3]] : tensor<288x48x1x1xf32> into tensor<288x48xf32>
    %expanded_232 = tensor.expand_shape %533 [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_233 = tensor.expand_shape %__auto.features.9.block.0.1.weight [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %534 = tensor.empty() : tensor<288x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_232, %expanded_233 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%534 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %536 = tensor.empty() : tensor<288x48xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_231, %535 : tensor<288x48xf32>, tensor<288x1xf32>) outs(%536 : tensor<288x48xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x48xf32>
    %expanded_234 = tensor.expand_shape %537 [[0], [1, 2, 3]] output_shape [288, 48, 1, 1] : tensor<288x48xf32> into tensor<288x48x1x1xf32>
    %collapsed_235 = tensor.collapse_shape %__auto.features.8.block.3.0.weight [[0], [1, 2, 3]] : tensor<48x144x1x1xf32> into tensor<48x144xf32>
    %expanded_236 = tensor.expand_shape %528 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_237 = tensor.expand_shape %__auto.features.8.block.3.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %538 = tensor.empty() : tensor<48x1xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_237 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%538 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %540 = tensor.empty() : tensor<48x144xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_235, %539 : tensor<48x144xf32>, tensor<48x1xf32>) outs(%540 : tensor<48x144xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x144xf32>
    %collapsed_238 = tensor.collapse_shape %526 [[0, 1], [2, 3]] : tensor<1x144x1x1xf32> into tensor<144x1xf32>
    %collapsed_239 = tensor.collapse_shape %collapsed_238 [[0, 1]] : tensor<144x1xf32> into tensor<144xf32>
    %expanded_240 = tensor.expand_shape %collapsed_239 [[0, 1]] output_shape [1, 144] : tensor<144xf32> into tensor<1x144xf32>
    %542 = tensor.empty() : tensor<48x144xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%541, %expanded_240 : tensor<48x144xf32>, tensor<1x144xf32>) outs(%542 : tensor<48x144xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x144xf32>
    %expanded_241 = tensor.expand_shape %543 [[0], [1, 2, 3]] output_shape [48, 144, 1, 1] : tensor<48x144xf32> into tensor<48x144x1x1xf32>
    %544 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%514, %expanded_241 : tensor<1x144x14x14xf32>, tensor<48x144x1x1xf32>) outs(%453 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %collapsed_242 = tensor.collapse_shape %544 [[0, 1], [2, 3]] : tensor<1x48x14x14xf32> into tensor<48x196xf32>
    %expanded_243 = tensor.expand_shape %__auto.features.8.block.3.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_244 = tensor.expand_shape %__auto.features.8.block.3.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %545 = tensor.empty() : tensor<48x1xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_244, %expanded_236 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%545 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %547 = tensor.empty() : tensor<48x1xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%546, %expanded_237 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%547 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %549 = tensor.empty() : tensor<48x1xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %548 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%549 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x1xf32>
    %551 = tensor.empty() : tensor<48x196xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_242, %550 : tensor<48x196xf32>, tensor<48x1xf32>) outs(%551 : tensor<48x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<48x196xf32>
    %expanded_245 = tensor.expand_shape %552 [[0, 1], [2, 3]] output_shape [1, 48, 14, 14] : tensor<48x196xf32> into tensor<1x48x14x14xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_210, %expanded_245 : tensor<1x48x14x14xf32>, tensor<1x48x14x14xf32>) outs(%452 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x48x14x14xf32>
    %554 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%553, %expanded_234 : tensor<1x48x14x14xf32>, tensor<288x48x1x1xf32>) outs(%530 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %collapsed_246 = tensor.collapse_shape %554 [[0, 1], [2, 3]] : tensor<1x288x14x14xf32> into tensor<288x196xf32>
    %expanded_247 = tensor.expand_shape %__auto.features.9.block.0.1.bias [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_248 = tensor.expand_shape %__auto.features.9.block.0.1.running_mean [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %555 = tensor.empty() : tensor<288x1xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_248, %expanded_232 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%555 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %557 = tensor.empty() : tensor<288x1xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%556, %expanded_233 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%557 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %559 = tensor.empty() : tensor<288x1xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_247, %558 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%559 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %561 = tensor.empty() : tensor<288x196xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_246, %560 : tensor<288x196xf32>, tensor<288x1xf32>) outs(%561 : tensor<288x196xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x196xf32>
    %expanded_249 = tensor.expand_shape %562 [[0, 1], [2, 3]] output_shape [1, 288, 14, 14] : tensor<288x196xf32> into tensor<1x288x14x14xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_249 : tensor<1x288x14x14xf32>) outs(%529 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x14x14xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%563 : tensor<1x288x14x14xf32>) outs(%529 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x14x14xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%564, %cst_2 : tensor<1x288x14x14xf32>, tensor<f32>) outs(%529 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x14x14xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%565 : tensor<1x288x14x14xf32>) outs(%529 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x14x14xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%566, %expanded_249 : tensor<1x288x14x14xf32>, tensor<1x288x14x14xf32>) outs(%529 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.1.0.weight = util.global.load @__auto.features.9.block.1.0.weight : tensor<288x1x5x5xf32>
    %padded_250 = tensor.pad %567 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x288x14x14xf32> to tensor<1x288x18x18xf32>
    %568 = tensor.empty() : tensor<1x288x7x7xf32>
    %569 = linalg.fill ins(%cst : f32) outs(%568 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.1.1.running_mean = util.global.load @__auto.features.9.block.1.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.1.1.running_var = util.global.load @__auto.features.9.block.1.1.running_var : tensor<288xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.1.1.running_var : tensor<288xf32>) outs(%531 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<288xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%570 : tensor<288xf32>) outs(%531 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<288xf32>
    %__auto.features.9.block.1.1.weight = util.global.load @__auto.features.9.block.1.1.weight : tensor<288xf32>
    %__auto.features.9.block.1.1.bias = util.global.load @__auto.features.9.block.1.1.bias : tensor<288xf32>
    %collapsed_251 = tensor.collapse_shape %__auto.features.9.block.1.0.weight [[0], [1, 2, 3]] : tensor<288x1x5x5xf32> into tensor<288x25xf32>
    %expanded_252 = tensor.expand_shape %571 [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_253 = tensor.expand_shape %__auto.features.9.block.1.1.weight [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %572 = tensor.empty() : tensor<288x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_252, %expanded_253 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%572 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %574 = tensor.empty() : tensor<288x25xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_251, %573 : tensor<288x25xf32>, tensor<288x1xf32>) outs(%574 : tensor<288x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x25xf32>
    %expanded_254 = tensor.expand_shape %575 [[0], [1, 2]] output_shape [288, 5, 5] : tensor<288x25xf32> into tensor<288x5x5xf32>
    %576 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_250, %expanded_254 : tensor<1x288x18x18xf32>, tensor<288x5x5xf32>) outs(%569 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %collapsed_255 = tensor.collapse_shape %576 [[0, 1], [2, 3]] : tensor<1x288x7x7xf32> into tensor<288x49xf32>
    %expanded_256 = tensor.expand_shape %__auto.features.9.block.1.1.bias [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_257 = tensor.expand_shape %__auto.features.9.block.1.1.running_mean [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %577 = tensor.empty() : tensor<288x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %expanded_252 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%577 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %579 = tensor.empty() : tensor<288x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%578, %expanded_253 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%579 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %581 = tensor.empty() : tensor<288x1xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_256, %580 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%581 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x1xf32>
    %583 = tensor.empty() : tensor<288x49xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_255, %582 : tensor<288x49xf32>, tensor<288x1xf32>) outs(%583 : tensor<288x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<288x49xf32>
    %expanded_258 = tensor.expand_shape %584 [[0, 1], [2, 3]] output_shape [1, 288, 7, 7] : tensor<288x49xf32> into tensor<1x288x7x7xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_258 : tensor<1x288x7x7xf32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x7x7xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%585 : tensor<1x288x7x7xf32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x7x7xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%586, %cst_2 : tensor<1x288x7x7xf32>, tensor<f32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x7x7xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%587 : tensor<1x288x7x7xf32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x7x7xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %expanded_258 : tensor<1x288x7x7xf32>, tensor<1x288x7x7xf32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x7x7xf32>
    %590 = tensor.empty() : tensor<7x7xi1>
    %591 = tensor.empty() : tensor<1x288x1x1xf32>
    %592 = linalg.fill ins(%cst : f32) outs(%591 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %padded_259 = tensor.pad %589 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x288x7x7xf32> to tensor<1x288x8x8xf32>
    %593:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%590 : tensor<7x7xi1>) outs(%592, %43 : tensor<1x288x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_259[%c0, %797, %798, %799] : tensor<1x288x8x8xf32>
      %800 = arith.cmpi ult, %798, %c7 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c7 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_8 : f32, f32
    } -> (tensor<1x288x1x1xf32>, tensor<1x1xf32>)
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593#1 : tensor<1x1xf32>) outs(%593#0 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x1x1xf32>
    %__auto.features.9.block.2.fc1.weight = util.global.load @__auto.features.9.block.2.fc1.weight : tensor<72x288x1x1xf32>
    %__auto.features.9.block.2.fc1.bias = util.global.load @__auto.features.9.block.2.fc1.bias : tensor<72xf32>
    %595 = tensor.empty() : tensor<1x72x1x1xf32>
    %broadcasted_260 = linalg.broadcast ins(%__auto.features.9.block.2.fc1.bias : tensor<72xf32>) outs(%595 : tensor<1x72x1x1xf32>) dimensions = [0, 2, 3] 
    %596 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%594, %__auto.features.9.block.2.fc1.weight : tensor<1x288x1x1xf32>, tensor<72x288x1x1xf32>) outs(%broadcasted_260 : tensor<1x72x1x1xf32>) -> tensor<1x72x1x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%596 : tensor<1x72x1x1xf32>) outs(%595 : tensor<1x72x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x72x1x1xf32>
    %__auto.features.9.block.2.fc2.weight = util.global.load @__auto.features.9.block.2.fc2.weight : tensor<288x72x1x1xf32>
    %__auto.features.9.block.2.fc2.bias = util.global.load @__auto.features.9.block.2.fc2.bias : tensor<288xf32>
    %broadcasted_261 = linalg.broadcast ins(%__auto.features.9.block.2.fc2.bias : tensor<288xf32>) outs(%591 : tensor<1x288x1x1xf32>) dimensions = [0, 2, 3] 
    %598 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%597, %__auto.features.9.block.2.fc2.weight : tensor<1x72x1x1xf32>, tensor<288x72x1x1xf32>) outs(%broadcasted_261 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%598 : tensor<1x288x1x1xf32>) outs(%591 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x1x1xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%599 : tensor<1x288x1x1xf32>) outs(%591 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x1x1xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %600 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%591 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x1x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %601 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%591 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x288x1x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%602, %589 : tensor<1x288x1x1xf32>, tensor<1x288x7x7xf32>) outs(%568 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.3.0.weight = util.global.load @__auto.features.9.block.3.0.weight : tensor<96x288x1x1xf32>
    %604 = tensor.empty() : tensor<1x96x7x7xf32>
    %605 = linalg.fill ins(%cst : f32) outs(%604 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %__auto.features.9.block.3.1.running_mean = util.global.load @__auto.features.9.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.9.block.3.1.running_var = util.global.load @__auto.features.9.block.3.1.running_var : tensor<96xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.3.1.running_var : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %607 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%606 : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %__auto.features.9.block.3.1.weight = util.global.load @__auto.features.9.block.3.1.weight : tensor<96xf32>
    %__auto.features.9.block.3.1.bias = util.global.load @__auto.features.9.block.3.1.bias : tensor<96xf32>
    %collapsed_262 = tensor.collapse_shape %__auto.features.9.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x288x1x1xf32> into tensor<96x288xf32>
    %expanded_263 = tensor.expand_shape %607 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_264 = tensor.expand_shape %__auto.features.9.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %608 = tensor.empty() : tensor<96x1xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_263, %expanded_264 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%608 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %610 = tensor.empty() : tensor<96x288xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_262, %609 : tensor<96x288xf32>, tensor<96x1xf32>) outs(%610 : tensor<96x288xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x288xf32>
    %expanded_265 = tensor.expand_shape %611 [[0], [1, 2, 3]] output_shape [96, 288, 1, 1] : tensor<96x288xf32> into tensor<96x288x1x1xf32>
    %612 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%603, %expanded_265 : tensor<1x288x7x7xf32>, tensor<96x288x1x1xf32>) outs(%605 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_266 = tensor.collapse_shape %612 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_267 = tensor.expand_shape %__auto.features.9.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_268 = tensor.expand_shape %__auto.features.9.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %613 = tensor.empty() : tensor<96x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_268, %expanded_263 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%613 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %615 = tensor.empty() : tensor<96x1xf32>
    %616 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%614, %expanded_264 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%615 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %617 = tensor.empty() : tensor<96x1xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %616 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%617 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %619 = tensor.empty() : tensor<96x49xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %618 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%619 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x49xf32>
    %expanded_269 = tensor.expand_shape %620 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %__auto.features.10.block.0.0.weight = util.global.load @__auto.features.10.block.0.0.weight : tensor<576x96x1x1xf32>
    %621 = tensor.empty() : tensor<1x576x7x7xf32>
    %622 = linalg.fill ins(%cst : f32) outs(%621 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.0.1.running_mean = util.global.load @__auto.features.10.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.0.1.running_var = util.global.load @__auto.features.10.block.0.1.running_var : tensor<576xf32>
    %623 = tensor.empty() : tensor<576xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.0.1.running_var : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%624 : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %__auto.features.10.block.0.1.weight = util.global.load @__auto.features.10.block.0.1.weight : tensor<576xf32>
    %__auto.features.10.block.0.1.bias = util.global.load @__auto.features.10.block.0.1.bias : tensor<576xf32>
    %collapsed_270 = tensor.collapse_shape %__auto.features.10.block.0.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_271 = tensor.expand_shape %625 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_272 = tensor.expand_shape %__auto.features.10.block.0.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %626 = tensor.empty() : tensor<576x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %expanded_272 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%626 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %628 = tensor.empty() : tensor<576x96xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_270, %627 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%628 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x96xf32>
    %expanded_273 = tensor.expand_shape %629 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %630 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_269, %expanded_273 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%622 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_274 = tensor.collapse_shape %630 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_275 = tensor.expand_shape %__auto.features.10.block.0.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_276 = tensor.expand_shape %__auto.features.10.block.0.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %631 = tensor.empty() : tensor<576x1xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %expanded_271 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%631 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %633 = tensor.empty() : tensor<576x1xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%632, %expanded_272 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%633 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %635 = tensor.empty() : tensor<576x1xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %634 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%635 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %637 = tensor.empty() : tensor<576x49xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_274, %636 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%637 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x49xf32>
    %expanded_277 = tensor.expand_shape %638 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_277 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%639 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%640, %cst_2 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%641 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%642, %expanded_277 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.0.weight = util.global.load @__auto.features.10.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_278 = tensor.pad %643 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %__auto.features.10.block.1.1.running_mean = util.global.load @__auto.features.10.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.1.1.running_var = util.global.load @__auto.features.10.block.1.1.running_var : tensor<576xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.1.1.running_var : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %645 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%644 : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %__auto.features.10.block.1.1.weight = util.global.load @__auto.features.10.block.1.1.weight : tensor<576xf32>
    %__auto.features.10.block.1.1.bias = util.global.load @__auto.features.10.block.1.1.bias : tensor<576xf32>
    %collapsed_279 = tensor.collapse_shape %__auto.features.10.block.1.0.weight [[0], [1, 2, 3]] : tensor<576x1x5x5xf32> into tensor<576x25xf32>
    %expanded_280 = tensor.expand_shape %645 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.features.10.block.1.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %646 = tensor.empty() : tensor<576x1xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %expanded_281 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%646 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %648 = tensor.empty() : tensor<576x25xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_279, %647 : tensor<576x25xf32>, tensor<576x1xf32>) outs(%648 : tensor<576x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x25xf32>
    %expanded_282 = tensor.expand_shape %649 [[0], [1, 2]] output_shape [576, 5, 5] : tensor<576x25xf32> into tensor<576x5x5xf32>
    %650 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_278, %expanded_282 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%622 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_283 = tensor.collapse_shape %650 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_284 = tensor.expand_shape %__auto.features.10.block.1.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_285 = tensor.expand_shape %__auto.features.10.block.1.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %651 = tensor.empty() : tensor<576x1xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_285, %expanded_280 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%651 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %653 = tensor.empty() : tensor<576x1xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%652, %expanded_281 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%653 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %655 = tensor.empty() : tensor<576x1xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_284, %654 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%655 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %657 = tensor.empty() : tensor<576x49xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_283, %656 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%657 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x49xf32>
    %expanded_286 = tensor.expand_shape %658 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_286 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%659 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%660, %cst_2 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %662 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%661 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%662, %expanded_286 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %664 = tensor.empty() : tensor<1x576x1x1xf32>
    %665 = linalg.fill ins(%cst : f32) outs(%664 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %padded_287 = tensor.pad %663 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %666:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%590 : tensor<7x7xi1>) outs(%665, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_287[%c0, %797, %798, %799] : tensor<1x576x8x8xf32>
      %800 = arith.cmpi ult, %798, %c7 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c7 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_8 : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%666#1 : tensor<1x1xf32>) outs(%666#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.10.block.2.fc1.weight = util.global.load @__auto.features.10.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.10.block.2.fc1.bias = util.global.load @__auto.features.10.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_288 = linalg.broadcast ins(%__auto.features.10.block.2.fc1.bias : tensor<144xf32>) outs(%515 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %668 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%667, %__auto.features.10.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_288 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%668 : tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.10.block.2.fc2.weight = util.global.load @__auto.features.10.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.10.block.2.fc2.bias = util.global.load @__auto.features.10.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_289 = linalg.broadcast ins(%__auto.features.10.block.2.fc2.bias : tensor<576xf32>) outs(%664 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %670 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%669, %__auto.features.10.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_289 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%670 : tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%671 : tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %672 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x1x1xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %673 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x1x1xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%674, %663 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.3.0.weight = util.global.load @__auto.features.10.block.3.0.weight : tensor<96x576x1x1xf32>
    %__auto.features.10.block.3.1.running_mean = util.global.load @__auto.features.10.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.10.block.3.1.running_var = util.global.load @__auto.features.10.block.3.1.running_var : tensor<96xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.3.1.running_var : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%676 : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %__auto.features.10.block.3.1.weight = util.global.load @__auto.features.10.block.3.1.weight : tensor<96xf32>
    %__auto.features.10.block.3.1.bias = util.global.load @__auto.features.10.block.3.1.bias : tensor<96xf32>
    %collapsed_290 = tensor.collapse_shape %__auto.features.10.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x576x1x1xf32> into tensor<96x576xf32>
    %expanded_291 = tensor.expand_shape %677 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_292 = tensor.expand_shape %__auto.features.10.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %678 = tensor.empty() : tensor<96x1xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_291, %expanded_292 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%678 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %680 = tensor.empty() : tensor<96x576xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_290, %679 : tensor<96x576xf32>, tensor<96x1xf32>) outs(%680 : tensor<96x576xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x576xf32>
    %expanded_293 = tensor.expand_shape %681 [[0], [1, 2, 3]] output_shape [96, 576, 1, 1] : tensor<96x576xf32> into tensor<96x576x1x1xf32>
    %682 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%675, %expanded_293 : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%605 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_294 = tensor.collapse_shape %682 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_295 = tensor.expand_shape %__auto.features.10.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_296 = tensor.expand_shape %__auto.features.10.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %683 = tensor.empty() : tensor<96x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %expanded_291 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%683 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %685 = tensor.empty() : tensor<96x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%684, %expanded_292 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%685 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %687 = tensor.empty() : tensor<96x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %686 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%687 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %689 = tensor.empty() : tensor<96x49xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_294, %688 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%689 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x49xf32>
    %expanded_297 = tensor.expand_shape %690 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_269, %expanded_297 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%604 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.0.0.weight = util.global.load @__auto.features.11.block.0.0.weight : tensor<576x96x1x1xf32>
    %__auto.features.11.block.0.1.running_mean = util.global.load @__auto.features.11.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.0.1.running_var = util.global.load @__auto.features.11.block.0.1.running_var : tensor<576xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.0.1.running_var : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%692 : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %__auto.features.11.block.0.1.weight = util.global.load @__auto.features.11.block.0.1.weight : tensor<576xf32>
    %__auto.features.11.block.0.1.bias = util.global.load @__auto.features.11.block.0.1.bias : tensor<576xf32>
    %collapsed_298 = tensor.collapse_shape %__auto.features.11.block.0.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_299 = tensor.expand_shape %693 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_300 = tensor.expand_shape %__auto.features.11.block.0.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %694 = tensor.empty() : tensor<576x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_299, %expanded_300 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%694 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %696 = tensor.empty() : tensor<576x96xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_298, %695 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%696 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x96xf32>
    %expanded_301 = tensor.expand_shape %697 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %698 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%691, %expanded_301 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%622 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_302 = tensor.collapse_shape %698 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_303 = tensor.expand_shape %__auto.features.11.block.0.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_304 = tensor.expand_shape %__auto.features.11.block.0.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %699 = tensor.empty() : tensor<576x1xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_299 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%699 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %701 = tensor.empty() : tensor<576x1xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%700, %expanded_300 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%701 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %703 = tensor.empty() : tensor<576x1xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_303, %702 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%703 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %705 = tensor.empty() : tensor<576x49xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_302, %704 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%705 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x49xf32>
    %expanded_305 = tensor.expand_shape %706 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_305 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%707 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%708, %cst_2 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %710 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%709 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%710, %expanded_305 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.0.weight = util.global.load @__auto.features.11.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_306 = tensor.pad %711 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %__auto.features.11.block.1.1.running_mean = util.global.load @__auto.features.11.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.1.1.running_var = util.global.load @__auto.features.11.block.1.1.running_var : tensor<576xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.1.1.running_var : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %713 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%712 : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %__auto.features.11.block.1.1.weight = util.global.load @__auto.features.11.block.1.1.weight : tensor<576xf32>
    %__auto.features.11.block.1.1.bias = util.global.load @__auto.features.11.block.1.1.bias : tensor<576xf32>
    %collapsed_307 = tensor.collapse_shape %__auto.features.11.block.1.0.weight [[0], [1, 2, 3]] : tensor<576x1x5x5xf32> into tensor<576x25xf32>
    %expanded_308 = tensor.expand_shape %713 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_309 = tensor.expand_shape %__auto.features.11.block.1.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %714 = tensor.empty() : tensor<576x1xf32>
    %715 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %expanded_309 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%714 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %716 = tensor.empty() : tensor<576x25xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_307, %715 : tensor<576x25xf32>, tensor<576x1xf32>) outs(%716 : tensor<576x25xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x25xf32>
    %expanded_310 = tensor.expand_shape %717 [[0], [1, 2]] output_shape [576, 5, 5] : tensor<576x25xf32> into tensor<576x5x5xf32>
    %718 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_306, %expanded_310 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%622 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_311 = tensor.collapse_shape %718 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_312 = tensor.expand_shape %__auto.features.11.block.1.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_313 = tensor.expand_shape %__auto.features.11.block.1.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %719 = tensor.empty() : tensor<576x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_313, %expanded_308 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%719 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %721 = tensor.empty() : tensor<576x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%720, %expanded_309 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%721 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %723 = tensor.empty() : tensor<576x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_312, %722 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%723 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %725 = tensor.empty() : tensor<576x49xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_311, %724 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%725 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x49xf32>
    %expanded_314 = tensor.expand_shape %726 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_314 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%727 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%728, %cst_2 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%729 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%730, %expanded_314 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_315 = tensor.pad %731 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %732:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%590 : tensor<7x7xi1>) outs(%665, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_315[%c0, %797, %798, %799] : tensor<1x576x8x8xf32>
      %800 = arith.cmpi ult, %798, %c7 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c7 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_8 : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %733 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%732#1 : tensor<1x1xf32>) outs(%732#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.11.block.2.fc1.weight = util.global.load @__auto.features.11.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.11.block.2.fc1.bias = util.global.load @__auto.features.11.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_316 = linalg.broadcast ins(%__auto.features.11.block.2.fc1.bias : tensor<144xf32>) outs(%515 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %734 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%733, %__auto.features.11.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_316 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%734 : tensor<1x144x1x1xf32>) outs(%515 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.11.block.2.fc2.weight = util.global.load @__auto.features.11.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.11.block.2.fc2.bias = util.global.load @__auto.features.11.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_317 = linalg.broadcast ins(%__auto.features.11.block.2.fc2.bias : tensor<576xf32>) outs(%664 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %736 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%735, %__auto.features.11.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_317 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%736 : tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737 : tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_1, %738 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x1x1xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_0, %739 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%664 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf ogt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x1x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%740, %731 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.3.0.weight = util.global.load @__auto.features.11.block.3.0.weight : tensor<96x576x1x1xf32>
    %__auto.features.11.block.3.1.running_mean = util.global.load @__auto.features.11.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.11.block.3.1.running_var = util.global.load @__auto.features.11.block.3.1.running_var : tensor<96xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.3.1.running_var : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%742 : tensor<96xf32>) outs(%167 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<96xf32>
    %__auto.features.11.block.3.1.weight = util.global.load @__auto.features.11.block.3.1.weight : tensor<96xf32>
    %__auto.features.11.block.3.1.bias = util.global.load @__auto.features.11.block.3.1.bias : tensor<96xf32>
    %__auto.features.12.0.weight = util.global.load @__auto.features.12.0.weight : tensor<576x96x1x1xf32>
    %__auto.features.12.1.running_mean = util.global.load @__auto.features.12.1.running_mean : tensor<576xf32>
    %__auto.features.12.1.running_var = util.global.load @__auto.features.12.1.running_var : tensor<576xf32>
    %744 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.12.1.running_var : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_3 : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%744 : tensor<576xf32>) outs(%623 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = math.rsqrt %in : f32
      linalg.yield %797 : f32
    } -> tensor<576xf32>
    %__auto.features.12.1.weight = util.global.load @__auto.features.12.1.weight : tensor<576xf32>
    %__auto.features.12.1.bias = util.global.load @__auto.features.12.1.bias : tensor<576xf32>
    %collapsed_318 = tensor.collapse_shape %__auto.features.12.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_319 = tensor.expand_shape %745 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.features.12.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %746 = tensor.empty() : tensor<576x1xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %expanded_320 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%746 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %748 = tensor.empty() : tensor<576x96xf32>
    %749 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_318, %747 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%748 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x96xf32>
    %expanded_321 = tensor.expand_shape %749 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %collapsed_322 = tensor.collapse_shape %__auto.features.11.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x576x1x1xf32> into tensor<96x576xf32>
    %expanded_323 = tensor.expand_shape %743 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_324 = tensor.expand_shape %__auto.features.11.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %750 = tensor.empty() : tensor<96x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_323, %expanded_324 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%750 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %752 = tensor.empty() : tensor<96x576xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_322, %751 : tensor<96x576xf32>, tensor<96x1xf32>) outs(%752 : tensor<96x576xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x576xf32>
    %expanded_325 = tensor.expand_shape %753 [[0], [1, 2, 3]] output_shape [96, 576, 1, 1] : tensor<96x576xf32> into tensor<96x576x1x1xf32>
    %754 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%741, %expanded_325 : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%605 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_326 = tensor.collapse_shape %754 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_327 = tensor.expand_shape %__auto.features.11.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_328 = tensor.expand_shape %__auto.features.11.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %755 = tensor.empty() : tensor<96x1xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %expanded_323 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%755 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %757 = tensor.empty() : tensor<96x1xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%756, %expanded_324 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%757 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %759 = tensor.empty() : tensor<96x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_327, %758 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%759 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x1xf32>
    %761 = tensor.empty() : tensor<96x49xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_326, %760 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%761 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<96x49xf32>
    %expanded_329 = tensor.expand_shape %762 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %763 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%691, %expanded_329 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%604 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x96x7x7xf32>
    %764 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%763, %expanded_321 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%622 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_330 = tensor.collapse_shape %764 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_331 = tensor.expand_shape %__auto.features.12.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_332 = tensor.expand_shape %__auto.features.12.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %765 = tensor.empty() : tensor<576x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_332, %expanded_319 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%765 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %767 = tensor.empty() : tensor<576x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%766, %expanded_320 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%767 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %769 = tensor.empty() : tensor<576x1xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_331, %768 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%769 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.subf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x1xf32>
    %771 = tensor.empty() : tensor<576x49xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_330, %770 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%771 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<576x49xf32>
    %expanded_333 = tensor.expand_shape %772 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_333 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%773 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%774, %cst_2 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x576x7x7xf32>
    %776 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%775 : tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%776, %expanded_333 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%621 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_334 = tensor.pad %777 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %778:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%590 : tensor<7x7xi1>) outs(%665, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_337: f32):
      %797 = linalg.index 1 : index
      %798 = linalg.index 4 : index
      %799 = linalg.index 5 : index
      %extracted = tensor.extract %padded_334[%c0, %797, %798, %799] : tensor<1x576x8x8xf32>
      %800 = arith.cmpi ult, %798, %c7 : index
      %801 = arith.select %800, %extracted, %cst : f32
      %802 = arith.cmpi ult, %799, %c7 : index
      %803 = arith.select %802, %801, %cst : f32
      %804 = arith.addf %803, %out : f32
      linalg.yield %804, %cst_8 : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%778#1 : tensor<1x1xf32>) outs(%778#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %out, %in : f32
      linalg.yield %797 : f32
    } -> tensor<1x576x1x1xf32>
    %collapsed_335 = tensor.collapse_shape %779 [[0], [1, 2, 3]] : tensor<1x576x1x1xf32> into tensor<1x576xf32>
    %__auto.classifier.0.weight = util.global.load @__auto.classifier.0.weight : tensor<1024x576xf32>
    %__auto.classifier.0.bias = util.global.load @__auto.classifier.0.bias : tensor<1024xf32>
    %780 = tensor.empty() : tensor<576x1024xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.0.weight : tensor<1024x576xf32>) outs(%780 : tensor<576x1024xf32>) permutation = [1, 0] 
    %781 = tensor.empty() : tensor<1x1024xf32>
    %782 = linalg.fill ins(%cst : f32) outs(%781 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %783 = linalg.matmul ins(%collapsed_335, %transposed : tensor<1x576xf32>, tensor<576x1024xf32>) outs(%782 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%783, %__auto.classifier.0.bias : tensor<1x1024xf32>, tensor<1024xf32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x1024xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%784 : tensor<1x1024xf32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.addf %in, %cst_4 : f32
      linalg.yield %797 : f32
    } -> tensor<1x1024xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%785 : tensor<1x1024xf32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.cmpf ugt, %in, %cst : f32
      %798 = arith.select %797, %in, %cst : f32
      linalg.yield %798 : f32
    } -> tensor<1x1024xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%786, %cst_2 : tensor<1x1024xf32>, tensor<f32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.cmpf olt, %in, %in_337 : f32
      %798 = arith.select %797, %in, %in_337 : f32
      linalg.yield %798 : f32
    } -> tensor<1x1024xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%787 : tensor<1x1024xf32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %797 = arith.divf %in, %cst_5 : f32
      linalg.yield %797 : f32
    } -> tensor<1x1024xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%788, %784 : tensor<1x1024xf32>, tensor<1x1024xf32>) outs(%781 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.mulf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x1024xf32>
    %__auto.classifier.3.weight = util.global.load @__auto.classifier.3.weight : tensor<1000x1024xf32>
    %__auto.classifier.3.bias = util.global.load @__auto.classifier.3.bias : tensor<1000xf32>
    %790 = tensor.empty() : tensor<1024x1000xf32>
    %transposed_336 = linalg.transpose ins(%__auto.classifier.3.weight : tensor<1000x1024xf32>) outs(%790 : tensor<1024x1000xf32>) permutation = [1, 0] 
    %791 = tensor.empty() : tensor<1x1000xf32>
    %792 = linalg.fill ins(%cst : f32) outs(%791 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %793 = linalg.matmul ins(%789, %transposed_336 : tensor<1x1024xf32>, tensor<1024x1000xf32>) outs(%792 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%793, %__auto.classifier.3.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%791 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_337: f32, %out: f32):
      %797 = arith.addf %in, %in_337 : f32
      linalg.yield %797 : f32
    } -> tensor<1x1000xf32>
    %795 = hal.tensor.barrier join(%794 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %796 = hal.tensor.export %795 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %796 : !hal.buffer_view
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
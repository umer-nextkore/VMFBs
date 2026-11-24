module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.stem.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stem.conv_1x1.conv.weight"> : tensor<48x3x1x1xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stem.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stem.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stem.conv_kxk.conv.weight"> : tensor<48x3x3x3xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stem.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stem.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_mean = #flow.parameter.named<"model"::"stages.0.1.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_var = #flow.parameter.named<"model"::"stages.0.1.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.weight = #flow.parameter.named<"model"::"stages.0.1.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.bias = #flow.parameter.named<"model"::"stages.0.1.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.1.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.conv.weight"> : tensor<96x48x1x1xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.conv.weight"> : tensor<96x48x3x3xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_mean = #flow.parameter.named<"model"::"stages.1.1.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_var = #flow.parameter.named<"model"::"stages.1.1.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.weight = #flow.parameter.named<"model"::"stages.1.1.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.bias = #flow.parameter.named<"model"::"stages.1.1.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_mean = #flow.parameter.named<"model"::"stages.1.2.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_var = #flow.parameter.named<"model"::"stages.1.2.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.weight = #flow.parameter.named<"model"::"stages.1.2.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.bias = #flow.parameter.named<"model"::"stages.1.2.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_mean = #flow.parameter.named<"model"::"stages.1.3.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_var = #flow.parameter.named<"model"::"stages.1.3.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.weight = #flow.parameter.named<"model"::"stages.1.3.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.bias = #flow.parameter.named<"model"::"stages.1.3.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.2.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.conv.weight"> : tensor<192x96x1x1xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.conv.weight"> : tensor<192x96x3x3xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_mean = #flow.parameter.named<"model"::"stages.2.1.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_var = #flow.parameter.named<"model"::"stages.2.1.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.weight = #flow.parameter.named<"model"::"stages.2.1.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.bias = #flow.parameter.named<"model"::"stages.2.1.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_mean = #flow.parameter.named<"model"::"stages.2.2.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_var = #flow.parameter.named<"model"::"stages.2.2.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.weight = #flow.parameter.named<"model"::"stages.2.2.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.bias = #flow.parameter.named<"model"::"stages.2.2.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_mean = #flow.parameter.named<"model"::"stages.2.3.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_var = #flow.parameter.named<"model"::"stages.2.3.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.weight = #flow.parameter.named<"model"::"stages.2.3.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.bias = #flow.parameter.named<"model"::"stages.2.3.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_mean = #flow.parameter.named<"model"::"stages.2.4.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_var = #flow.parameter.named<"model"::"stages.2.4.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.weight = #flow.parameter.named<"model"::"stages.2.4.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.bias = #flow.parameter.named<"model"::"stages.2.4.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_mean = #flow.parameter.named<"model"::"stages.2.5.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_var = #flow.parameter.named<"model"::"stages.2.5.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.weight = #flow.parameter.named<"model"::"stages.2.5.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.bias = #flow.parameter.named<"model"::"stages.2.5.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_mean = #flow.parameter.named<"model"::"stages.2.6.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_var = #flow.parameter.named<"model"::"stages.2.6.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.weight = #flow.parameter.named<"model"::"stages.2.6.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.bias = #flow.parameter.named<"model"::"stages.2.6.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_mean = #flow.parameter.named<"model"::"stages.2.7.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_var = #flow.parameter.named<"model"::"stages.2.7.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.weight = #flow.parameter.named<"model"::"stages.2.7.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.bias = #flow.parameter.named<"model"::"stages.2.7.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_mean = #flow.parameter.named<"model"::"stages.2.8.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_var = #flow.parameter.named<"model"::"stages.2.8.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.weight = #flow.parameter.named<"model"::"stages.2.8.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.bias = #flow.parameter.named<"model"::"stages.2.8.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_mean = #flow.parameter.named<"model"::"stages.2.9.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_var = #flow.parameter.named<"model"::"stages.2.9.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.weight = #flow.parameter.named<"model"::"stages.2.9.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.bias = #flow.parameter.named<"model"::"stages.2.9.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_mean = #flow.parameter.named<"model"::"stages.2.10.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_var = #flow.parameter.named<"model"::"stages.2.10.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.weight = #flow.parameter.named<"model"::"stages.2.10.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.bias = #flow.parameter.named<"model"::"stages.2.10.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_mean = #flow.parameter.named<"model"::"stages.2.11.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_var = #flow.parameter.named<"model"::"stages.2.11.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.weight = #flow.parameter.named<"model"::"stages.2.11.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.bias = #flow.parameter.named<"model"::"stages.2.11.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_mean = #flow.parameter.named<"model"::"stages.2.12.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_var = #flow.parameter.named<"model"::"stages.2.12.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.weight = #flow.parameter.named<"model"::"stages.2.12.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.bias = #flow.parameter.named<"model"::"stages.2.12.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_mean = #flow.parameter.named<"model"::"stages.2.13.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_var = #flow.parameter.named<"model"::"stages.2.13.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.weight = #flow.parameter.named<"model"::"stages.2.13.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.bias = #flow.parameter.named<"model"::"stages.2.13.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.3.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.conv.weight"> : tensor<1280x192x1x1xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.conv.weight"> : tensor<1280x192x3x3xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.head.fc.weight = #flow.parameter.named<"model"::"head.fc.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.head.fc.bias = #flow.parameter.named<"model"::"head.fc.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 9.99999974E-6 : f32
    %c7 = arith.constant 7 : index
    %cst_1 = arith.constant 4.900000e+01 : f32
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.conv_1x1.conv.weight = util.global.load @__auto.stem.conv_1x1.conv.weight : tensor<48x3x1x1xf32>
    %1 = tensor.empty() : tensor<1x48x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_1x1.bn.running_mean = util.global.load @__auto.stem.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_1x1.bn.running_var = util.global.load @__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>
    %3 = tensor.empty() : tensor<48xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stem.conv_1x1.bn.weight = util.global.load @__auto.stem.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stem.conv_1x1.bn.bias = util.global.load @__auto.stem.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stem.conv_kxk.conv.weight = util.global.load @__auto.stem.conv_kxk.conv.weight : tensor<48x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %__auto.stem.conv_kxk.bn.running_mean = util.global.load @__auto.stem.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_kxk.bn.running_var = util.global.load @__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%6 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stem.conv_kxk.bn.weight = util.global.load @__auto.stem.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stem.conv_kxk.bn.bias = util.global.load @__auto.stem.conv_kxk.bn.bias : tensor<48xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_2 = tensor.expand_shape %__auto.stem.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %8 = tensor.empty() : tensor<48x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_2 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%8 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %10 = tensor.empty() : tensor<48x27xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %9 : tensor<48x27xf32>, tensor<48x1xf32>) outs(%10 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x27xf32>
    %expanded_3 = tensor.expand_shape %11 [[0], [1, 2, 3]] output_shape [48, 3, 3, 3] : tensor<48x27xf32> into tensor<48x3x3x3xf32>
    %12 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_3 : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_4 = tensor.collapse_shape %__auto.stem.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x3x1x1xf32> into tensor<48x3xf32>
    %expanded_5 = tensor.expand_shape %5 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_6 = tensor.expand_shape %__auto.stem.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %13 = tensor.empty() : tensor<48x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_5, %expanded_6 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%13 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %15 = tensor.empty() : tensor<48x3xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_4, %14 : tensor<48x3xf32>, tensor<48x1xf32>) outs(%15 : tensor<48x3xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x3xf32>
    %expanded_7 = tensor.expand_shape %16 [[0], [1, 2, 3]] output_shape [48, 3, 1, 1] : tensor<48x3xf32> into tensor<48x3x1x1xf32>
    %17 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%0, %expanded_7 : tensor<1x3x224x224xf32>, tensor<48x3x1x1xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%12, %17 : tensor<1x48x112x112xf32>, tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x48x112x112xf32>
    %collapsed_8 = tensor.collapse_shape %18 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_9 = tensor.expand_shape %__auto.stem.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_10 = tensor.expand_shape %__auto.stem.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %19 = tensor.empty() : tensor<48x1xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_10, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%19 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %21 = tensor.empty() : tensor<48x1xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%20, %expanded_6 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%21 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %23 = tensor.empty() : tensor<48x1xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_9, %22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%23 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %expanded_11 = tensor.expand_shape %__auto.stem.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_12 = tensor.expand_shape %__auto.stem.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %25 = tensor.empty() : tensor<48x1xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %expanded : tensor<48x1xf32>, tensor<48x1xf32>) outs(%25 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %27 = tensor.empty() : tensor<48x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%26, %expanded_2 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%27 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %29 = tensor.empty() : tensor<48x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %28 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%29 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %31 = tensor.empty() : tensor<48x1xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%24, %30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%31 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %33 = tensor.empty() : tensor<48x12544xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_8, %32 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%33 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x12544xf32>
    %expanded_13 = tensor.expand_shape %34 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_13 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stages.0.0.conv_1x1.conv.weight = util.global.load @__auto.stages.0.0.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %36 = tensor.empty() : tensor<1x48x56x56xf32>
    %37 = linalg.fill ins(%cst : f32) outs(%36 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%38 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.weight = util.global.load @__auto.stages.0.0.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.bias = util.global.load @__auto.stages.0.0.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.conv.weight = util.global.load @__auto.stages.0.0.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_14 = tensor.pad %35 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%40 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.weight = util.global.load @__auto.stages.0.0.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.bias = util.global.load @__auto.stages.0.0.conv_kxk.bn.bias : tensor<48xf32>
    %collapsed_15 = tensor.collapse_shape %__auto.stages.0.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_16 = tensor.expand_shape %39 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_17 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %42 = tensor.empty() : tensor<48x1xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_16, %expanded_17 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%42 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %44 = tensor.empty() : tensor<48x48xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_15, %43 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%44 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x48xf32>
    %expanded_18 = tensor.expand_shape %45 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %46 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%35, %expanded_18 : tensor<1x48x112x112xf32>, tensor<48x48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_19 = tensor.collapse_shape %__auto.stages.0.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %expanded_20 = tensor.expand_shape %41 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_21 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %47 = tensor.empty() : tensor<48x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_21 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%47 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %49 = tensor.empty() : tensor<48x432xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_19, %48 : tensor<48x432xf32>, tensor<48x1xf32>) outs(%49 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x432xf32>
    %expanded_22 = tensor.expand_shape %50 [[0], [1, 2, 3]] output_shape [48, 48, 3, 3] : tensor<48x432xf32> into tensor<48x48x3x3xf32>
    %51 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_14, %expanded_22 : tensor<1x48x114x114xf32>, tensor<48x48x3x3xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %51 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_23 = tensor.collapse_shape %52 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_24 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_25 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %53 = tensor.empty() : tensor<48x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_20 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%53 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %55 = tensor.empty() : tensor<48x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%54, %expanded_21 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%55 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %57 = tensor.empty() : tensor<48x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_24, %56 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%57 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_27 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %59 = tensor.empty() : tensor<48x1xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_27, %expanded_16 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%59 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %61 = tensor.empty() : tensor<48x1xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%60, %expanded_17 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%61 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %63 = tensor.empty() : tensor<48x1xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_26, %62 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%63 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %65 = tensor.empty() : tensor<48x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%58, %64 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%65 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %67 = tensor.empty() : tensor<48x3136xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_23, %66 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%67 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x3136xf32>
    %expanded_28 = tensor.expand_shape %68 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_28 : tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.identity.running_mean = util.global.load @__auto.stages.0.1.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.1.identity.running_var = util.global.load @__auto.stages.0.1.identity.running_var : tensor<48xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%70 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.identity.weight = util.global.load @__auto.stages.0.1.identity.weight : tensor<48xf32>
    %__auto.stages.0.1.identity.bias = util.global.load @__auto.stages.0.1.identity.bias : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.conv.weight = util.global.load @__auto.stages.0.1.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.weight = util.global.load @__auto.stages.0.1.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.bias = util.global.load @__auto.stages.0.1.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.conv.weight = util.global.load @__auto.stages.0.1.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_29 = tensor.pad %69 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%74 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.weight = util.global.load @__auto.stages.0.1.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.bias = util.global.load @__auto.stages.0.1.conv_kxk.bn.bias : tensor<48xf32>
    %expanded_30 = tensor.expand_shape %71 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_31 = tensor.expand_shape %__auto.stages.0.1.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %76 = tensor.empty() : tensor<48x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_30, %expanded_31 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%76 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %expanded_32 = tensor.expand_shape %77 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %expanded_32 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_33 = tensor.collapse_shape %__auto.stages.0.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %expanded_34 = tensor.expand_shape %75 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_35 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %79 = tensor.empty() : tensor<48x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_35 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%79 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %81 = tensor.empty() : tensor<48x432xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_33, %80 : tensor<48x432xf32>, tensor<48x1xf32>) outs(%81 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x432xf32>
    %expanded_36 = tensor.expand_shape %82 [[0], [1, 2, 3]] output_shape [48, 48, 3, 3] : tensor<48x432xf32> into tensor<48x48x3x3xf32>
    %83 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_29, %expanded_36 : tensor<1x48x58x58xf32>, tensor<48x48x3x3xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_37 = tensor.collapse_shape %__auto.stages.0.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_38 = tensor.expand_shape %73 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_39 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %84 = tensor.empty() : tensor<48x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_38, %expanded_39 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%84 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %86 = tensor.empty() : tensor<48x48xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_37, %85 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%86 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x48xf32>
    %expanded_40 = tensor.expand_shape %87 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %88 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%69, %expanded_40 : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83, %88 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x48x56x56xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %89 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_41 = tensor.collapse_shape %90 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_42 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %91 = tensor.empty() : tensor<48x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_43, %expanded_34 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%91 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %93 = tensor.empty() : tensor<48x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%92, %expanded_35 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%93 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %94 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %expanded_44 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_45 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_45, %expanded_38 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%98, %expanded_39 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %101 = tensor.empty() : tensor<48x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_44, %100 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%101 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %103 = tensor.empty() : tensor<48x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%96, %102 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%103 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %expanded_46 = tensor.expand_shape %__auto.stages.0.1.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.stages.0.1.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %105 = tensor.empty() : tensor<48x1xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%105 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %107 = tensor.empty() : tensor<48x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%106, %expanded_31 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%107 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %109 = tensor.empty() : tensor<48x1xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %108 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%109 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %111 = tensor.empty() : tensor<48x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%104, %110 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%111 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x1xf32>
    %113 = tensor.empty() : tensor<48x3136xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %112 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%113 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<48x3136xf32>
    %expanded_48 = tensor.expand_shape %114 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_48 : tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.0.conv_1x1.conv.weight = util.global.load @__auto.stages.1.0.conv_1x1.conv.weight : tensor<96x48x1x1xf32>
    %116 = tensor.empty() : tensor<1x96x28x28xf32>
    %117 = linalg.fill ins(%cst : f32) outs(%116 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>
    %118 = tensor.empty() : tensor<96xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%119 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.weight = util.global.load @__auto.stages.1.0.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.bias = util.global.load @__auto.stages.1.0.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.conv.weight = util.global.load @__auto.stages.1.0.conv_kxk.conv.weight : tensor<96x48x3x3xf32>
    %padded_49 = tensor.pad %115 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%121 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.weight = util.global.load @__auto.stages.1.0.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.bias = util.global.load @__auto.stages.1.0.conv_kxk.bn.bias : tensor<96xf32>
    %collapsed_50 = tensor.collapse_shape %__auto.stages.1.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x48x1x1xf32> into tensor<96x48xf32>
    %expanded_51 = tensor.expand_shape %120 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_52 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %123 = tensor.empty() : tensor<96x1xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_51, %expanded_52 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%123 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %125 = tensor.empty() : tensor<96x48xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_50, %124 : tensor<96x48xf32>, tensor<96x1xf32>) outs(%125 : tensor<96x48xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x48xf32>
    %expanded_53 = tensor.expand_shape %126 [[0], [1, 2, 3]] output_shape [96, 48, 1, 1] : tensor<96x48xf32> into tensor<96x48x1x1xf32>
    %127 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%115, %expanded_53 : tensor<1x48x56x56xf32>, tensor<96x48x1x1xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_54 = tensor.collapse_shape %__auto.stages.1.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x48x3x3xf32> into tensor<96x432xf32>
    %expanded_55 = tensor.expand_shape %122 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %128 = tensor.empty() : tensor<96x1xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %expanded_56 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%128 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %130 = tensor.empty() : tensor<96x432xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_54, %129 : tensor<96x432xf32>, tensor<96x1xf32>) outs(%130 : tensor<96x432xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x432xf32>
    %expanded_57 = tensor.expand_shape %131 [[0], [1, 2, 3]] output_shape [96, 48, 3, 3] : tensor<96x432xf32> into tensor<96x48x3x3xf32>
    %132 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_49, %expanded_57 : tensor<1x48x58x58xf32>, tensor<96x48x3x3xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127, %132 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_58 = tensor.collapse_shape %133 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_59 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_60 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %134 = tensor.empty() : tensor<96x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_55 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%134 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %136 = tensor.empty() : tensor<96x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%135, %expanded_56 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%136 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %138 = tensor.empty() : tensor<96x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_59, %137 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%138 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_61 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_62 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %140 = tensor.empty() : tensor<96x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_62, %expanded_51 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%140 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %142 = tensor.empty() : tensor<96x1xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%141, %expanded_52 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%142 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %144 = tensor.empty() : tensor<96x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_61, %143 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%144 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %146 = tensor.empty() : tensor<96x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139, %145 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%146 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %148 = tensor.empty() : tensor<96x784xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %147 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%148 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x784xf32>
    %expanded_63 = tensor.expand_shape %149 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_63 : tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.identity.running_mean = util.global.load @__auto.stages.1.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.1.identity.running_var = util.global.load @__auto.stages.1.1.identity.running_var : tensor<96xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.identity.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.identity.weight = util.global.load @__auto.stages.1.1.identity.weight : tensor<96xf32>
    %__auto.stages.1.1.identity.bias = util.global.load @__auto.stages.1.1.identity.bias : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.conv.weight = util.global.load @__auto.stages.1.1.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.weight = util.global.load @__auto.stages.1.1.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.bias = util.global.load @__auto.stages.1.1.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.conv.weight = util.global.load @__auto.stages.1.1.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_64 = tensor.pad %150 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%155 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.weight = util.global.load @__auto.stages.1.1.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.bias = util.global.load @__auto.stages.1.1.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_65 = tensor.expand_shape %152 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_66 = tensor.expand_shape %__auto.stages.1.1.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %157 = tensor.empty() : tensor<96x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_65, %expanded_66 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%157 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_67 = tensor.expand_shape %158 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150, %expanded_67 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_68 = tensor.collapse_shape %__auto.stages.1.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_69 = tensor.expand_shape %156 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_70 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %160 = tensor.empty() : tensor<96x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_69, %expanded_70 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%160 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %162 = tensor.empty() : tensor<96x864xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_68, %161 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%162 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x864xf32>
    %expanded_71 = tensor.expand_shape %163 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %164 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_64, %expanded_71 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_72 = tensor.collapse_shape %__auto.stages.1.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_73 = tensor.expand_shape %154 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_74 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %165 = tensor.empty() : tensor<96x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_73, %expanded_74 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%165 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %167 = tensor.empty() : tensor<96x96xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_72, %166 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%167 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x96xf32>
    %expanded_75 = tensor.expand_shape %168 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %169 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%150, %expanded_75 : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %169 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %170 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_76 = tensor.collapse_shape %171 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_77 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_78 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %172 = tensor.empty() : tensor<96x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_78, %expanded_69 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%172 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %174 = tensor.empty() : tensor<96x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%173, %expanded_70 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%174 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %176 = tensor.empty() : tensor<96x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %175 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%176 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_79 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_80 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %178 = tensor.empty() : tensor<96x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_80, %expanded_73 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%178 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %180 = tensor.empty() : tensor<96x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%179, %expanded_74 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%180 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %182 = tensor.empty() : tensor<96x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_79, %181 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%182 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %184 = tensor.empty() : tensor<96x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%177, %183 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%184 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_81 = tensor.expand_shape %__auto.stages.1.1.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_82 = tensor.expand_shape %__auto.stages.1.1.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %186 = tensor.empty() : tensor<96x1xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %expanded_65 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%186 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %188 = tensor.empty() : tensor<96x1xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%187, %expanded_66 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%188 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %190 = tensor.empty() : tensor<96x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %189 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%190 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %192 = tensor.empty() : tensor<96x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%185, %191 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%192 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %194 = tensor.empty() : tensor<96x784xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_76, %193 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%194 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x784xf32>
    %expanded_83 = tensor.expand_shape %195 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_83 : tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.identity.running_mean = util.global.load @__auto.stages.1.2.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.2.identity.running_var = util.global.load @__auto.stages.1.2.identity.running_var : tensor<96xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.identity.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%197 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.identity.weight = util.global.load @__auto.stages.1.2.identity.weight : tensor<96xf32>
    %__auto.stages.1.2.identity.bias = util.global.load @__auto.stages.1.2.identity.bias : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.conv.weight = util.global.load @__auto.stages.1.2.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%199 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.weight = util.global.load @__auto.stages.1.2.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.bias = util.global.load @__auto.stages.1.2.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.conv.weight = util.global.load @__auto.stages.1.2.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_84 = tensor.pad %196 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%201 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.weight = util.global.load @__auto.stages.1.2.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.bias = util.global.load @__auto.stages.1.2.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_85 = tensor.expand_shape %198 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_86 = tensor.expand_shape %__auto.stages.1.2.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %203 = tensor.empty() : tensor<96x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_85, %expanded_86 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%203 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_87 = tensor.expand_shape %204 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%196, %expanded_87 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_88 = tensor.collapse_shape %__auto.stages.1.2.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_89 = tensor.expand_shape %202 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_90 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %206 = tensor.empty() : tensor<96x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %expanded_90 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%206 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %208 = tensor.empty() : tensor<96x864xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_88, %207 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%208 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x864xf32>
    %expanded_91 = tensor.expand_shape %209 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %210 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_84, %expanded_91 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_92 = tensor.collapse_shape %__auto.stages.1.2.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_93 = tensor.expand_shape %200 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_94 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %211 = tensor.empty() : tensor<96x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_93, %expanded_94 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%211 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %213 = tensor.empty() : tensor<96x96xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_92, %212 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%213 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x96xf32>
    %expanded_95 = tensor.expand_shape %214 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %215 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%196, %expanded_95 : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%210, %215 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%205, %216 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_96 = tensor.collapse_shape %217 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_97 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_98 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %218 = tensor.empty() : tensor<96x1xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_98, %expanded_89 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%218 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %220 = tensor.empty() : tensor<96x1xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%219, %expanded_90 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%220 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %222 = tensor.empty() : tensor<96x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %221 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%222 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_99 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_100 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %224 = tensor.empty() : tensor<96x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_100, %expanded_93 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%224 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %226 = tensor.empty() : tensor<96x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%225, %expanded_94 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%226 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %228 = tensor.empty() : tensor<96x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_99, %227 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%228 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %230 = tensor.empty() : tensor<96x1xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%223, %229 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%230 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_101 = tensor.expand_shape %__auto.stages.1.2.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_102 = tensor.expand_shape %__auto.stages.1.2.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %232 = tensor.empty() : tensor<96x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_102, %expanded_85 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%232 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %234 = tensor.empty() : tensor<96x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%233, %expanded_86 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%234 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %236 = tensor.empty() : tensor<96x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_101, %235 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%236 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %238 = tensor.empty() : tensor<96x1xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%231, %237 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%238 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %240 = tensor.empty() : tensor<96x784xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_96, %239 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%240 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x784xf32>
    %expanded_103 = tensor.expand_shape %241 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_103 : tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.identity.running_mean = util.global.load @__auto.stages.1.3.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.3.identity.running_var = util.global.load @__auto.stages.1.3.identity.running_var : tensor<96xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.identity.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%243 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.identity.weight = util.global.load @__auto.stages.1.3.identity.weight : tensor<96xf32>
    %__auto.stages.1.3.identity.bias = util.global.load @__auto.stages.1.3.identity.bias : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.conv.weight = util.global.load @__auto.stages.1.3.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%245 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.weight = util.global.load @__auto.stages.1.3.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.bias = util.global.load @__auto.stages.1.3.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.conv.weight = util.global.load @__auto.stages.1.3.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_104 = tensor.pad %242 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%247 : tensor<96xf32>) outs(%118 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.weight = util.global.load @__auto.stages.1.3.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.bias = util.global.load @__auto.stages.1.3.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_105 = tensor.expand_shape %244 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_106 = tensor.expand_shape %__auto.stages.1.3.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %249 = tensor.empty() : tensor<96x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_105, %expanded_106 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%249 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_107 = tensor.expand_shape %250 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242, %expanded_107 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_108 = tensor.collapse_shape %__auto.stages.1.3.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_109 = tensor.expand_shape %248 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_110 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %252 = tensor.empty() : tensor<96x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %expanded_110 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%252 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %254 = tensor.empty() : tensor<96x864xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_108, %253 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%254 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x864xf32>
    %expanded_111 = tensor.expand_shape %255 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %256 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_104, %expanded_111 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_112 = tensor.collapse_shape %__auto.stages.1.3.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_113 = tensor.expand_shape %246 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_114 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %257 = tensor.empty() : tensor<96x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_113, %expanded_114 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%257 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %259 = tensor.empty() : tensor<96x96xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_112, %258 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%259 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x96xf32>
    %expanded_115 = tensor.expand_shape %260 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %261 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%242, %expanded_115 : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%117 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %261 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %262 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_116 = tensor.collapse_shape %263 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_117 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %264 = tensor.empty() : tensor<96x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_109 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%264 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %266 = tensor.empty() : tensor<96x1xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%265, %expanded_110 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%266 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %268 = tensor.empty() : tensor<96x1xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %267 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%268 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %270 = tensor.empty() : tensor<96x1xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_113 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%270 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %272 = tensor.empty() : tensor<96x1xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%271, %expanded_114 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%272 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %274 = tensor.empty() : tensor<96x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %273 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%274 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %276 = tensor.empty() : tensor<96x1xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%269, %275 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%276 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %expanded_121 = tensor.expand_shape %__auto.stages.1.3.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.stages.1.3.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %278 = tensor.empty() : tensor<96x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_105 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%278 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %280 = tensor.empty() : tensor<96x1xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%279, %expanded_106 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%280 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %282 = tensor.empty() : tensor<96x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %281 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%282 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %284 = tensor.empty() : tensor<96x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%277, %283 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%284 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x1xf32>
    %286 = tensor.empty() : tensor<96x784xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_116, %285 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%286 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<96x784xf32>
    %expanded_123 = tensor.expand_shape %287 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_123 : tensor<1x96x28x28xf32>) outs(%116 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.0.conv_1x1.conv.weight = util.global.load @__auto.stages.2.0.conv_1x1.conv.weight : tensor<192x96x1x1xf32>
    %289 = tensor.empty() : tensor<1x192x14x14xf32>
    %290 = linalg.fill ins(%cst : f32) outs(%289 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>
    %291 = tensor.empty() : tensor<192xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%292 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.weight = util.global.load @__auto.stages.2.0.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.bias = util.global.load @__auto.stages.2.0.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.conv.weight = util.global.load @__auto.stages.2.0.conv_kxk.conv.weight : tensor<192x96x3x3xf32>
    %padded_124 = tensor.pad %288 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%294 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.weight = util.global.load @__auto.stages.2.0.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.bias = util.global.load @__auto.stages.2.0.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_125 = tensor.collapse_shape %__auto.stages.2.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x96x1x1xf32> into tensor<192x96xf32>
    %expanded_126 = tensor.expand_shape %293 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_127 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %296 = tensor.empty() : tensor<192x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %expanded_127 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%296 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %298 = tensor.empty() : tensor<192x96xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_125, %297 : tensor<192x96xf32>, tensor<192x1xf32>) outs(%298 : tensor<192x96xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x96xf32>
    %expanded_128 = tensor.expand_shape %299 [[0], [1, 2, 3]] output_shape [192, 96, 1, 1] : tensor<192x96xf32> into tensor<192x96x1x1xf32>
    %300 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%288, %expanded_128 : tensor<1x96x28x28xf32>, tensor<192x96x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_129 = tensor.collapse_shape %__auto.stages.2.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x96x3x3xf32> into tensor<192x864xf32>
    %expanded_130 = tensor.expand_shape %295 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_131 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %301 = tensor.empty() : tensor<192x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_130, %expanded_131 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%301 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %303 = tensor.empty() : tensor<192x864xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_129, %302 : tensor<192x864xf32>, tensor<192x1xf32>) outs(%303 : tensor<192x864xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x864xf32>
    %expanded_132 = tensor.expand_shape %304 [[0], [1, 2, 3]] output_shape [192, 96, 3, 3] : tensor<192x864xf32> into tensor<192x96x3x3xf32>
    %305 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_124, %expanded_132 : tensor<1x96x30x30xf32>, tensor<192x96x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %305 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_133 = tensor.collapse_shape %306 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_134 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_135 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %307 = tensor.empty() : tensor<192x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_135, %expanded_130 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%307 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %309 = tensor.empty() : tensor<192x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%308, %expanded_131 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%309 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %311 = tensor.empty() : tensor<192x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_134, %310 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%311 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_136 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_137 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %313 = tensor.empty() : tensor<192x1xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %expanded_126 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%313 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %315 = tensor.empty() : tensor<192x1xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%314, %expanded_127 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%315 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %317 = tensor.empty() : tensor<192x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %316 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%317 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %319 = tensor.empty() : tensor<192x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%312, %318 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%319 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %321 = tensor.empty() : tensor<192x196xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_133, %320 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%321 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_138 = tensor.expand_shape %322 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_138 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.identity.running_mean = util.global.load @__auto.stages.2.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.1.identity.running_var = util.global.load @__auto.stages.2.1.identity.running_var : tensor<192xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%324 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.identity.weight = util.global.load @__auto.stages.2.1.identity.weight : tensor<192xf32>
    %__auto.stages.2.1.identity.bias = util.global.load @__auto.stages.2.1.identity.bias : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.conv.weight = util.global.load @__auto.stages.2.1.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%326 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.weight = util.global.load @__auto.stages.2.1.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.bias = util.global.load @__auto.stages.2.1.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.conv.weight = util.global.load @__auto.stages.2.1.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_139 = tensor.pad %323 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%328 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.weight = util.global.load @__auto.stages.2.1.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.bias = util.global.load @__auto.stages.2.1.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_140 = tensor.expand_shape %325 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_141 = tensor.expand_shape %__auto.stages.2.1.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %330 = tensor.empty() : tensor<192x1xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_140, %expanded_141 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%330 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_142 = tensor.expand_shape %331 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%323, %expanded_142 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_143 = tensor.collapse_shape %__auto.stages.2.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_144 = tensor.expand_shape %329 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %333 = tensor.empty() : tensor<192x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %expanded_145 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%333 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %335 = tensor.empty() : tensor<192x1728xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_143, %334 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%335 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_146 = tensor.expand_shape %336 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %337 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_139, %expanded_146 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_147 = tensor.collapse_shape %__auto.stages.2.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_148 = tensor.expand_shape %327 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_149 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %338 = tensor.empty() : tensor<192x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_148, %expanded_149 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%338 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %340 = tensor.empty() : tensor<192x192xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_147, %339 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%340 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_150 = tensor.expand_shape %341 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %342 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%323, %expanded_150 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337, %342 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%332, %343 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_151 = tensor.collapse_shape %344 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_152 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_153 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %345 = tensor.empty() : tensor<192x1xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_153, %expanded_144 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%345 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %347 = tensor.empty() : tensor<192x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%346, %expanded_145 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%347 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %349 = tensor.empty() : tensor<192x1xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %348 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%349 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_154 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %351 = tensor.empty() : tensor<192x1xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_155, %expanded_148 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%351 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %353 = tensor.empty() : tensor<192x1xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%352, %expanded_149 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%353 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %355 = tensor.empty() : tensor<192x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %354 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%355 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %357 = tensor.empty() : tensor<192x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%350, %356 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%357 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_156 = tensor.expand_shape %__auto.stages.2.1.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_157 = tensor.expand_shape %__auto.stages.2.1.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %359 = tensor.empty() : tensor<192x1xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_157, %expanded_140 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%359 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %361 = tensor.empty() : tensor<192x1xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%360, %expanded_141 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%361 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %363 = tensor.empty() : tensor<192x1xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_156, %362 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%363 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %365 = tensor.empty() : tensor<192x1xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%358, %364 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%365 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %367 = tensor.empty() : tensor<192x196xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_151, %366 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%367 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_158 = tensor.expand_shape %368 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_158 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.identity.running_mean = util.global.load @__auto.stages.2.2.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.2.identity.running_var = util.global.load @__auto.stages.2.2.identity.running_var : tensor<192xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%370 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.identity.weight = util.global.load @__auto.stages.2.2.identity.weight : tensor<192xf32>
    %__auto.stages.2.2.identity.bias = util.global.load @__auto.stages.2.2.identity.bias : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.conv.weight = util.global.load @__auto.stages.2.2.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%372 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.weight = util.global.load @__auto.stages.2.2.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.bias = util.global.load @__auto.stages.2.2.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.conv.weight = util.global.load @__auto.stages.2.2.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_159 = tensor.pad %369 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%374 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.weight = util.global.load @__auto.stages.2.2.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.bias = util.global.load @__auto.stages.2.2.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_160 = tensor.expand_shape %371 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_161 = tensor.expand_shape %__auto.stages.2.2.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %376 = tensor.empty() : tensor<192x1xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_160, %expanded_161 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%376 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_162 = tensor.expand_shape %377 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %expanded_162 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_163 = tensor.collapse_shape %__auto.stages.2.2.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_164 = tensor.expand_shape %375 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_165 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %379 = tensor.empty() : tensor<192x1xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_164, %expanded_165 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%379 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %381 = tensor.empty() : tensor<192x1728xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_163, %380 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%381 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_166 = tensor.expand_shape %382 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %383 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_159, %expanded_166 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_167 = tensor.collapse_shape %__auto.stages.2.2.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_168 = tensor.expand_shape %373 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_169 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %384 = tensor.empty() : tensor<192x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_168, %expanded_169 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%384 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %386 = tensor.empty() : tensor<192x192xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_167, %385 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%386 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_170 = tensor.expand_shape %387 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %388 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%369, %expanded_170 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%383, %388 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378, %389 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_171 = tensor.collapse_shape %390 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_172 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_173 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %391 = tensor.empty() : tensor<192x1xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_173, %expanded_164 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%391 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %393 = tensor.empty() : tensor<192x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%392, %expanded_165 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%393 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %395 = tensor.empty() : tensor<192x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_172, %394 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%395 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_174 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_175 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %397 = tensor.empty() : tensor<192x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %expanded_168 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%397 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %399 = tensor.empty() : tensor<192x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%398, %expanded_169 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%399 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %401 = tensor.empty() : tensor<192x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_174, %400 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%401 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %403 = tensor.empty() : tensor<192x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%396, %402 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%403 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.stages.2.2.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_177 = tensor.expand_shape %__auto.stages.2.2.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %405 = tensor.empty() : tensor<192x1xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_177, %expanded_160 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%405 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %407 = tensor.empty() : tensor<192x1xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%406, %expanded_161 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%407 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %409 = tensor.empty() : tensor<192x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_176, %408 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%409 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %411 = tensor.empty() : tensor<192x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%404, %410 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%411 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %413 = tensor.empty() : tensor<192x196xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_171, %412 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%413 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_178 = tensor.expand_shape %414 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_178 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.identity.running_mean = util.global.load @__auto.stages.2.3.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.3.identity.running_var = util.global.load @__auto.stages.2.3.identity.running_var : tensor<192xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%416 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.identity.weight = util.global.load @__auto.stages.2.3.identity.weight : tensor<192xf32>
    %__auto.stages.2.3.identity.bias = util.global.load @__auto.stages.2.3.identity.bias : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.conv.weight = util.global.load @__auto.stages.2.3.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%418 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.weight = util.global.load @__auto.stages.2.3.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.bias = util.global.load @__auto.stages.2.3.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.conv.weight = util.global.load @__auto.stages.2.3.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_179 = tensor.pad %415 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%420 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.weight = util.global.load @__auto.stages.2.3.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.bias = util.global.load @__auto.stages.2.3.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_180 = tensor.expand_shape %417 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_181 = tensor.expand_shape %__auto.stages.2.3.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %422 = tensor.empty() : tensor<192x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_181 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%422 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_182 = tensor.expand_shape %423 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415, %expanded_182 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_183 = tensor.collapse_shape %__auto.stages.2.3.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_184 = tensor.expand_shape %421 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_185 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %425 = tensor.empty() : tensor<192x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_184, %expanded_185 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%425 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %427 = tensor.empty() : tensor<192x1728xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_183, %426 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%427 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_186 = tensor.expand_shape %428 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %429 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_179, %expanded_186 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_187 = tensor.collapse_shape %__auto.stages.2.3.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_188 = tensor.expand_shape %419 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_189 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %430 = tensor.empty() : tensor<192x1xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_188, %expanded_189 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%430 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %432 = tensor.empty() : tensor<192x192xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_187, %431 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%432 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_190 = tensor.expand_shape %433 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %434 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%415, %expanded_190 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429, %434 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %435 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_191 = tensor.collapse_shape %436 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_192 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_193 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %437 = tensor.empty() : tensor<192x1xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_193, %expanded_184 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%437 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %439 = tensor.empty() : tensor<192x1xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%438, %expanded_185 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%439 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %441 = tensor.empty() : tensor<192x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_192, %440 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%441 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_194 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %443 = tensor.empty() : tensor<192x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_188 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%443 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %445 = tensor.empty() : tensor<192x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%444, %expanded_189 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%445 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %447 = tensor.empty() : tensor<192x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %446 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%447 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %449 = tensor.empty() : tensor<192x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%442, %448 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%449 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_196 = tensor.expand_shape %__auto.stages.2.3.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_197 = tensor.expand_shape %__auto.stages.2.3.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %451 = tensor.empty() : tensor<192x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_197, %expanded_180 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%451 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %453 = tensor.empty() : tensor<192x1xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%452, %expanded_181 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%453 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %455 = tensor.empty() : tensor<192x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_196, %454 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%455 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %457 = tensor.empty() : tensor<192x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%450, %456 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%457 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %459 = tensor.empty() : tensor<192x196xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_191, %458 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%459 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_198 = tensor.expand_shape %460 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_198 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.identity.running_mean = util.global.load @__auto.stages.2.4.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.4.identity.running_var = util.global.load @__auto.stages.2.4.identity.running_var : tensor<192xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%462 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.identity.weight = util.global.load @__auto.stages.2.4.identity.weight : tensor<192xf32>
    %__auto.stages.2.4.identity.bias = util.global.load @__auto.stages.2.4.identity.bias : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.conv.weight = util.global.load @__auto.stages.2.4.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%464 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.weight = util.global.load @__auto.stages.2.4.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.bias = util.global.load @__auto.stages.2.4.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.conv.weight = util.global.load @__auto.stages.2.4.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_199 = tensor.pad %461 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%466 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.weight = util.global.load @__auto.stages.2.4.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.bias = util.global.load @__auto.stages.2.4.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_200 = tensor.expand_shape %463 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_201 = tensor.expand_shape %__auto.stages.2.4.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %468 = tensor.empty() : tensor<192x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_200, %expanded_201 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%468 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_202 = tensor.expand_shape %469 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_202 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_203 = tensor.collapse_shape %__auto.stages.2.4.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_204 = tensor.expand_shape %467 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_205 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %471 = tensor.empty() : tensor<192x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_204, %expanded_205 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%471 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %473 = tensor.empty() : tensor<192x1728xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_203, %472 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%473 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_206 = tensor.expand_shape %474 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %475 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_199, %expanded_206 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_207 = tensor.collapse_shape %__auto.stages.2.4.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_208 = tensor.expand_shape %465 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_209 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %476 = tensor.empty() : tensor<192x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_208, %expanded_209 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%476 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %478 = tensor.empty() : tensor<192x192xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_207, %477 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%478 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_210 = tensor.expand_shape %479 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %480 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%461, %expanded_210 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475, %480 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470, %481 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_211 = tensor.collapse_shape %482 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_212 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_213 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %483 = tensor.empty() : tensor<192x1xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_213, %expanded_204 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%483 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %485 = tensor.empty() : tensor<192x1xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%484, %expanded_205 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%485 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %487 = tensor.empty() : tensor<192x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_212, %486 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%487 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_214 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_215 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %489 = tensor.empty() : tensor<192x1xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %expanded_208 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%489 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %491 = tensor.empty() : tensor<192x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%490, %expanded_209 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%491 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %493 = tensor.empty() : tensor<192x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_214, %492 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%493 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %495 = tensor.empty() : tensor<192x1xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%488, %494 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%495 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_216 = tensor.expand_shape %__auto.stages.2.4.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_217 = tensor.expand_shape %__auto.stages.2.4.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %497 = tensor.empty() : tensor<192x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %expanded_200 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%497 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %499 = tensor.empty() : tensor<192x1xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%498, %expanded_201 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%499 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %501 = tensor.empty() : tensor<192x1xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_216, %500 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%501 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %503 = tensor.empty() : tensor<192x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%496, %502 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%503 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %505 = tensor.empty() : tensor<192x196xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_211, %504 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%505 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_218 = tensor.expand_shape %506 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_218 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.identity.running_mean = util.global.load @__auto.stages.2.5.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.5.identity.running_var = util.global.load @__auto.stages.2.5.identity.running_var : tensor<192xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%508 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.identity.weight = util.global.load @__auto.stages.2.5.identity.weight : tensor<192xf32>
    %__auto.stages.2.5.identity.bias = util.global.load @__auto.stages.2.5.identity.bias : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.conv.weight = util.global.load @__auto.stages.2.5.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%510 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.weight = util.global.load @__auto.stages.2.5.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.bias = util.global.load @__auto.stages.2.5.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.conv.weight = util.global.load @__auto.stages.2.5.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_219 = tensor.pad %507 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%512 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.weight = util.global.load @__auto.stages.2.5.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.bias = util.global.load @__auto.stages.2.5.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_220 = tensor.expand_shape %509 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_221 = tensor.expand_shape %__auto.stages.2.5.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %514 = tensor.empty() : tensor<192x1xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_220, %expanded_221 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%514 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_222 = tensor.expand_shape %515 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%507, %expanded_222 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_223 = tensor.collapse_shape %__auto.stages.2.5.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_224 = tensor.expand_shape %513 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %517 = tensor.empty() : tensor<192x1xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %expanded_225 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%517 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %519 = tensor.empty() : tensor<192x1728xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_223, %518 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%519 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_226 = tensor.expand_shape %520 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %521 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_219, %expanded_226 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_227 = tensor.collapse_shape %__auto.stages.2.5.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_228 = tensor.expand_shape %511 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_229 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %522 = tensor.empty() : tensor<192x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_228, %expanded_229 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%522 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %524 = tensor.empty() : tensor<192x192xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_227, %523 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%524 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_230 = tensor.expand_shape %525 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %526 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%507, %expanded_230 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521, %526 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516, %527 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_231 = tensor.collapse_shape %528 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_232 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_233 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %529 = tensor.empty() : tensor<192x1xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_233, %expanded_224 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%529 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %531 = tensor.empty() : tensor<192x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%530, %expanded_225 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%531 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %533 = tensor.empty() : tensor<192x1xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_232, %532 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%533 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_234 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_235 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %535 = tensor.empty() : tensor<192x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %expanded_228 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%535 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %537 = tensor.empty() : tensor<192x1xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%536, %expanded_229 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%537 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %539 = tensor.empty() : tensor<192x1xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %538 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%539 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %541 = tensor.empty() : tensor<192x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%534, %540 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%541 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.stages.2.5.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_237 = tensor.expand_shape %__auto.stages.2.5.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %543 = tensor.empty() : tensor<192x1xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_237, %expanded_220 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%543 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %545 = tensor.empty() : tensor<192x1xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%544, %expanded_221 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%545 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %547 = tensor.empty() : tensor<192x1xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %546 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%547 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %549 = tensor.empty() : tensor<192x1xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%542, %548 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%549 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %551 = tensor.empty() : tensor<192x196xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_231, %550 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%551 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_238 = tensor.expand_shape %552 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_238 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.identity.running_mean = util.global.load @__auto.stages.2.6.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.6.identity.running_var = util.global.load @__auto.stages.2.6.identity.running_var : tensor<192xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%554 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.identity.weight = util.global.load @__auto.stages.2.6.identity.weight : tensor<192xf32>
    %__auto.stages.2.6.identity.bias = util.global.load @__auto.stages.2.6.identity.bias : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.conv.weight = util.global.load @__auto.stages.2.6.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%556 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.weight = util.global.load @__auto.stages.2.6.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.bias = util.global.load @__auto.stages.2.6.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.conv.weight = util.global.load @__auto.stages.2.6.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_239 = tensor.pad %553 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%558 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.weight = util.global.load @__auto.stages.2.6.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.bias = util.global.load @__auto.stages.2.6.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_240 = tensor.expand_shape %555 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_241 = tensor.expand_shape %__auto.stages.2.6.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %560 = tensor.empty() : tensor<192x1xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_240, %expanded_241 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%560 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_242 = tensor.expand_shape %561 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%553, %expanded_242 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_243 = tensor.collapse_shape %__auto.stages.2.6.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_244 = tensor.expand_shape %559 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_245 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %563 = tensor.empty() : tensor<192x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_244, %expanded_245 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%563 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %565 = tensor.empty() : tensor<192x1728xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_243, %564 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%565 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_246 = tensor.expand_shape %566 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %567 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_239, %expanded_246 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_247 = tensor.collapse_shape %__auto.stages.2.6.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_248 = tensor.expand_shape %557 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_249 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %568 = tensor.empty() : tensor<192x1xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_248, %expanded_249 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%568 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %570 = tensor.empty() : tensor<192x192xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_247, %569 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%570 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_250 = tensor.expand_shape %571 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %572 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%553, %expanded_250 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%567, %572 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%562, %573 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_251 = tensor.collapse_shape %574 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_252 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_253 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %575 = tensor.empty() : tensor<192x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_253, %expanded_244 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%575 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %577 = tensor.empty() : tensor<192x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%576, %expanded_245 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%577 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %579 = tensor.empty() : tensor<192x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_252, %578 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%579 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_254 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_255 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %581 = tensor.empty() : tensor<192x1xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_248 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%581 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %583 = tensor.empty() : tensor<192x1xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%582, %expanded_249 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%583 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %585 = tensor.empty() : tensor<192x1xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %584 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%585 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %587 = tensor.empty() : tensor<192x1xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%580, %586 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%587 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.stages.2.6.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_257 = tensor.expand_shape %__auto.stages.2.6.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %589 = tensor.empty() : tensor<192x1xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %expanded_240 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%589 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %591 = tensor.empty() : tensor<192x1xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%590, %expanded_241 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%591 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %593 = tensor.empty() : tensor<192x1xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_256, %592 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%593 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %595 = tensor.empty() : tensor<192x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%588, %594 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%595 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %597 = tensor.empty() : tensor<192x196xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_251, %596 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%597 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_258 = tensor.expand_shape %598 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_258 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.identity.running_mean = util.global.load @__auto.stages.2.7.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.7.identity.running_var = util.global.load @__auto.stages.2.7.identity.running_var : tensor<192xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%600 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.identity.weight = util.global.load @__auto.stages.2.7.identity.weight : tensor<192xf32>
    %__auto.stages.2.7.identity.bias = util.global.load @__auto.stages.2.7.identity.bias : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.conv.weight = util.global.load @__auto.stages.2.7.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%602 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.weight = util.global.load @__auto.stages.2.7.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.bias = util.global.load @__auto.stages.2.7.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.conv.weight = util.global.load @__auto.stages.2.7.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_259 = tensor.pad %599 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %605 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%604 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.weight = util.global.load @__auto.stages.2.7.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.bias = util.global.load @__auto.stages.2.7.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_260 = tensor.expand_shape %601 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_261 = tensor.expand_shape %__auto.stages.2.7.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %606 = tensor.empty() : tensor<192x1xf32>
    %607 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_261 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%606 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_262 = tensor.expand_shape %607 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%599, %expanded_262 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_263 = tensor.collapse_shape %__auto.stages.2.7.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_264 = tensor.expand_shape %605 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_265 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %609 = tensor.empty() : tensor<192x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_264, %expanded_265 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%609 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %611 = tensor.empty() : tensor<192x1728xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_263, %610 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%611 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_266 = tensor.expand_shape %612 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %613 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_259, %expanded_266 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_267 = tensor.collapse_shape %__auto.stages.2.7.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_268 = tensor.expand_shape %603 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_269 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %614 = tensor.empty() : tensor<192x1xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_268, %expanded_269 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%614 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %616 = tensor.empty() : tensor<192x192xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_267, %615 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%616 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_270 = tensor.expand_shape %617 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %618 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%599, %expanded_270 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%613, %618 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%608, %619 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_271 = tensor.collapse_shape %620 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_272 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_273 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %621 = tensor.empty() : tensor<192x1xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_273, %expanded_264 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%621 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %623 = tensor.empty() : tensor<192x1xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%622, %expanded_265 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%623 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %625 = tensor.empty() : tensor<192x1xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_272, %624 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%625 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_274 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_275 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %627 = tensor.empty() : tensor<192x1xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %expanded_268 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%627 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %629 = tensor.empty() : tensor<192x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%628, %expanded_269 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%629 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %631 = tensor.empty() : tensor<192x1xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_274, %630 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%631 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %633 = tensor.empty() : tensor<192x1xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%626, %632 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%633 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_276 = tensor.expand_shape %__auto.stages.2.7.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_277 = tensor.expand_shape %__auto.stages.2.7.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %635 = tensor.empty() : tensor<192x1xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_277, %expanded_260 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%635 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %637 = tensor.empty() : tensor<192x1xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%636, %expanded_261 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%637 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %639 = tensor.empty() : tensor<192x1xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %638 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%639 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %641 = tensor.empty() : tensor<192x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%634, %640 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%641 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %643 = tensor.empty() : tensor<192x196xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_271, %642 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%643 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_278 = tensor.expand_shape %644 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %645 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_278 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.identity.running_mean = util.global.load @__auto.stages.2.8.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.8.identity.running_var = util.global.load @__auto.stages.2.8.identity.running_var : tensor<192xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%646 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.identity.weight = util.global.load @__auto.stages.2.8.identity.weight : tensor<192xf32>
    %__auto.stages.2.8.identity.bias = util.global.load @__auto.stages.2.8.identity.bias : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.conv.weight = util.global.load @__auto.stages.2.8.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%648 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.weight = util.global.load @__auto.stages.2.8.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.bias = util.global.load @__auto.stages.2.8.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.conv.weight = util.global.load @__auto.stages.2.8.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_279 = tensor.pad %645 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%650 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.weight = util.global.load @__auto.stages.2.8.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.bias = util.global.load @__auto.stages.2.8.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_280 = tensor.expand_shape %647 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.stages.2.8.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %652 = tensor.empty() : tensor<192x1xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %expanded_281 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%652 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_282 = tensor.expand_shape %653 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%645, %expanded_282 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_283 = tensor.collapse_shape %__auto.stages.2.8.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_284 = tensor.expand_shape %651 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_285 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %655 = tensor.empty() : tensor<192x1xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_284, %expanded_285 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%655 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %657 = tensor.empty() : tensor<192x1728xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_283, %656 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%657 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_286 = tensor.expand_shape %658 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %659 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_279, %expanded_286 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_287 = tensor.collapse_shape %__auto.stages.2.8.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_288 = tensor.expand_shape %649 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %660 = tensor.empty() : tensor<192x1xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %expanded_289 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%660 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %662 = tensor.empty() : tensor<192x192xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_287, %661 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%662 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_290 = tensor.expand_shape %663 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %664 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%645, %expanded_290 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%659, %664 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%654, %665 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_291 = tensor.collapse_shape %666 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_292 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_293 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %667 = tensor.empty() : tensor<192x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_293, %expanded_284 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%667 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %669 = tensor.empty() : tensor<192x1xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%668, %expanded_285 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%669 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %671 = tensor.empty() : tensor<192x1xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_292, %670 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%671 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_294 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %673 = tensor.empty() : tensor<192x1xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %expanded_288 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%673 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %675 = tensor.empty() : tensor<192x1xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%674, %expanded_289 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%675 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %677 = tensor.empty() : tensor<192x1xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %676 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%677 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %679 = tensor.empty() : tensor<192x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%672, %678 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%679 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_296 = tensor.expand_shape %__auto.stages.2.8.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.stages.2.8.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %681 = tensor.empty() : tensor<192x1xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_297, %expanded_280 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%681 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %683 = tensor.empty() : tensor<192x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%682, %expanded_281 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%683 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %685 = tensor.empty() : tensor<192x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %684 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%685 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %687 = tensor.empty() : tensor<192x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%680, %686 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%687 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %689 = tensor.empty() : tensor<192x196xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_291, %688 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%689 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_298 = tensor.expand_shape %690 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_298 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.identity.running_mean = util.global.load @__auto.stages.2.9.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.9.identity.running_var = util.global.load @__auto.stages.2.9.identity.running_var : tensor<192xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%692 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.identity.weight = util.global.load @__auto.stages.2.9.identity.weight : tensor<192xf32>
    %__auto.stages.2.9.identity.bias = util.global.load @__auto.stages.2.9.identity.bias : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.conv.weight = util.global.load @__auto.stages.2.9.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>
    %694 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%694 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.weight = util.global.load @__auto.stages.2.9.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.bias = util.global.load @__auto.stages.2.9.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.conv.weight = util.global.load @__auto.stages.2.9.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_299 = tensor.pad %691 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%696 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.weight = util.global.load @__auto.stages.2.9.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.bias = util.global.load @__auto.stages.2.9.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_300 = tensor.expand_shape %693 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_301 = tensor.expand_shape %__auto.stages.2.9.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %698 = tensor.empty() : tensor<192x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_300, %expanded_301 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%698 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_302 = tensor.expand_shape %699 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%691, %expanded_302 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_303 = tensor.collapse_shape %__auto.stages.2.9.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_304 = tensor.expand_shape %697 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_305 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %701 = tensor.empty() : tensor<192x1xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_305 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%701 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %703 = tensor.empty() : tensor<192x1728xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_303, %702 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%703 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_306 = tensor.expand_shape %704 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %705 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_299, %expanded_306 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_307 = tensor.collapse_shape %__auto.stages.2.9.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_308 = tensor.expand_shape %695 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_309 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %706 = tensor.empty() : tensor<192x1xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %expanded_309 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%706 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %708 = tensor.empty() : tensor<192x192xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_307, %707 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%708 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_310 = tensor.expand_shape %709 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %710 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%691, %expanded_310 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%705, %710 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%700, %711 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_311 = tensor.collapse_shape %712 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_312 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_313 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %713 = tensor.empty() : tensor<192x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_313, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%713 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %715 = tensor.empty() : tensor<192x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%714, %expanded_305 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%715 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %717 = tensor.empty() : tensor<192x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_312, %716 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%717 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_314 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_315 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %719 = tensor.empty() : tensor<192x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_308 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%719 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %721 = tensor.empty() : tensor<192x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%720, %expanded_309 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%721 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %723 = tensor.empty() : tensor<192x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_314, %722 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%723 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %725 = tensor.empty() : tensor<192x1xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%718, %724 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%725 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.stages.2.9.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_317 = tensor.expand_shape %__auto.stages.2.9.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %727 = tensor.empty() : tensor<192x1xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %expanded_300 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%727 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %729 = tensor.empty() : tensor<192x1xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%728, %expanded_301 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%729 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %731 = tensor.empty() : tensor<192x1xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_316, %730 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%731 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %733 = tensor.empty() : tensor<192x1xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%726, %732 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%733 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %735 = tensor.empty() : tensor<192x196xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_311, %734 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%735 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_318 = tensor.expand_shape %736 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_318 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.identity.running_mean = util.global.load @__auto.stages.2.10.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.10.identity.running_var = util.global.load @__auto.stages.2.10.identity.running_var : tensor<192xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%738 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.identity.weight = util.global.load @__auto.stages.2.10.identity.weight : tensor<192xf32>
    %__auto.stages.2.10.identity.bias = util.global.load @__auto.stages.2.10.identity.bias : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.conv.weight = util.global.load @__auto.stages.2.10.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%740 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.weight = util.global.load @__auto.stages.2.10.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.bias = util.global.load @__auto.stages.2.10.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.conv.weight = util.global.load @__auto.stages.2.10.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_319 = tensor.pad %737 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%742 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.weight = util.global.load @__auto.stages.2.10.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.bias = util.global.load @__auto.stages.2.10.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_320 = tensor.expand_shape %739 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_321 = tensor.expand_shape %__auto.stages.2.10.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %744 = tensor.empty() : tensor<192x1xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_320, %expanded_321 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%744 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_322 = tensor.expand_shape %745 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %746 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737, %expanded_322 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_323 = tensor.collapse_shape %__auto.stages.2.10.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_324 = tensor.expand_shape %743 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_325 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %747 = tensor.empty() : tensor<192x1xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_324, %expanded_325 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%747 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %749 = tensor.empty() : tensor<192x1728xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_323, %748 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%749 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_326 = tensor.expand_shape %750 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %751 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_319, %expanded_326 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_327 = tensor.collapse_shape %__auto.stages.2.10.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_328 = tensor.expand_shape %741 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_329 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %752 = tensor.empty() : tensor<192x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %expanded_329 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%752 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %754 = tensor.empty() : tensor<192x192xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_327, %753 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%754 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_330 = tensor.expand_shape %755 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %756 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%737, %expanded_330 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%751, %756 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%746, %757 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_331 = tensor.collapse_shape %758 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_332 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_333 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %759 = tensor.empty() : tensor<192x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_333, %expanded_324 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%759 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %761 = tensor.empty() : tensor<192x1xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%760, %expanded_325 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%761 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %763 = tensor.empty() : tensor<192x1xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_332, %762 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%763 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_334 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_335 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %765 = tensor.empty() : tensor<192x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_335, %expanded_328 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%765 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %767 = tensor.empty() : tensor<192x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%766, %expanded_329 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%767 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %769 = tensor.empty() : tensor<192x1xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_334, %768 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%769 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %771 = tensor.empty() : tensor<192x1xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%764, %770 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%771 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_336 = tensor.expand_shape %__auto.stages.2.10.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_337 = tensor.expand_shape %__auto.stages.2.10.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %773 = tensor.empty() : tensor<192x1xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_320 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%773 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %775 = tensor.empty() : tensor<192x1xf32>
    %776 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%774, %expanded_321 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%775 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %777 = tensor.empty() : tensor<192x1xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_336, %776 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%777 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %779 = tensor.empty() : tensor<192x1xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%772, %778 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%779 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %781 = tensor.empty() : tensor<192x196xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_331, %780 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%781 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_338 = tensor.expand_shape %782 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_338 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.identity.running_mean = util.global.load @__auto.stages.2.11.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.11.identity.running_var = util.global.load @__auto.stages.2.11.identity.running_var : tensor<192xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%784 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.identity.weight = util.global.load @__auto.stages.2.11.identity.weight : tensor<192xf32>
    %__auto.stages.2.11.identity.bias = util.global.load @__auto.stages.2.11.identity.bias : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.conv.weight = util.global.load @__auto.stages.2.11.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%786 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.weight = util.global.load @__auto.stages.2.11.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.bias = util.global.load @__auto.stages.2.11.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.conv.weight = util.global.load @__auto.stages.2.11.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_339 = tensor.pad %783 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%788 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.weight = util.global.load @__auto.stages.2.11.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.bias = util.global.load @__auto.stages.2.11.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_340 = tensor.expand_shape %785 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_341 = tensor.expand_shape %__auto.stages.2.11.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %790 = tensor.empty() : tensor<192x1xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_340, %expanded_341 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%790 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_342 = tensor.expand_shape %791 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%783, %expanded_342 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_343 = tensor.collapse_shape %__auto.stages.2.11.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_344 = tensor.expand_shape %789 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %793 = tensor.empty() : tensor<192x1xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %expanded_345 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%793 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %795 = tensor.empty() : tensor<192x1728xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_343, %794 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%795 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_346 = tensor.expand_shape %796 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %797 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_339, %expanded_346 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_347 = tensor.collapse_shape %__auto.stages.2.11.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_348 = tensor.expand_shape %787 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_349 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %798 = tensor.empty() : tensor<192x1xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_348, %expanded_349 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%798 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %800 = tensor.empty() : tensor<192x192xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_347, %799 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%800 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_350 = tensor.expand_shape %801 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %802 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%783, %expanded_350 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%797, %802 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%792, %803 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_351 = tensor.collapse_shape %804 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_352 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %805 = tensor.empty() : tensor<192x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_353, %expanded_344 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%805 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %807 = tensor.empty() : tensor<192x1xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%806, %expanded_345 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%807 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %809 = tensor.empty() : tensor<192x1xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %808 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%809 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_354 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_355 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %811 = tensor.empty() : tensor<192x1xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %expanded_348 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%811 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %813 = tensor.empty() : tensor<192x1xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%812, %expanded_349 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%813 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %815 = tensor.empty() : tensor<192x1xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_354, %814 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%815 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %817 = tensor.empty() : tensor<192x1xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%810, %816 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%817 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.stages.2.11.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_357 = tensor.expand_shape %__auto.stages.2.11.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %819 = tensor.empty() : tensor<192x1xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %expanded_340 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%819 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %821 = tensor.empty() : tensor<192x1xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%820, %expanded_341 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%821 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %823 = tensor.empty() : tensor<192x1xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_356, %822 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%823 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %825 = tensor.empty() : tensor<192x1xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%818, %824 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%825 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %827 = tensor.empty() : tensor<192x196xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_351, %826 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%827 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_358 = tensor.expand_shape %828 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_358 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.identity.running_mean = util.global.load @__auto.stages.2.12.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.12.identity.running_var = util.global.load @__auto.stages.2.12.identity.running_var : tensor<192xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%830 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.identity.weight = util.global.load @__auto.stages.2.12.identity.weight : tensor<192xf32>
    %__auto.stages.2.12.identity.bias = util.global.load @__auto.stages.2.12.identity.bias : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.conv.weight = util.global.load @__auto.stages.2.12.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %833 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%832 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.weight = util.global.load @__auto.stages.2.12.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.bias = util.global.load @__auto.stages.2.12.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.conv.weight = util.global.load @__auto.stages.2.12.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_359 = tensor.pad %829 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %835 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%834 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.weight = util.global.load @__auto.stages.2.12.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.bias = util.global.load @__auto.stages.2.12.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_360 = tensor.expand_shape %831 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_361 = tensor.expand_shape %__auto.stages.2.12.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %836 = tensor.empty() : tensor<192x1xf32>
    %837 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_360, %expanded_361 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%836 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_362 = tensor.expand_shape %837 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%829, %expanded_362 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_363 = tensor.collapse_shape %__auto.stages.2.12.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_364 = tensor.expand_shape %835 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %839 = tensor.empty() : tensor<192x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %expanded_365 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%839 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %841 = tensor.empty() : tensor<192x1728xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_363, %840 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%841 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_366 = tensor.expand_shape %842 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %843 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_359, %expanded_366 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_367 = tensor.collapse_shape %__auto.stages.2.12.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_368 = tensor.expand_shape %833 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_369 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %844 = tensor.empty() : tensor<192x1xf32>
    %845 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_369 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%844 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %846 = tensor.empty() : tensor<192x192xf32>
    %847 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_367, %845 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%846 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_370 = tensor.expand_shape %847 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %848 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%829, %expanded_370 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%843, %848 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%838, %849 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_371 = tensor.collapse_shape %850 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_372 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %851 = tensor.empty() : tensor<192x1xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_373, %expanded_364 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%851 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %853 = tensor.empty() : tensor<192x1xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%852, %expanded_365 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%853 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %855 = tensor.empty() : tensor<192x1xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %854 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%855 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_374 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_375 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %857 = tensor.empty() : tensor<192x1xf32>
    %858 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %expanded_368 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%857 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %859 = tensor.empty() : tensor<192x1xf32>
    %860 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%858, %expanded_369 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%859 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %861 = tensor.empty() : tensor<192x1xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_374, %860 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%861 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %863 = tensor.empty() : tensor<192x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%856, %862 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%863 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_376 = tensor.expand_shape %__auto.stages.2.12.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_377 = tensor.expand_shape %__auto.stages.2.12.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %865 = tensor.empty() : tensor<192x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_377, %expanded_360 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%865 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %867 = tensor.empty() : tensor<192x1xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%866, %expanded_361 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%867 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %869 = tensor.empty() : tensor<192x1xf32>
    %870 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %868 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%869 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %871 = tensor.empty() : tensor<192x1xf32>
    %872 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%864, %870 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%871 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %873 = tensor.empty() : tensor<192x196xf32>
    %874 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %872 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%873 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_378 = tensor.expand_shape %874 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_378 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.identity.running_mean = util.global.load @__auto.stages.2.13.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.13.identity.running_var = util.global.load @__auto.stages.2.13.identity.running_var : tensor<192xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.identity.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%876 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.identity.weight = util.global.load @__auto.stages.2.13.identity.weight : tensor<192xf32>
    %__auto.stages.2.13.identity.bias = util.global.load @__auto.stages.2.13.identity.bias : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.conv.weight = util.global.load @__auto.stages.2.13.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %879 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%878 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.weight = util.global.load @__auto.stages.2.13.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.bias = util.global.load @__auto.stages.2.13.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.conv.weight = util.global.load @__auto.stages.2.13.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_379 = tensor.pad %875 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %881 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%880 : tensor<192xf32>) outs(%291 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.weight = util.global.load @__auto.stages.2.13.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.bias = util.global.load @__auto.stages.2.13.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_380 = tensor.expand_shape %877 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_381 = tensor.expand_shape %__auto.stages.2.13.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %882 = tensor.empty() : tensor<192x1xf32>
    %883 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_380, %expanded_381 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%882 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_382 = tensor.expand_shape %883 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%875, %expanded_382 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_383 = tensor.collapse_shape %__auto.stages.2.13.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_384 = tensor.expand_shape %881 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_385 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %885 = tensor.empty() : tensor<192x1xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_384, %expanded_385 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%885 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %887 = tensor.empty() : tensor<192x1728xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_383, %886 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%887 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1728xf32>
    %expanded_386 = tensor.expand_shape %888 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %889 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_379, %expanded_386 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_387 = tensor.collapse_shape %__auto.stages.2.13.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_388 = tensor.expand_shape %879 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_389 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %890 = tensor.empty() : tensor<192x1xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_388, %expanded_389 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%890 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %892 = tensor.empty() : tensor<192x192xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_387, %891 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%892 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x192xf32>
    %expanded_390 = tensor.expand_shape %893 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %894 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%875, %expanded_390 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%290 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%889, %894 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%884, %895 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_391 = tensor.collapse_shape %896 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_392 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_393 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %897 = tensor.empty() : tensor<192x1xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_393, %expanded_384 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%897 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %899 = tensor.empty() : tensor<192x1xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%898, %expanded_385 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%899 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %901 = tensor.empty() : tensor<192x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_392, %900 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%901 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_394 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_395 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %903 = tensor.empty() : tensor<192x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_395, %expanded_388 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%903 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %905 = tensor.empty() : tensor<192x1xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%904, %expanded_389 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%905 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %907 = tensor.empty() : tensor<192x1xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %906 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%907 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %909 = tensor.empty() : tensor<192x1xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%902, %908 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%909 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %expanded_396 = tensor.expand_shape %__auto.stages.2.13.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_397 = tensor.expand_shape %__auto.stages.2.13.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %911 = tensor.empty() : tensor<192x1xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_397, %expanded_380 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%911 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %913 = tensor.empty() : tensor<192x1xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%912, %expanded_381 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%913 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %915 = tensor.empty() : tensor<192x1xf32>
    %916 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_396, %914 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%915 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %917 = tensor.empty() : tensor<192x1xf32>
    %918 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%910, %916 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%917 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x1xf32>
    %919 = tensor.empty() : tensor<192x196xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_391, %918 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%919 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<192x196xf32>
    %expanded_398 = tensor.expand_shape %920 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %921 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_398 : tensor<1x192x14x14xf32>) outs(%289 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.0.conv_1x1.conv.weight = util.global.load @__auto.stages.3.0.conv_1x1.conv.weight : tensor<1280x192x1x1xf32>
    %922 = tensor.empty() : tensor<1x1280x7x7xf32>
    %923 = linalg.fill ins(%cst : f32) outs(%922 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>
    %924 = tensor.empty() : tensor<1280xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>) outs(%924 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<1280xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%925 : tensor<1280xf32>) outs(%924 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.weight = util.global.load @__auto.stages.3.0.conv_1x1.bn.weight : tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.bias = util.global.load @__auto.stages.3.0.conv_1x1.bn.bias : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.conv.weight = util.global.load @__auto.stages.3.0.conv_kxk.conv.weight : tensor<1280x192x3x3xf32>
    %padded_399 = tensor.pad %921 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>
    %927 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>) outs(%924 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.addf %in, %cst_0 : f32
      linalg.yield %970 : f32
    } -> tensor<1280xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%927 : tensor<1280xf32>) outs(%924 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = math.rsqrt %in : f32
      linalg.yield %970 : f32
    } -> tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.weight = util.global.load @__auto.stages.3.0.conv_kxk.bn.weight : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.bias = util.global.load @__auto.stages.3.0.conv_kxk.bn.bias : tensor<1280xf32>
    %collapsed_400 = tensor.collapse_shape %__auto.stages.3.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<1280x192x1x1xf32> into tensor<1280x192xf32>
    %expanded_401 = tensor.expand_shape %926 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_402 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %929 = tensor.empty() : tensor<1280x1xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_401, %expanded_402 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%929 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %931 = tensor.empty() : tensor<1280x192xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_400, %930 : tensor<1280x192xf32>, tensor<1280x1xf32>) outs(%931 : tensor<1280x192xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x192xf32>
    %expanded_403 = tensor.expand_shape %932 [[0], [1, 2, 3]] output_shape [1280, 192, 1, 1] : tensor<1280x192xf32> into tensor<1280x192x1x1xf32>
    %933 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%921, %expanded_403 : tensor<1x192x14x14xf32>, tensor<1280x192x1x1xf32>) outs(%923 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %collapsed_404 = tensor.collapse_shape %__auto.stages.3.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<1280x192x3x3xf32> into tensor<1280x1728xf32>
    %expanded_405 = tensor.expand_shape %928 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_406 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %934 = tensor.empty() : tensor<1280x1xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_405, %expanded_406 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%934 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %936 = tensor.empty() : tensor<1280x1728xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_404, %935 : tensor<1280x1728xf32>, tensor<1280x1xf32>) outs(%936 : tensor<1280x1728xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1728xf32>
    %expanded_407 = tensor.expand_shape %937 [[0], [1, 2, 3]] output_shape [1280, 192, 3, 3] : tensor<1280x1728xf32> into tensor<1280x192x3x3xf32>
    %938 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_399, %expanded_407 : tensor<1x192x16x16xf32>, tensor<1280x192x3x3xf32>) outs(%923 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%933, %938 : tensor<1x1280x7x7xf32>, tensor<1x1280x7x7xf32>) outs(%922 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x1280x7x7xf32>
    %collapsed_408 = tensor.collapse_shape %939 [[0, 1], [2, 3]] : tensor<1x1280x7x7xf32> into tensor<1280x49xf32>
    %expanded_409 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_410 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %940 = tensor.empty() : tensor<1280x1xf32>
    %941 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_410, %expanded_405 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%940 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %942 = tensor.empty() : tensor<1280x1xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%941, %expanded_406 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%942 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %944 = tensor.empty() : tensor<1280x1xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %943 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%944 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %expanded_411 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_412 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %946 = tensor.empty() : tensor<1280x1xf32>
    %947 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %expanded_401 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%946 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %948 = tensor.empty() : tensor<1280x1xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%947, %expanded_402 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%948 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.mulf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %950 = tensor.empty() : tensor<1280x1xf32>
    %951 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_411, %949 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%950 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.subf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %952 = tensor.empty() : tensor<1280x1xf32>
    %953 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%945, %951 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%952 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x1xf32>
    %954 = tensor.empty() : tensor<1280x49xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_408, %953 : tensor<1280x49xf32>, tensor<1280x1xf32>) outs(%954 : tensor<1280x49xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1280x49xf32>
    %expanded_413 = tensor.expand_shape %955 [[0, 1], [2, 3]] output_shape [1, 1280, 7, 7] : tensor<1280x49xf32> into tensor<1x1280x7x7xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_413 : tensor<1x1280x7x7xf32>) outs(%922 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.cmpf ugt, %in, %cst : f32
      %971 = arith.select %970, %in, %cst : f32
      linalg.yield %971 : f32
    } -> tensor<1x1280x7x7xf32>
    %957 = tensor.empty() : tensor<7x7xi1>
    %958 = tensor.empty() : tensor<1x1xf32>
    %959 = tensor.empty() : tensor<1x1280x1x1xf32>
    %960 = linalg.fill ins(%cst : f32) outs(%959 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_414 = tensor.pad %956 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %961:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%957 : tensor<7x7xi1>) outs(%960, %958 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_416: f32):
      %970 = linalg.index 1 : index
      %971 = linalg.index 4 : index
      %972 = linalg.index 5 : index
      %extracted = tensor.extract %padded_414[%c0, %970, %971, %972] : tensor<1x1280x8x8xf32>
      %973 = arith.cmpi ult, %971, %c7 : index
      %974 = arith.select %973, %extracted, %cst : f32
      %975 = arith.cmpi ult, %972, %c7 : index
      %976 = arith.select %975, %974, %cst : f32
      %977 = arith.addf %976, %out : f32
      linalg.yield %977, %cst_1 : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %962 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%961#1 : tensor<1x1xf32>) outs(%961#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %970 = arith.divf %out, %in : f32
      linalg.yield %970 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_415 = tensor.collapse_shape %962 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x1280xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %963 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x1280xf32>) outs(%963 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %964 = tensor.empty() : tensor<1x1000xf32>
    %965 = linalg.fill ins(%cst : f32) outs(%964 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %966 = linalg.matmul ins(%collapsed_415, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%965 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%966, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%964 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_416: f32, %out: f32):
      %970 = arith.addf %in, %in_416 : f32
      linalg.yield %970 : f32
    } -> tensor<1x1000xf32>
    %968 = hal.tensor.barrier join(%967 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %969 = hal.tensor.export %968 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %969 : !hal.buffer_view
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
module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.stem.0.conv_scale.conv.weight = #flow.parameter.named<"model"::"stem.0.conv_scale.conv.weight"> : tensor<48x3x1x1xf32>
  util.global private @__auto.stem.0.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stem.0.conv_scale.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stem.0.conv_scale.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_scale.bn.weight = #flow.parameter.named<"model"::"stem.0.conv_scale.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_scale.bn.bias = #flow.parameter.named<"model"::"stem.0.conv_scale.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stem.0.conv_kxk.0.conv.weight"> : tensor<48x3x3x3xf32>
  util.global private @__auto.stem.0.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stem.0.conv_kxk.0.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stem.0.conv_kxk.0.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stem.0.conv_kxk.0.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.0.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stem.0.conv_kxk.0.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_scale.conv.weight = #flow.parameter.named<"model"::"stem.1.conv_scale.conv.weight"> : tensor<48x1x1x1xf32>
  util.global private @__auto.stem.1.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stem.1.conv_scale.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stem.1.conv_scale.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_scale.bn.weight = #flow.parameter.named<"model"::"stem.1.conv_scale.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_scale.bn.bias = #flow.parameter.named<"model"::"stem.1.conv_scale.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stem.1.conv_kxk.0.conv.weight"> : tensor<48x1x3x3xf32>
  util.global private @__auto.stem.1.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stem.1.conv_kxk.0.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stem.1.conv_kxk.0.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stem.1.conv_kxk.0.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.1.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stem.1.conv_kxk.0.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.2.identity.running_mean = #flow.parameter.named<"model"::"stem.2.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.2.identity.running_var = #flow.parameter.named<"model"::"stem.2.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.2.identity.weight = #flow.parameter.named<"model"::"stem.2.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stem.2.identity.bias = #flow.parameter.named<"model"::"stem.2.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stem.2.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stem.2.conv_kxk.0.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stem.2.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stem.2.conv_kxk.0.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.2.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stem.2.conv_kxk.0.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.2.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stem.2.conv_kxk.0.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.2.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stem.2.conv_kxk.0.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight"> : tensor<48x1x1x1xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<48x1x3x3xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.norm.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.norm.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.norm.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.norm.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.0.blocks.0.token_mixer.layer_scale.gamma"> : tensor<48x1x1xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.conv.conv.weight"> : tensor<48x1x7x7xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.conv.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.conv.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.conv.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.conv.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.fc1.weight"> : tensor<144x48x1x1xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.fc1.bias"> : tensor<144xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.fc2.weight"> : tensor<48x144x1x1xf32>
  util.global private @__auto.stages.0.blocks.0.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.0.blocks.0.mlp.fc2.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.0.layer_scale.gamma = #flow.parameter.named<"model"::"stages.0.blocks.0.layer_scale.gamma"> : tensor<48x1x1xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight"> : tensor<48x1x1x1xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<48x1x3x3xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.norm.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.norm.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.norm.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.norm.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.0.blocks.1.token_mixer.layer_scale.gamma"> : tensor<48x1x1xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.conv.conv.weight"> : tensor<48x1x7x7xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.conv.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.conv.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.conv.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.conv.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.fc1.weight"> : tensor<144x48x1x1xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.fc1.bias"> : tensor<144xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.fc2.weight"> : tensor<48x144x1x1xf32>
  util.global private @__auto.stages.0.blocks.1.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.0.blocks.1.mlp.fc2.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.blocks.1.layer_scale.gamma = #flow.parameter.named<"model"::"stages.0.blocks.1.layer_scale.gamma"> : tensor<48x1x1xf32>
  util.global private @__auto.stages.1.downsample.proj.0.large_conv.conv.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.large_conv.conv.weight"> : tensor<96x1x7x7xf32>
  util.global private @__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.large_conv.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.large_conv.bn.running_var = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.large_conv.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.large_conv.bn.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.large_conv.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.large_conv.bn.bias = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.large_conv.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.small_conv.conv.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.small_conv.conv.weight"> : tensor<96x1x3x3xf32>
  util.global private @__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.small_conv.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.small_conv.bn.running_var = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.small_conv.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.small_conv.bn.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.small_conv.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.0.small_conv.bn.bias = #flow.parameter.named<"model"::"stages.1.downsample.proj.0.small_conv.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.identity.running_mean = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.identity.running_var = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.identity.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.identity.bias = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.conv_kxk.0.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.conv_kxk.0.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.conv_kxk.0.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.1.downsample.proj.1.conv_kxk.0.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight"> : tensor<96x1x1x1xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<96x1x3x3xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.norm.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.norm.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.norm.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.norm.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.1.blocks.0.token_mixer.layer_scale.gamma"> : tensor<96x1x1xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.conv.conv.weight"> : tensor<96x1x7x7xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.conv.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.conv.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.conv.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.conv.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.fc1.weight"> : tensor<288x96x1x1xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.fc1.bias"> : tensor<288xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.fc2.weight"> : tensor<96x288x1x1xf32>
  util.global private @__auto.stages.1.blocks.0.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.1.blocks.0.mlp.fc2.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.0.layer_scale.gamma = #flow.parameter.named<"model"::"stages.1.blocks.0.layer_scale.gamma"> : tensor<96x1x1xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight"> : tensor<96x1x1x1xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<96x1x3x3xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.norm.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.norm.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.norm.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.norm.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.1.blocks.1.token_mixer.layer_scale.gamma"> : tensor<96x1x1xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.conv.conv.weight"> : tensor<96x1x7x7xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.conv.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.conv.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.conv.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.conv.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.fc1.weight"> : tensor<288x96x1x1xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.fc1.bias"> : tensor<288xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.fc2.weight"> : tensor<96x288x1x1xf32>
  util.global private @__auto.stages.1.blocks.1.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.1.blocks.1.mlp.fc2.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.blocks.1.layer_scale.gamma = #flow.parameter.named<"model"::"stages.1.blocks.1.layer_scale.gamma"> : tensor<96x1x1xf32>
  util.global private @__auto.stages.2.downsample.proj.0.large_conv.conv.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.large_conv.conv.weight"> : tensor<192x1x7x7xf32>
  util.global private @__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.large_conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.large_conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.large_conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.large_conv.bn.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.large_conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.large_conv.bn.bias = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.large_conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.small_conv.conv.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.small_conv.conv.weight"> : tensor<192x1x3x3xf32>
  util.global private @__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.small_conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.small_conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.small_conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.small_conv.bn.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.small_conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.0.small_conv.bn.bias = #flow.parameter.named<"model"::"stages.2.downsample.proj.0.small_conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.identity.running_mean = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.identity.running_var = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.identity.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.identity.bias = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.conv_kxk.0.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.conv_kxk.0.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.conv_kxk.0.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.2.downsample.proj.1.conv_kxk.0.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight"> : tensor<192x1x1x1xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<192x1x3x3xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.norm.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.norm.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.norm.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.norm.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.0.token_mixer.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.conv.conv.weight"> : tensor<192x1x7x7xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.fc1.weight"> : tensor<576x192x1x1xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.fc1.bias"> : tensor<576xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.fc2.weight"> : tensor<192x576x1x1xf32>
  util.global private @__auto.stages.2.blocks.0.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.2.blocks.0.mlp.fc2.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.0.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.0.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight"> : tensor<192x1x1x1xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<192x1x3x3xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.norm.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.norm.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.norm.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.norm.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.1.token_mixer.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.conv.conv.weight"> : tensor<192x1x7x7xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.fc1.weight"> : tensor<576x192x1x1xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.fc1.bias"> : tensor<576xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.fc2.weight"> : tensor<192x576x1x1xf32>
  util.global private @__auto.stages.2.blocks.1.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.2.blocks.1.mlp.fc2.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.1.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.1.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight"> : tensor<192x1x1x1xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<192x1x3x3xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.norm.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.norm.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.norm.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.norm.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.2.token_mixer.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.conv.conv.weight"> : tensor<192x1x7x7xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.fc1.weight"> : tensor<576x192x1x1xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.fc1.bias"> : tensor<576xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.fc2.weight"> : tensor<192x576x1x1xf32>
  util.global private @__auto.stages.2.blocks.2.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.2.blocks.2.mlp.fc2.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.2.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.2.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight"> : tensor<192x1x1x1xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<192x1x3x3xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.norm.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.norm.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.norm.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.norm.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.3.token_mixer.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.conv.conv.weight"> : tensor<192x1x7x7xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.conv.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.conv.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.conv.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.conv.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.fc1.weight"> : tensor<576x192x1x1xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.fc1.bias"> : tensor<576xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.fc2.weight"> : tensor<192x576x1x1xf32>
  util.global private @__auto.stages.2.blocks.3.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.2.blocks.3.mlp.fc2.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.blocks.3.layer_scale.gamma = #flow.parameter.named<"model"::"stages.2.blocks.3.layer_scale.gamma"> : tensor<192x1x1xf32>
  util.global private @__auto.stages.3.downsample.proj.0.large_conv.conv.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.large_conv.conv.weight"> : tensor<384x1x7x7xf32>
  util.global private @__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.large_conv.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.large_conv.bn.running_var = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.large_conv.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.large_conv.bn.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.large_conv.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.large_conv.bn.bias = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.large_conv.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.small_conv.conv.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.small_conv.conv.weight"> : tensor<384x1x3x3xf32>
  util.global private @__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.small_conv.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.small_conv.bn.running_var = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.small_conv.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.small_conv.bn.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.small_conv.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.0.small_conv.bn.bias = #flow.parameter.named<"model"::"stages.3.downsample.proj.0.small_conv.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.identity.running_mean = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.identity.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.identity.running_var = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.identity.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.identity.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.identity.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.identity.bias = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.identity.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.conv_kxk.0.conv.weight"> : tensor<384x384x1x1xf32>
  util.global private @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.conv_kxk.0.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.conv_kxk.0.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.3.downsample.proj.1.conv_kxk.0.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.identity.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.identity.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.identity.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.identity.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight"> : tensor<384x1x1x1xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<384x1x3x3xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.norm.identity.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.norm.identity.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.norm.identity.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.norm.identity.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.3.blocks.0.token_mixer.layer_scale.gamma"> : tensor<384x1x1xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.conv.conv.weight"> : tensor<384x1x7x7xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.conv.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.conv.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.conv.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.conv.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.fc1.weight"> : tensor<1152x384x1x1xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.fc1.bias"> : tensor<1152xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.fc2.weight"> : tensor<384x1152x1x1xf32>
  util.global private @__auto.stages.3.blocks.0.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.3.blocks.0.mlp.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.0.layer_scale.gamma = #flow.parameter.named<"model"::"stages.3.blocks.0.layer_scale.gamma"> : tensor<384x1x1xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.identity.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.identity.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.identity.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.identity.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight"> : tensor<384x1x1x1xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight"> : tensor<384x1x3x3xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.norm.identity.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.norm.identity.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.norm.identity.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.norm.identity.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.norm.identity.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.norm.identity.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma = #flow.parameter.named<"model"::"stages.3.blocks.1.token_mixer.layer_scale.gamma"> : tensor<384x1x1xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.conv.conv.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.conv.conv.weight"> : tensor<384x1x7x7xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.conv.bn.running_mean = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.conv.bn.running_mean"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.conv.bn.running_var = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.conv.bn.running_var"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.conv.bn.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.conv.bn.weight"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.conv.bn.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.conv.bn.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.fc1.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.fc1.weight"> : tensor<1152x384x1x1xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.fc1.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.fc1.bias"> : tensor<1152xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.fc2.weight = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.fc2.weight"> : tensor<384x1152x1x1xf32>
  util.global private @__auto.stages.3.blocks.1.mlp.fc2.bias = #flow.parameter.named<"model"::"stages.3.blocks.1.mlp.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.stages.3.blocks.1.layer_scale.gamma = #flow.parameter.named<"model"::"stages.3.blocks.1.layer_scale.gamma"> : tensor<384x1x1xf32>
  util.global private @__auto.final_conv.conv_scale.conv.weight = #flow.parameter.named<"model"::"final_conv.conv_scale.conv.weight"> : tensor<768x1x1x1xf32>
  util.global private @__auto.final_conv.conv_scale.bn.running_mean = #flow.parameter.named<"model"::"final_conv.conv_scale.bn.running_mean"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_scale.bn.running_var = #flow.parameter.named<"model"::"final_conv.conv_scale.bn.running_var"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_scale.bn.weight = #flow.parameter.named<"model"::"final_conv.conv_scale.bn.weight"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_scale.bn.bias = #flow.parameter.named<"model"::"final_conv.conv_scale.bn.bias"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_kxk.0.conv.weight = #flow.parameter.named<"model"::"final_conv.conv_kxk.0.conv.weight"> : tensor<768x1x3x3xf32>
  util.global private @__auto.final_conv.conv_kxk.0.bn.running_mean = #flow.parameter.named<"model"::"final_conv.conv_kxk.0.bn.running_mean"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_kxk.0.bn.running_var = #flow.parameter.named<"model"::"final_conv.conv_kxk.0.bn.running_var"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_kxk.0.bn.weight = #flow.parameter.named<"model"::"final_conv.conv_kxk.0.bn.weight"> : tensor<768xf32>
  util.global private @__auto.final_conv.conv_kxk.0.bn.bias = #flow.parameter.named<"model"::"final_conv.conv_kxk.0.bn.bias"> : tensor<768xf32>
  util.global private @__auto.final_conv.se.fc1.weight = #flow.parameter.named<"model"::"final_conv.se.fc1.weight"> : tensor<48x768x1x1xf32>
  util.global private @__auto.final_conv.se.fc1.bias = #flow.parameter.named<"model"::"final_conv.se.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.final_conv.se.fc2.weight = #flow.parameter.named<"model"::"final_conv.se.fc2.weight"> : tensor<768x48x1x1xf32>
  util.global private @__auto.final_conv.se.fc2.bias = #flow.parameter.named<"model"::"final_conv.se.fc2.bias"> : tensor<768xf32>
  util.global private @__auto.head.fc.weight = #flow.parameter.named<"model"::"head.fc.weight"> : tensor<1000x768xf32>
  util.global private @__auto.head.fc.bias = #flow.parameter.named<"model"::"head.fc.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 1.41421354 : f32
    %cst_1 = arith.constant 1.000000e+00 : f32
    %cst_2 = arith.constant 5.000000e-01 : f32
    %cst_3 = arith.constant 9.99999974E-6 : f32
    %cst_4 = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.0.conv_scale.conv.weight = util.global.load @__auto.stem.0.conv_scale.conv.weight : tensor<48x3x1x1xf32>
    %1 = tensor.empty() : tensor<1x48x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%0, %__auto.stem.0.conv_scale.conv.weight : tensor<1x3x224x224xf32>, tensor<48x3x1x1xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_scale.bn.running_mean = util.global.load @__auto.stem.0.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stem.0.conv_scale.bn.running_var = util.global.load @__auto.stem.0.conv_scale.bn.running_var : tensor<48xf32>
    %4 = tensor.empty() : tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.0.conv_scale.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded = tensor.expand_shape %__auto.stem.0.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_5 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_5 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_scale.bn.weight = util.global.load @__auto.stem.0.conv_scale.bn.weight : tensor<48xf32>
    %expanded_6 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_6 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_scale.bn.bias = util.global.load @__auto.stem.0.conv_scale.bn.bias : tensor<48xf32>
    %expanded_7 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_7 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_kxk.0.conv.weight = util.global.load @__auto.stem.0.conv_kxk.0.conv.weight : tensor<48x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %12 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.stem.0.conv_kxk.0.conv.weight : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.0.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.0.conv_kxk.0.bn.running_var : tensor<48xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.0.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%13 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_8 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_9 = tensor.expand_shape %14 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%12, %expanded_8 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%15, %expanded_9 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_kxk.0.bn.weight = util.global.load @__auto.stem.0.conv_kxk.0.bn.weight : tensor<48xf32>
    %expanded_10 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16, %expanded_10 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.0.conv_kxk.0.bn.bias = util.global.load @__auto.stem.0.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_11 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%17, %expanded_11 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%11, %18 : tensor<1x48x112x112xf32>, tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.1.conv_scale.conv.weight = util.global.load @__auto.stem.1.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %21 = tensor.empty() : tensor<1x48x56x56xf32>
    %22 = linalg.fill ins(%cst : f32) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.1.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<48x1x1x1xf32> into tensor<48x1x1xf32>
    %23 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%20, %collapsed : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_scale.bn.running_mean = util.global.load @__auto.stem.1.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.running_var = util.global.load @__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%24 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_12 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_13 = tensor.expand_shape %25 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23, %expanded_12 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26, %expanded_13 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_scale.bn.weight = util.global.load @__auto.stem.1.conv_scale.bn.weight : tensor<48xf32>
    %expanded_14 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27, %expanded_14 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_scale.bn.bias = util.global.load @__auto.stem.1.conv_scale.bn.bias : tensor<48xf32>
    %expanded_15 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %expanded_15 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_kxk.0.conv.weight = util.global.load @__auto.stem.1.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_16 = tensor.pad %20 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %collapsed_17 = tensor.collapse_shape %__auto.stem.1.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<48x1x3x3xf32> into tensor<48x3x3xf32>
    %31 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_16, %collapsed_17 : tensor<1x48x114x114xf32>, tensor<48x3x3xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%32 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_18 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_19 = tensor.expand_shape %33 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%31, %expanded_18 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%34, %expanded_19 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_kxk.0.bn.weight = util.global.load @__auto.stem.1.conv_kxk.0.bn.weight : tensor<48xf32>
    %expanded_20 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%35, %expanded_20 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_kxk.0.bn.bias = util.global.load @__auto.stem.1.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_21 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36, %expanded_21 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %37 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%38 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.identity.running_mean = util.global.load @__auto.stem.2.identity.running_mean : tensor<48xf32>
    %__auto.stem.2.identity.running_var = util.global.load @__auto.stem.2.identity.running_var : tensor<48xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%40 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_22 = tensor.expand_shape %__auto.stem.2.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_23 = tensor.expand_shape %41 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%39, %expanded_22 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %expanded_23 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.identity.weight = util.global.load @__auto.stem.2.identity.weight : tensor<48xf32>
    %expanded_24 = tensor.expand_shape %__auto.stem.2.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%43, %expanded_24 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.identity.bias = util.global.load @__auto.stem.2.identity.bias : tensor<48xf32>
    %expanded_25 = tensor.expand_shape %__auto.stem.2.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%44, %expanded_25 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.conv_kxk.0.conv.weight = util.global.load @__auto.stem.2.conv_kxk.0.conv.weight : tensor<48x48x1x1xf32>
    %47 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%39, %__auto.stem.2.conv_kxk.0.conv.weight : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%48 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_26 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_27 = tensor.expand_shape %49 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_26 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %expanded_27 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.conv_kxk.0.bn.weight = util.global.load @__auto.stem.2.conv_kxk.0.bn.weight : tensor<48xf32>
    %expanded_28 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51, %expanded_28 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.conv_kxk.0.bn.bias = util.global.load @__auto.stem.2.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_29 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%52, %expanded_29 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %53 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%56 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_30 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_31 = tensor.expand_shape %57 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_30 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58, %expanded_31 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight : tensor<48xf32>
    %expanded_32 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%59, %expanded_32 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias : tensor<48xf32>
    %expanded_33 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%60, %expanded_33 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %collapsed_34 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<48x1x1x1xf32> into tensor<48x1x1xf32>
    %62 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%55, %collapsed_34 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%63 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_35 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_36 = tensor.expand_shape %64 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%62, %expanded_35 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65, %expanded_36 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %expanded_37 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %expanded_37 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %expanded_38 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67, %expanded_38 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %61 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_39 = tensor.pad %55 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %collapsed_40 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<48x1x3x3xf32> into tensor<48x3x3xf32>
    %70 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_39, %collapsed_40 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%71 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_41 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_42 = tensor.expand_shape %72 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%70, %expanded_41 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%73, %expanded_42 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %expanded_43 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_43 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_44 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %expanded_44 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %76 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%78 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_45 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_46 = tensor.expand_shape %79 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_45 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%80, %expanded_46 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.weight : tensor<48xf32>
    %expanded_47 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%81, %expanded_47 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.bias : tensor<48xf32>
    %expanded_48 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_48 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77, %84 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%85, %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %86 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_49 = tensor.pad %87 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %collapsed_50 = tensor.collapse_shape %__auto.stages.0.blocks.0.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<48x1x7x7xf32> into tensor<48x7x7xf32>
    %88 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_49, %collapsed_50 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%89 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_51 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_52 = tensor.expand_shape %90 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_51 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%91, %expanded_52 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.weight : tensor<48xf32>
    %expanded_53 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %expanded_53 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.bias : tensor<48xf32>
    %expanded_54 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_54 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>
    %95 = tensor.empty() : tensor<1x144x56x56xf32>
    %broadcasted = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>) outs(%95 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %96 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%94, %__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%96 : tensor<1x144x56x56xf32>) outs(%95 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_55 = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>) outs(%21 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %98 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%97, %__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_55 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.layer_scale.gamma : tensor<48x1x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %__auto.stages.0.blocks.0.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %99 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%101 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_56 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_57 = tensor.expand_shape %102 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %expanded_56 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%103, %expanded_57 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight : tensor<48xf32>
    %expanded_58 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104, %expanded_58 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias : tensor<48xf32>
    %expanded_59 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105, %expanded_59 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %collapsed_60 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<48x1x1x1xf32> into tensor<48x1x1xf32>
    %107 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%100, %collapsed_60 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%108 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_61 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_62 = tensor.expand_shape %109 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_61 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%110, %expanded_62 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %expanded_63 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111, %expanded_63 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %expanded_64 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %expanded_64 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %106 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_65 = tensor.pad %100 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %collapsed_66 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<48x1x3x3xf32> into tensor<48x3x3xf32>
    %115 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_65, %collapsed_66 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%116 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_67 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_68 = tensor.expand_shape %117 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %expanded_67 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %expanded_68 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %expanded_69 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119, %expanded_69 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_70 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%120, %expanded_70 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114, %121 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_71 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_72 = tensor.expand_shape %124 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %expanded_71 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_72 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.weight : tensor<48xf32>
    %expanded_73 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126, %expanded_73 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.bias : tensor<48xf32>
    %expanded_74 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127, %expanded_74 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128 : tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%122, %129 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %131 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_75 = tensor.pad %132 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %collapsed_76 = tensor.collapse_shape %__auto.stages.0.blocks.1.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<48x1x7x7xf32> into tensor<48x7x7xf32>
    %133 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_75, %collapsed_76 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%22 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%134 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<48xf32>
    %expanded_77 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_78 = tensor.expand_shape %135 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %expanded_77 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136, %expanded_78 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.weight : tensor<48xf32>
    %expanded_79 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137, %expanded_79 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.bias : tensor<48xf32>
    %expanded_80 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%138, %expanded_80 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>
    %broadcasted_81 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>) outs(%95 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %140 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%139, %__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted_81 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%140 : tensor<1x144x56x56xf32>) outs(%95 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_82 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>) outs(%21 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %142 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%141, %__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_82 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.layer_scale.gamma : tensor<48x1x1xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%142, %__auto.stages.0.blocks.1.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132, %143 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%21 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_83 = tensor.pad %144 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %145 = tensor.empty() : tensor<1x96x28x28xf32>
    %146 = linalg.fill ins(%cst : f32) outs(%145 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %expanded_84 = tensor.expand_shape %padded_83 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 62, 62] : tensor<1x48x62x62xf32> into tensor<1x48x1x62x62xf32>
    %expanded_85 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 7, 7] : tensor<96x1x7x7xf32> into tensor<48x2x1x7x7xf32>
    %expanded_86 = tensor.expand_shape %145 [[0], [1, 2], [3], [4]] output_shape [1, 48, 2, 28, 28] : tensor<1x96x28x28xf32> into tensor<1x48x2x28x28xf32>
    %147 = linalg.fill ins(%cst : f32) outs(%expanded_86 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %148 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_84, %expanded_85 : tensor<1x48x1x62x62xf32>, tensor<48x2x1x7x7xf32>) outs(%147 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %collapsed_87 = tensor.collapse_shape %148 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>
    %149 = tensor.empty() : tensor<96xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_88 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_89 = tensor.expand_shape %151 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_87, %expanded_88 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%152, %expanded_89 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.weight : tensor<96xf32>
    %expanded_90 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%153, %expanded_90 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.bias : tensor<96xf32>
    %expanded_91 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %expanded_91 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.conv.weight : tensor<96x1x3x3xf32>
    %padded_92 = tensor.pad %144 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %expanded_93 = tensor.expand_shape %padded_92 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 58, 58] : tensor<1x48x58x58xf32> into tensor<1x48x1x58x58xf32>
    %expanded_94 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 3, 3] : tensor<96x1x3x3xf32> into tensor<48x2x1x3x3xf32>
    %156 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_93, %expanded_94 : tensor<1x48x1x58x58xf32>, tensor<48x2x1x3x3xf32>) outs(%147 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %collapsed_95 = tensor.collapse_shape %156 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%157 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_96 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_97 = tensor.expand_shape %158 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_95, %expanded_96 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %expanded_97 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.weight : tensor<96xf32>
    %expanded_98 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%160, %expanded_98 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.bias : tensor<96xf32>
    %expanded_99 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%161, %expanded_99 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %162 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%164 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_100 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_101 = tensor.expand_shape %165 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%163, %expanded_100 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_101 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.identity.weight = util.global.load @__auto.stages.1.downsample.proj.1.identity.weight : tensor<96xf32>
    %expanded_102 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_102 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.identity.bias = util.global.load @__auto.stages.1.downsample.proj.1.identity.bias : tensor<96xf32>
    %expanded_103 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%168, %expanded_103 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%169 : tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight : tensor<96x96x1x1xf32>
    %171 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%163, %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%172 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_104 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_105 = tensor.expand_shape %173 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_104 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %expanded_105 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight : tensor<96xf32>
    %expanded_106 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_106 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias : tensor<96xf32>
    %expanded_107 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176, %expanded_107 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %177 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178 : tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%180 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_108 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_109 = tensor.expand_shape %181 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_108 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182, %expanded_109 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight : tensor<96xf32>
    %expanded_110 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %expanded_110 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias : tensor<96xf32>
    %expanded_111 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_111 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %collapsed_112 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<96x1x1x1xf32> into tensor<96x1x1xf32>
    %186 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%179, %collapsed_112 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%187 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_113 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_114 = tensor.expand_shape %188 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %expanded_113 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189, %expanded_114 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %expanded_115 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%190, %expanded_115 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %expanded_116 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%191, %expanded_116 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %185 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_117 = tensor.pad %179 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %collapsed_118 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<96x1x3x3xf32> into tensor<96x3x3xf32>
    %194 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_117, %collapsed_118 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%195 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_119 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_120 = tensor.expand_shape %196 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194, %expanded_119 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %expanded_120 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %expanded_121 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198, %expanded_121 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %expanded_122 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %expanded_122 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %200 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%202 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_123 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_124 = tensor.expand_shape %203 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_123 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204, %expanded_124 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.weight : tensor<96xf32>
    %expanded_125 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%205, %expanded_125 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.bias : tensor<96xf32>
    %expanded_126 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%206, %expanded_126 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%207 : tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %208 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%209, %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %210 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_127 = tensor.pad %211 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %collapsed_128 = tensor.collapse_shape %__auto.stages.1.blocks.0.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<96x1x7x7xf32> into tensor<96x7x7xf32>
    %212 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_127, %collapsed_128 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%213 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_129 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_130 = tensor.expand_shape %214 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %expanded_129 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215, %expanded_130 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.weight : tensor<96xf32>
    %expanded_131 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%216, %expanded_131 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.bias : tensor<96xf32>
    %expanded_132 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217, %expanded_132 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>
    %219 = tensor.empty() : tensor<1x288x28x28xf32>
    %broadcasted_133 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>) outs(%219 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %220 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%218, %__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_133 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220 : tensor<1x288x28x28xf32>) outs(%219 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_134 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>) outs(%145 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %222 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%221, %__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_134 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.layer_scale.gamma : tensor<96x1x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222, %__auto.stages.1.blocks.0.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %223 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%225 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_135 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_136 = tensor.expand_shape %226 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_135 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227, %expanded_136 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight : tensor<96xf32>
    %expanded_137 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%228, %expanded_137 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias : tensor<96xf32>
    %expanded_138 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229, %expanded_138 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %collapsed_139 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<96x1x1x1xf32> into tensor<96x1x1xf32>
    %231 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%224, %collapsed_139 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%232 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_140 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_141 = tensor.expand_shape %233 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%231, %expanded_140 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %expanded_141 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %expanded_142 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235, %expanded_142 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %expanded_143 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %expanded_143 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%237, %230 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_144 = tensor.pad %224 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %collapsed_145 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<96x1x3x3xf32> into tensor<96x3x3xf32>
    %239 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_144, %collapsed_145 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%240 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_146 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_147 = tensor.expand_shape %241 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_146 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242, %expanded_147 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %expanded_148 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%243, %expanded_148 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %expanded_149 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244, %expanded_149 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%238, %245 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%247 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_150 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_151 = tensor.expand_shape %248 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_150 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%249, %expanded_151 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.weight : tensor<96xf32>
    %expanded_152 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %expanded_152 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.bias : tensor<96xf32>
    %expanded_153 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %expanded_153 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252 : tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %253 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%254, %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %255 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_154 = tensor.pad %256 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %collapsed_155 = tensor.collapse_shape %__auto.stages.1.blocks.1.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<96x1x7x7xf32> into tensor<96x7x7xf32>
    %257 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_154, %collapsed_155 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%146 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%258 : tensor<96xf32>) outs(%149 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<96xf32>
    %expanded_156 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_157 = tensor.expand_shape %259 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %expanded_156 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %expanded_157 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.weight : tensor<96xf32>
    %expanded_158 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261, %expanded_158 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.bias : tensor<96xf32>
    %expanded_159 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %expanded_159 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>
    %broadcasted_160 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>) outs(%219 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %264 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%263, %__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_160 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264 : tensor<1x288x28x28xf32>) outs(%219 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_161 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>) outs(%145 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %266 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%265, %__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_161 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.layer_scale.gamma : tensor<96x1x1xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%266, %__auto.stages.1.blocks.1.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %267 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%145 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_162 = tensor.pad %268 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %269 = tensor.empty() : tensor<1x192x14x14xf32>
    %270 = linalg.fill ins(%cst : f32) outs(%269 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_163 = tensor.expand_shape %padded_162 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 34, 34] : tensor<1x96x34x34xf32> into tensor<1x96x1x34x34xf32>
    %expanded_164 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 7, 7] : tensor<192x1x7x7xf32> into tensor<96x2x1x7x7xf32>
    %expanded_165 = tensor.expand_shape %269 [[0], [1, 2], [3], [4]] output_shape [1, 96, 2, 14, 14] : tensor<1x192x14x14xf32> into tensor<1x96x2x14x14xf32>
    %271 = linalg.fill ins(%cst : f32) outs(%expanded_165 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %272 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_163, %expanded_164 : tensor<1x96x1x34x34xf32>, tensor<96x2x1x7x7xf32>) outs(%271 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %collapsed_166 = tensor.collapse_shape %272 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>
    %273 = tensor.empty() : tensor<192xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%274 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_167 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_168 = tensor.expand_shape %275 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_166, %expanded_167 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %expanded_168 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.weight : tensor<192xf32>
    %expanded_169 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %expanded_169 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.bias : tensor<192xf32>
    %expanded_170 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %expanded_170 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.conv.weight : tensor<192x1x3x3xf32>
    %padded_171 = tensor.pad %268 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %expanded_172 = tensor.expand_shape %padded_171 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 30, 30] : tensor<1x96x30x30xf32> into tensor<1x96x1x30x30xf32>
    %expanded_173 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 3, 3] : tensor<192x1x3x3xf32> into tensor<96x2x1x3x3xf32>
    %280 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_172, %expanded_173 : tensor<1x96x1x30x30xf32>, tensor<96x2x1x3x3xf32>) outs(%271 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %collapsed_174 = tensor.collapse_shape %280 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%281 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_175 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_176 = tensor.expand_shape %282 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_174, %expanded_175 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_176 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.weight : tensor<192xf32>
    %expanded_177 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284, %expanded_177 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.bias : tensor<192xf32>
    %expanded_178 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285, %expanded_178 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%279, %286 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%288 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_179 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_180 = tensor.expand_shape %289 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %expanded_179 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%290, %expanded_180 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.identity.weight = util.global.load @__auto.stages.2.downsample.proj.1.identity.weight : tensor<192xf32>
    %expanded_181 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %expanded_181 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.identity.bias = util.global.load @__auto.stages.2.downsample.proj.1.identity.bias : tensor<192xf32>
    %expanded_182 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_182 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight : tensor<192x192x1x1xf32>
    %295 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%287, %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%296 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_183 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_184 = tensor.expand_shape %297 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295, %expanded_183 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%298, %expanded_184 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight : tensor<192xf32>
    %expanded_185 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%299, %expanded_185 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_186 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_186 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %301 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%304 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_187 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_188 = tensor.expand_shape %305 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303, %expanded_187 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306, %expanded_188 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight : tensor<192xf32>
    %expanded_189 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%307, %expanded_189 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias : tensor<192xf32>
    %expanded_190 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308, %expanded_190 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %collapsed_191 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<192x1x1x1xf32> into tensor<192x1x1xf32>
    %310 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%303, %collapsed_191 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%311 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_192 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_193 = tensor.expand_shape %312 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %expanded_192 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%313, %expanded_193 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %expanded_194 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%314, %expanded_194 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %expanded_195 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%315, %expanded_195 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316, %309 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_196 = tensor.pad %303 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %collapsed_197 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<192x1x3x3xf32> into tensor<192x3x3xf32>
    %318 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_196, %collapsed_197 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%319 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_198 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_199 = tensor.expand_shape %320 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %expanded_198 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%321, %expanded_199 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %expanded_200 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %expanded_200 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_201 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%323, %expanded_201 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %324 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%326 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_202 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_203 = tensor.expand_shape %327 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303, %expanded_202 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %expanded_203 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.weight : tensor<192xf32>
    %expanded_204 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329, %expanded_204 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.bias : tensor<192xf32>
    %expanded_205 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330, %expanded_205 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%325, %332 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%333, %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303, %334 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_206 = tensor.pad %335 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %collapsed_207 = tensor.collapse_shape %__auto.stages.2.blocks.0.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<192x1x7x7xf32> into tensor<192x7x7xf32>
    %336 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_206, %collapsed_207 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%337 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_208 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_209 = tensor.expand_shape %338 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%336, %expanded_208 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_209 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.weight : tensor<192xf32>
    %expanded_210 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340, %expanded_210 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.bias : tensor<192xf32>
    %expanded_211 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341, %expanded_211 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>
    %343 = tensor.empty() : tensor<1x576x14x14xf32>
    %broadcasted_212 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>) outs(%343 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %344 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%342, %__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_212 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344 : tensor<1x576x14x14xf32>) outs(%343 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_213 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>) outs(%269 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %346 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%345, %__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_213 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.layer_scale.gamma : tensor<192x1x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%346, %__auto.stages.2.blocks.0.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335, %347 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%349 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_214 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_215 = tensor.expand_shape %350 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_214 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%351, %expanded_215 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight : tensor<192xf32>
    %expanded_216 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352, %expanded_216 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias : tensor<192xf32>
    %expanded_217 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %expanded_217 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %collapsed_218 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<192x1x1x1xf32> into tensor<192x1x1xf32>
    %355 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%348, %collapsed_218 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%356 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_219 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_220 = tensor.expand_shape %357 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%355, %expanded_219 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358, %expanded_220 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %expanded_221 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359, %expanded_221 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %expanded_222 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%360, %expanded_222 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%361, %354 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_223 = tensor.pad %348 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %collapsed_224 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<192x1x3x3xf32> into tensor<192x3x3xf32>
    %363 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_223, %collapsed_224 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%364 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_226 = tensor.expand_shape %365 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%363, %expanded_225 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %expanded_226 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %expanded_227 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367, %expanded_227 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_228 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_228 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%362, %369 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%371 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_229 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_230 = tensor.expand_shape %372 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_229 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373, %expanded_230 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.weight : tensor<192xf32>
    %expanded_231 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %expanded_231 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.bias : tensor<192xf32>
    %expanded_232 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375, %expanded_232 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370, %377 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378, %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %379 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_233 = tensor.pad %380 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %collapsed_234 = tensor.collapse_shape %__auto.stages.2.blocks.1.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<192x1x7x7xf32> into tensor<192x7x7xf32>
    %381 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_233, %collapsed_234 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%382 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_235 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_236 = tensor.expand_shape %383 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%381, %expanded_235 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384, %expanded_236 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.weight : tensor<192xf32>
    %expanded_237 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%385, %expanded_237 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.bias : tensor<192xf32>
    %expanded_238 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %expanded_238 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_239 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>) outs(%343 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %388 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%387, %__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_239 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%388 : tensor<1x576x14x14xf32>) outs(%343 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_240 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>) outs(%269 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %390 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%389, %__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_240 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.layer_scale.gamma : tensor<192x1x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%390, %__auto.stages.2.blocks.1.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%380, %391 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%393 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_241 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_242 = tensor.expand_shape %394 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_241 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%395, %expanded_242 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight : tensor<192xf32>
    %expanded_243 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %expanded_243 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias : tensor<192xf32>
    %expanded_244 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397, %expanded_244 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %collapsed_245 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<192x1x1x1xf32> into tensor<192x1x1xf32>
    %399 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%392, %collapsed_245 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%400 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_246 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_247 = tensor.expand_shape %401 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%399, %expanded_246 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%402, %expanded_247 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %expanded_248 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%403, %expanded_248 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %expanded_249 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404, %expanded_249 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%405, %398 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_250 = tensor.pad %392 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %collapsed_251 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<192x1x3x3xf32> into tensor<192x3x3xf32>
    %407 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_250, %collapsed_251 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%408 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_252 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_253 = tensor.expand_shape %409 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407, %expanded_252 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %expanded_253 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %expanded_254 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_254 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_255 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %expanded_255 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%406, %413 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%415 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_256 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_257 = tensor.expand_shape %416 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_256 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417, %expanded_257 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.weight : tensor<192xf32>
    %expanded_258 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418, %expanded_258 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.bias : tensor<192xf32>
    %expanded_259 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419, %expanded_259 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%420 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %421 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422, %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %423 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_260 = tensor.pad %424 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %collapsed_261 = tensor.collapse_shape %__auto.stages.2.blocks.2.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<192x1x7x7xf32> into tensor<192x7x7xf32>
    %425 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_260, %collapsed_261 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%426 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_262 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_263 = tensor.expand_shape %427 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425, %expanded_262 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428, %expanded_263 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.weight : tensor<192xf32>
    %expanded_264 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429, %expanded_264 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.bias : tensor<192xf32>
    %expanded_265 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430, %expanded_265 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_266 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>) outs(%343 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %432 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%431, %__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_266 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432 : tensor<1x576x14x14xf32>) outs(%343 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_267 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>) outs(%269 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %434 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%433, %__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_267 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.layer_scale.gamma : tensor<192x1x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %__auto.stages.2.blocks.2.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %435 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%437 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_268 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_269 = tensor.expand_shape %438 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_268 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439, %expanded_269 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight : tensor<192xf32>
    %expanded_270 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%440, %expanded_270 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias : tensor<192xf32>
    %expanded_271 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %expanded_271 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %collapsed_272 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<192x1x1x1xf32> into tensor<192x1x1xf32>
    %443 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%436, %collapsed_272 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%444 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_273 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_274 = tensor.expand_shape %445 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %expanded_273 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_274 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %expanded_275 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447, %expanded_275 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %expanded_276 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448, %expanded_276 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449, %442 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_277 = tensor.pad %436 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %collapsed_278 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<192x1x3x3xf32> into tensor<192x3x3xf32>
    %451 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_277, %collapsed_278 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%452 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_279 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_280 = tensor.expand_shape %453 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%451, %expanded_279 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%454, %expanded_280 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %expanded_281 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455, %expanded_281 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_282 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %expanded_282 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %457 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%459 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_283 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_284 = tensor.expand_shape %460 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_283 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_284 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.weight : tensor<192xf32>
    %expanded_285 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462, %expanded_285 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.bias : tensor<192xf32>
    %expanded_286 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463, %expanded_286 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464 : tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %465 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %467 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_287 = tensor.pad %468 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %collapsed_288 = tensor.collapse_shape %__auto.stages.2.blocks.3.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<192x1x7x7xf32> into tensor<192x7x7xf32>
    %469 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_287, %collapsed_288 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%270 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%470 : tensor<192xf32>) outs(%273 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<192xf32>
    %expanded_289 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_290 = tensor.expand_shape %471 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%469, %expanded_289 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%472, %expanded_290 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.weight : tensor<192xf32>
    %expanded_291 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%473, %expanded_291 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.bias : tensor<192xf32>
    %expanded_292 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474, %expanded_292 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_293 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>) outs(%343 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %476 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%475, %__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_293 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%476 : tensor<1x576x14x14xf32>) outs(%343 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_294 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>) outs(%269 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %478 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%477, %__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_294 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.layer_scale.gamma : tensor<192x1x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %__auto.stages.2.blocks.3.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468, %479 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%269 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_295 = tensor.pad %480 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %481 = tensor.empty() : tensor<1x384x7x7xf32>
    %482 = linalg.fill ins(%cst : f32) outs(%481 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %expanded_296 = tensor.expand_shape %padded_295 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 20, 20] : tensor<1x192x20x20xf32> into tensor<1x192x1x20x20xf32>
    %expanded_297 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 7, 7] : tensor<384x1x7x7xf32> into tensor<192x2x1x7x7xf32>
    %expanded_298 = tensor.expand_shape %481 [[0], [1, 2], [3], [4]] output_shape [1, 192, 2, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x192x2x7x7xf32>
    %483 = linalg.fill ins(%cst : f32) outs(%expanded_298 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %484 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_296, %expanded_297 : tensor<1x192x1x20x20xf32>, tensor<192x2x1x7x7xf32>) outs(%483 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %collapsed_299 = tensor.collapse_shape %484 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>
    %485 = tensor.empty() : tensor<384xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%486 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_300 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_301 = tensor.expand_shape %487 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_299, %expanded_300 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_301 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.weight : tensor<384xf32>
    %expanded_302 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%489, %expanded_302 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.bias : tensor<384xf32>
    %expanded_303 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%490, %expanded_303 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.conv.weight : tensor<384x1x3x3xf32>
    %padded_304 = tensor.pad %480 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %expanded_305 = tensor.expand_shape %padded_304 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 16, 16] : tensor<1x192x16x16xf32> into tensor<1x192x1x16x16xf32>
    %expanded_306 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 3, 3] : tensor<384x1x3x3xf32> into tensor<192x2x1x3x3xf32>
    %492 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_305, %expanded_306 : tensor<1x192x1x16x16xf32>, tensor<192x2x1x3x3xf32>) outs(%483 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %collapsed_307 = tensor.collapse_shape %492 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%493 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_308 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_309 = tensor.expand_shape %494 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_307, %expanded_308 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495, %expanded_309 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.weight : tensor<384xf32>
    %expanded_310 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%496, %expanded_310 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.bias : tensor<384xf32>
    %expanded_311 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497, %expanded_311 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%491, %498 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%500 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_312 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_313 = tensor.expand_shape %501 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%499, %expanded_312 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%502, %expanded_313 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.identity.weight = util.global.load @__auto.stages.3.downsample.proj.1.identity.weight : tensor<384xf32>
    %expanded_314 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%503, %expanded_314 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.identity.bias = util.global.load @__auto.stages.3.downsample.proj.1.identity.bias : tensor<384xf32>
    %expanded_315 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%504, %expanded_315 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%505 : tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight : tensor<384x384x1x1xf32>
    %507 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%499, %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight : tensor<1x384x7x7xf32>, tensor<384x384x1x1xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%508 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_316 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_317 = tensor.expand_shape %509 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%507, %expanded_316 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%510, %expanded_317 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight : tensor<384xf32>
    %expanded_318 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %expanded_318 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias : tensor<384xf32>
    %expanded_319 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%512, %expanded_319 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%506, %513 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%514 : tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%516 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_320 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_321 = tensor.expand_shape %517 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %expanded_320 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518, %expanded_321 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight : tensor<384xf32>
    %expanded_322 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%519, %expanded_322 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias : tensor<384xf32>
    %expanded_323 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520, %expanded_323 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %collapsed_324 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<384x1x1x1xf32> into tensor<384x1x1xf32>
    %522 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%515, %collapsed_324 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%523 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_325 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_326 = tensor.expand_shape %524 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522, %expanded_325 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%525, %expanded_326 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %expanded_327 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%526, %expanded_327 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %expanded_328 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%527, %expanded_328 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%528, %521 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_329 = tensor.pad %515 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %collapsed_330 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<384x1x3x3xf32> into tensor<384x3x3xf32>
    %530 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_329, %collapsed_330 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%531 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_331 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_332 = tensor.expand_shape %532 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%530, %expanded_331 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533, %expanded_332 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %expanded_333 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%534, %expanded_333 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %expanded_334 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%535, %expanded_334 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%529, %536 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%538 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_335 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_336 = tensor.expand_shape %539 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %expanded_335 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%540, %expanded_336 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.weight : tensor<384xf32>
    %expanded_337 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%541, %expanded_337 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.bias : tensor<384xf32>
    %expanded_338 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%542, %expanded_338 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%543 : tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%537, %544 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%545, %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %546 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_339 = tensor.pad %547 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %collapsed_340 = tensor.collapse_shape %__auto.stages.3.blocks.0.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<384x1x7x7xf32> into tensor<384x7x7xf32>
    %548 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_339, %collapsed_340 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%549 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_341 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_342 = tensor.expand_shape %550 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548, %expanded_341 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%551, %expanded_342 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.weight : tensor<384xf32>
    %expanded_343 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%552, %expanded_343 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.bias : tensor<384xf32>
    %expanded_344 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%553, %expanded_344 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>
    %555 = tensor.empty() : tensor<1x1152x7x7xf32>
    %broadcasted_345 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>) outs(%555 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %556 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%554, %__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_345 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%556 : tensor<1x1152x7x7xf32>) outs(%555 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_346 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>) outs(%481 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %558 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%557, %__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_346 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.layer_scale.gamma : tensor<384x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %__auto.stages.3.blocks.0.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%547, %559 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%561 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_347 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_348 = tensor.expand_shape %562 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %expanded_347 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%563, %expanded_348 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight : tensor<384xf32>
    %expanded_349 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%564, %expanded_349 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias : tensor<384xf32>
    %expanded_350 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%565, %expanded_350 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %collapsed_351 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0, 1], [2], [3]] : tensor<384x1x1x1xf32> into tensor<384x1x1xf32>
    %567 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%560, %collapsed_351 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%568 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_352 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_353 = tensor.expand_shape %569 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%567, %expanded_352 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%570, %expanded_353 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %expanded_354 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%571, %expanded_354 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %expanded_355 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%572, %expanded_355 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%573, %566 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_356 = tensor.pad %560 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %collapsed_357 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0, 1], [2], [3]] : tensor<384x1x3x3xf32> into tensor<384x3x3xf32>
    %575 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_356, %collapsed_357 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%576 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_358 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_359 = tensor.expand_shape %577 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575, %expanded_358 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%578, %expanded_359 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %expanded_360 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%579, %expanded_360 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %expanded_361 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%580, %expanded_361 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574, %581 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%583 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_362 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_363 = tensor.expand_shape %584 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %expanded_362 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%585, %expanded_363 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.weight : tensor<384xf32>
    %expanded_364 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%586, %expanded_364 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.bias : tensor<384xf32>
    %expanded_365 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%587, %expanded_365 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588 : tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%582, %589 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%590, %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %591 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_366 = tensor.pad %592 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %collapsed_367 = tensor.collapse_shape %__auto.stages.3.blocks.1.mlp.conv.conv.weight [[0, 1], [2], [3]] : tensor<384x1x7x7xf32> into tensor<384x7x7xf32>
    %593 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_366, %collapsed_367 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%482 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%594 : tensor<384xf32>) outs(%485 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<384xf32>
    %expanded_368 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %expanded_369 = tensor.expand_shape %595 [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593, %expanded_368 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%596, %expanded_369 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.weight : tensor<384xf32>
    %expanded_370 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.weight [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%597, %expanded_370 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.bias : tensor<384xf32>
    %expanded_371 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.bias [[0, 1, 2]] output_shape [384, 1, 1] : tensor<384xf32> into tensor<384x1x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%598, %expanded_371 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>
    %broadcasted_372 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>) outs(%555 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %600 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%599, %__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_372 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600 : tensor<1x1152x7x7xf32>) outs(%555 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_373 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>) outs(%481 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %602 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%601, %__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_373 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.layer_scale.gamma : tensor<384x1x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%602, %__auto.stages.3.blocks.1.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592, %603 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%481 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.final_conv.conv_scale.conv.weight = util.global.load @__auto.final_conv.conv_scale.conv.weight : tensor<768x1x1x1xf32>
    %605 = tensor.empty() : tensor<1x768x7x7xf32>
    %expanded_374 = tensor.expand_shape %604 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x384x1x7x7xf32>
    %expanded_375 = tensor.expand_shape %__auto.final_conv.conv_scale.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 1, 1] : tensor<768x1x1x1xf32> into tensor<384x2x1x1x1xf32>
    %expanded_376 = tensor.expand_shape %605 [[0], [1, 2], [3], [4]] output_shape [1, 384, 2, 7, 7] : tensor<1x768x7x7xf32> into tensor<1x384x2x7x7xf32>
    %606 = linalg.fill ins(%cst : f32) outs(%expanded_376 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %607 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_374, %expanded_375 : tensor<1x384x1x7x7xf32>, tensor<384x2x1x1x1xf32>) outs(%606 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %collapsed_377 = tensor.collapse_shape %607 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_scale.bn.running_mean = util.global.load @__auto.final_conv.conv_scale.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.running_var = util.global.load @__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>
    %608 = tensor.empty() : tensor<768xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>) outs(%608 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<768xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%609 : tensor<768xf32>) outs(%608 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<768xf32>
    %expanded_378 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.running_mean [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %expanded_379 = tensor.expand_shape %610 [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_377, %expanded_378 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%611, %expanded_379 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_scale.bn.weight = util.global.load @__auto.final_conv.conv_scale.bn.weight : tensor<768xf32>
    %expanded_380 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.weight [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%612, %expanded_380 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_scale.bn.bias = util.global.load @__auto.final_conv.conv_scale.bn.bias : tensor<768xf32>
    %expanded_381 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.bias [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%613, %expanded_381 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%614 : tensor<1x768x7x7xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_kxk.0.conv.weight = util.global.load @__auto.final_conv.conv_kxk.0.conv.weight : tensor<768x1x3x3xf32>
    %padded_382 = tensor.pad %604 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %expanded_383 = tensor.expand_shape %padded_382 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 9, 9] : tensor<1x384x9x9xf32> into tensor<1x384x1x9x9xf32>
    %expanded_384 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 3, 3] : tensor<768x1x3x3xf32> into tensor<384x2x1x3x3xf32>
    %616 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_383, %expanded_384 : tensor<1x384x1x9x9xf32>, tensor<384x2x1x3x3xf32>) outs(%606 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %collapsed_385 = tensor.collapse_shape %616 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_mean = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_var = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>) outs(%608 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %cst_3 : f32
      linalg.yield %646 : f32
    } -> tensor<768xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%617 : tensor<768xf32>) outs(%608 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = math.rsqrt %in : f32
      linalg.yield %646 : f32
    } -> tensor<768xf32>
    %expanded_386 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.running_mean [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %expanded_387 = tensor.expand_shape %618 [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_385, %expanded_386 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.subf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%619, %expanded_387 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_kxk.0.bn.weight = util.global.load @__auto.final_conv.conv_kxk.0.bn.weight : tensor<768xf32>
    %expanded_388 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.weight [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%620, %expanded_388 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %__auto.final_conv.conv_kxk.0.bn.bias = util.global.load @__auto.final_conv.conv_kxk.0.bn.bias : tensor<768xf32>
    %expanded_389 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.bias [[0, 1, 2]] output_shape [768, 1, 1] : tensor<768xf32> into tensor<768x1x1xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%621, %expanded_389 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%615, %622 : tensor<1x768x7x7xf32>, tensor<1x768x7x7xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %624 = tensor.empty() : tensor<1x768x1x1xf32>
    %625 = linalg.fill ins(%cst : f32) outs(%624 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%623 : tensor<1x768x7x7xf32>) outs(%625 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.addf %in, %out : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x1x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%626 : tensor<1x768x1x1xf32>) outs(%624 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_4 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x1x1xf32>
    %__auto.final_conv.se.fc1.weight = util.global.load @__auto.final_conv.se.fc1.weight : tensor<48x768x1x1xf32>
    %__auto.final_conv.se.fc1.bias = util.global.load @__auto.final_conv.se.fc1.bias : tensor<48xf32>
    %628 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_390 = linalg.broadcast ins(%__auto.final_conv.se.fc1.bias : tensor<48xf32>) outs(%628 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %629 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%627, %__auto.final_conv.se.fc1.weight : tensor<1x768x1x1xf32>, tensor<48x768x1x1xf32>) outs(%broadcasted_390 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%629 : tensor<1x48x1x1xf32>) outs(%628 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.cmpf ugt, %in, %cst : f32
      %647 = arith.select %646, %in, %cst : f32
      linalg.yield %647 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.final_conv.se.fc2.weight = util.global.load @__auto.final_conv.se.fc2.weight : tensor<768x48x1x1xf32>
    %__auto.final_conv.se.fc2.bias = util.global.load @__auto.final_conv.se.fc2.bias : tensor<768xf32>
    %broadcasted_391 = linalg.broadcast ins(%__auto.final_conv.se.fc2.bias : tensor<768xf32>) outs(%624 : tensor<1x768x1x1xf32>) dimensions = [0, 2, 3] 
    %631 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%630, %__auto.final_conv.se.fc2.weight : tensor<1x48x1x1xf32>, tensor<768x48x1x1xf32>) outs(%broadcasted_391 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%631 : tensor<1x768x1x1xf32>) outs(%624 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.negf %in : f32
      %647 = math.exp %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.divf %cst_1, %648 : f32
      linalg.yield %649 : f32
    } -> tensor<1x768x1x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%623, %632 : tensor<1x768x7x7xf32>, tensor<1x768x1x1xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.mulf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x7x7xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%633 : tensor<1x768x7x7xf32>) outs(%605 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %in, %cst_0 : f32
      %647 = math.erf %646 : f32
      %648 = arith.addf %647, %cst_1 : f32
      %649 = arith.mulf %648, %cst_2 : f32
      %650 = arith.mulf %in, %649 : f32
      linalg.yield %650 : f32
    } -> tensor<1x768x7x7xf32>
    %635 = tensor.empty() : tensor<7x7xi1>
    %636 = tensor.empty() : tensor<1x1xf32>
    %padded_392 = tensor.pad %634 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x768x7x7xf32> to tensor<1x768x8x8xf32>
    %637:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%635 : tensor<7x7xi1>) outs(%625, %636 : tensor<1x768x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_394: f32):
      %646 = linalg.index 1 : index
      %647 = linalg.index 4 : index
      %648 = linalg.index 5 : index
      %extracted = tensor.extract %padded_392[%c0, %646, %647, %648] : tensor<1x768x8x8xf32>
      %649 = arith.cmpi ult, %647, %c7 : index
      %650 = arith.select %649, %extracted, %cst : f32
      %651 = arith.cmpi ult, %648, %c7 : index
      %652 = arith.select %651, %650, %cst : f32
      %653 = arith.addf %652, %out : f32
      linalg.yield %653, %cst_4 : f32, f32
    } -> (tensor<1x768x1x1xf32>, tensor<1x1xf32>)
    %638 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%637#1 : tensor<1x1xf32>) outs(%637#0 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %646 = arith.divf %out, %in : f32
      linalg.yield %646 : f32
    } -> tensor<1x768x1x1xf32>
    %collapsed_393 = tensor.collapse_shape %638 [[0], [1, 2, 3]] : tensor<1x768x1x1xf32> into tensor<1x768xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x768xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %639 = tensor.empty() : tensor<768x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x768xf32>) outs(%639 : tensor<768x1000xf32>) permutation = [1, 0] 
    %640 = tensor.empty() : tensor<1x1000xf32>
    %641 = linalg.fill ins(%cst : f32) outs(%640 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %642 = linalg.matmul ins(%collapsed_393, %transposed : tensor<1x768xf32>, tensor<768x1000xf32>) outs(%641 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%642, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%640 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_394: f32, %out: f32):
      %646 = arith.addf %in, %in_394 : f32
      linalg.yield %646 : f32
    } -> tensor<1x1000xf32>
    %644 = hal.tensor.barrier join(%643 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %645 = hal.tensor.export %644 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %645 : !hal.buffer_view
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
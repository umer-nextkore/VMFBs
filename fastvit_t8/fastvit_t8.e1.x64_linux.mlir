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
    %__auto.stem.0.conv_scale.bn.running_mean = util.global.load @__auto.stem.0.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stem.0.conv_scale.bn.running_var = util.global.load @__auto.stem.0.conv_scale.bn.running_var : tensor<48xf32>
    %3 = tensor.empty() : tensor<48xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.0.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.0.conv_scale.bn.weight = util.global.load @__auto.stem.0.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stem.0.conv_scale.bn.bias = util.global.load @__auto.stem.0.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.conv.weight = util.global.load @__auto.stem.0.conv_kxk.0.conv.weight : tensor<48x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %__auto.stem.0.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.0.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.0.conv_kxk.0.bn.running_var : tensor<48xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.0.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%6 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.weight = util.global.load @__auto.stem.0.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.bias = util.global.load @__auto.stem.0.conv_kxk.0.bn.bias : tensor<48xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.0.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x3x1x1xf32> into tensor<48x3xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_5 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %8 = tensor.empty() : tensor<48x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%8 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %10 = tensor.empty() : tensor<48x3xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %9 : tensor<48x3xf32>, tensor<48x1xf32>) outs(%10 : tensor<48x3xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3xf32>
    %expanded_6 = tensor.expand_shape %11 [[0], [1, 2, 3]] output_shape [48, 3, 1, 1] : tensor<48x3xf32> into tensor<48x3x1x1xf32>
    %cst_7 = arith.constant 0.000000e+00 : f32
    %padded_8 = tensor.pad %expanded_6 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_7 : f32
    } : tensor<48x3x1x1xf32> to tensor<48x3x3x3xf32>
    %collapsed_9 = tensor.collapse_shape %padded_8 [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %collapsed_10 = tensor.collapse_shape %__auto.stem.0.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %expanded_11 = tensor.expand_shape %7 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_12 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %12 = tensor.empty() : tensor<48x1xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %expanded_12 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%12 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %14 = tensor.empty() : tensor<48x27xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_10, %13 : tensor<48x27xf32>, tensor<48x1xf32>) outs(%14 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x27xf32>
    %16 = tensor.empty() : tensor<48x27xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_9, %15 : tensor<48x27xf32>, tensor<48x27xf32>) outs(%16 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x27xf32>
    %expanded_13 = tensor.expand_shape %17 [[0], [1, 2, 3]] output_shape [48, 3, 3, 3] : tensor<48x27xf32> into tensor<48x3x3x3xf32>
    %18 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_13 : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x112x112xf32>
    %collapsed_14 = tensor.collapse_shape %19 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_15 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %20 = tensor.empty() : tensor<48x1xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_16, %expanded_11 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%20 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %22 = tensor.empty() : tensor<48x1xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%21, %expanded_12 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%22 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %24 = tensor.empty() : tensor<48x1xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %23 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%24 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_17 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_18 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %26 = tensor.empty() : tensor<48x1xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_18, %expanded : tensor<48x1xf32>, tensor<48x1xf32>) outs(%26 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %28 = tensor.empty() : tensor<48x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%27, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%28 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %30 = tensor.empty() : tensor<48x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %29 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%30 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %32 = tensor.empty() : tensor<48x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%25, %31 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%32 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %34 = tensor.empty() : tensor<48x12544xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %33 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%34 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x12544xf32>
    %expanded_19 = tensor.expand_shape %35 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_19 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.1.conv_scale.conv.weight = util.global.load @__auto.stem.1.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %37 = tensor.empty() : tensor<1x48x56x56xf32>
    %38 = linalg.fill ins(%cst : f32) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_scale.bn.running_mean = util.global.load @__auto.stem.1.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.running_var = util.global.load @__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.weight = util.global.load @__auto.stem.1.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.bias = util.global.load @__auto.stem.1.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.conv.weight = util.global.load @__auto.stem.1.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_20 = tensor.pad %36 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.weight = util.global.load @__auto.stem.1.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.bias = util.global.load @__auto.stem.1.conv_kxk.0.bn.bias : tensor<48xf32>
    %collapsed_21 = tensor.collapse_shape %__auto.stem.1.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_22 = tensor.expand_shape %40 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_23 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %43 = tensor.empty() : tensor<48x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_22, %expanded_23 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%43 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %45 = tensor.empty() : tensor<48x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_21, %44 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%45 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_24 = tensor.expand_shape %46 [[0], [1, 2, 3]] output_shape [48, 1, 1, 1] : tensor<48x1xf32> into tensor<48x1x1x1xf32>
    %cst_25 = arith.constant 0.000000e+00 : f32
    %padded_26 = tensor.pad %expanded_24 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_25 : f32
    } : tensor<48x1x1x1xf32> to tensor<48x1x3x3xf32>
    %collapsed_27 = tensor.collapse_shape %padded_26 [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %collapsed_28 = tensor.collapse_shape %__auto.stem.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_29 = tensor.expand_shape %42 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %47 = tensor.empty() : tensor<48x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %expanded_30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%47 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %49 = tensor.empty() : tensor<48x9xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %48 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%49 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %51 = tensor.empty() : tensor<48x9xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_27, %50 : tensor<48x9xf32>, tensor<48x9xf32>) outs(%51 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %expanded_31 = tensor.expand_shape %52 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %53 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_20, %expanded_31 : tensor<1x48x114x114xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%53 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_32 = tensor.collapse_shape %54 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_33 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_34 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %55 = tensor.empty() : tensor<48x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_29 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%55 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %57 = tensor.empty() : tensor<48x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%56, %expanded_30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%57 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %59 = tensor.empty() : tensor<48x1xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %58 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%59 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_35 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_36 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %61 = tensor.empty() : tensor<48x1xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_36, %expanded_22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%61 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %63 = tensor.empty() : tensor<48x1xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%62, %expanded_23 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%63 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %65 = tensor.empty() : tensor<48x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_35, %64 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%65 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %67 = tensor.empty() : tensor<48x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%60, %66 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%67 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %69 = tensor.empty() : tensor<48x3136xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_32, %68 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%69 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_37 = tensor.expand_shape %70 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_37 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.identity.running_mean = util.global.load @__auto.stem.2.identity.running_mean : tensor<48xf32>
    %__auto.stem.2.identity.running_var = util.global.load @__auto.stem.2.identity.running_var : tensor<48xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.2.identity.weight = util.global.load @__auto.stem.2.identity.weight : tensor<48xf32>
    %__auto.stem.2.identity.bias = util.global.load @__auto.stem.2.identity.bias : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.conv.weight = util.global.load @__auto.stem.2.conv_kxk.0.conv.weight : tensor<48x48x1x1xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%74 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.weight = util.global.load @__auto.stem.2.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.bias = util.global.load @__auto.stem.2.conv_kxk.0.bn.bias : tensor<48xf32>
    %76 = tensor.empty() : tensor<48x48x1x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%76 : tensor<48x48x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 0 : index
      %1229 = linalg.index 1 : index
      %1230 = linalg.index 2 : index
      %1231 = linalg.index 3 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1232 = arith.cmpi eq, %1228, %1229 : index
      %1233 = arith.cmpi eq, %1230, %c0_606 : index
      %1234 = arith.cmpi eq, %1231, %c0_607 : index
      %1235 = arith.andi %1232, %1233 : i1
      %1236 = arith.andi %1235, %1234 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1237 = arith.select %1236, %cst_608, %cst_609 : f32
      linalg.yield %1237 : f32
    } -> tensor<48x48x1x1xf32>
    %collapsed_38 = tensor.collapse_shape %77 [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_39 = tensor.expand_shape %73 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_40 = tensor.expand_shape %__auto.stem.2.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %78 = tensor.empty() : tensor<48x1xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_39, %expanded_40 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%78 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %80 = tensor.empty() : tensor<48x48xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_38, %79 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%80 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x48xf32>
    %collapsed_41 = tensor.collapse_shape %__auto.stem.2.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_42 = tensor.expand_shape %75 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %82 = tensor.empty() : tensor<48x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%82 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %84 = tensor.empty() : tensor<48x48xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %83 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%84 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x48xf32>
    %86 = tensor.empty() : tensor<48x48xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%81, %85 : tensor<48x48xf32>, tensor<48x48xf32>) outs(%86 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x48xf32>
    %expanded_44 = tensor.expand_shape %87 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %88 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%71, %expanded_44 : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_45 = tensor.collapse_shape %88 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_46 = tensor.expand_shape %__auto.stem.2.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.stem.2.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %89 = tensor.empty() : tensor<48x1xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_39 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%89 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %91 = tensor.empty() : tensor<48x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%90, %expanded_40 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%91 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %93 = tensor.empty() : tensor<48x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %92 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%93 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_48 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_42 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%96, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %101 = tensor.empty() : tensor<48x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%94, %100 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%101 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %103 = tensor.empty() : tensor<48x3136xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %102 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%103 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_50 = tensor.expand_shape %104 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_50 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%107 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%109 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_51 = tensor.pad %106 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%111 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%113 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %collapsed_52 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_53 = tensor.expand_shape %110 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %115 = tensor.empty() : tensor<48x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %expanded_54 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%115 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %117 = tensor.empty() : tensor<48x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_52, %116 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%117 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_55 = tensor.expand_shape %118 [[0], [1, 2, 3]] output_shape [48, 1, 1, 1] : tensor<48x1xf32> into tensor<48x1x1x1xf32>
    %cst_56 = arith.constant 0.000000e+00 : f32
    %padded_57 = tensor.pad %expanded_55 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_56 : f32
    } : tensor<48x1x1x1xf32> to tensor<48x1x3x3xf32>
    %collapsed_58 = tensor.collapse_shape %padded_57 [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %collapsed_59 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_60 = tensor.expand_shape %112 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_61 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %119 = tensor.empty() : tensor<48x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_61 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%119 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %121 = tensor.empty() : tensor<48x9xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_59, %120 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%121 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %123 = tensor.empty() : tensor<48x1x1xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%123 : tensor<48x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<48x1x1xf32>
    %collapsed_62 = tensor.collapse_shape %124 [[0], [1, 2]] : tensor<48x1x1xf32> into tensor<48x1xf32>
    %expanded_63 = tensor.expand_shape %108 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %125 = tensor.empty() : tensor<48x1xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %expanded_64 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%125 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %127 = tensor.empty() : tensor<48x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %126 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%127 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_65 = tensor.expand_shape %128 [[0], [1, 2, 3]] output_shape [48, 1, 1, 1] : tensor<48x1xf32> into tensor<48x1x1x1xf32>
    %cst_66 = arith.constant 0.000000e+00 : f32
    %padded_67 = tensor.pad %expanded_65 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_66 : f32
    } : tensor<48x1x1x1xf32> to tensor<48x1x3x3xf32>
    %collapsed_68 = tensor.collapse_shape %padded_67 [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %129 = tensor.empty() : tensor<48x9xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%122, %collapsed_68 : tensor<48x9xf32>, tensor<48x9xf32>) outs(%129 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %131 = tensor.empty() : tensor<48x9xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %130 : tensor<48x9xf32>, tensor<48x9xf32>) outs(%131 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %expanded_69 = tensor.expand_shape %132 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %133 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_51, %expanded_69 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_70 = tensor.collapse_shape %133 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_71 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %134 = tensor.empty() : tensor<48x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_60 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%134 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %136 = tensor.empty() : tensor<48x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%135, %expanded_61 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%136 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %138 = tensor.empty() : tensor<48x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %137 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%138 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_73 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_74 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %140 = tensor.empty() : tensor<48x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_74, %expanded_53 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%140 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %142 = tensor.empty() : tensor<48x1xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%141, %expanded_54 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%142 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %144 = tensor.empty() : tensor<48x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_73, %143 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%144 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_75 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %146 = tensor.empty() : tensor<48x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_63 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%146 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %148 = tensor.empty() : tensor<48x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%147, %expanded_64 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%148 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %150 = tensor.empty() : tensor<48x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %149 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%150 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %152 = tensor.empty() : tensor<48x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%145, %151 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%152 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %154 = tensor.empty() : tensor<48x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139, %153 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%154 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %156 = tensor.empty() : tensor<48x3136xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %155 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%156 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_77 = tensor.expand_shape %157 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %expanded_78 = tensor.expand_shape %114 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_79 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %158 = tensor.empty() : tensor<48x1xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_78, %expanded_79 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%158 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_80 = tensor.expand_shape %159 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_80 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_81 = tensor.collapse_shape %160 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_82 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_83 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %161 = tensor.empty() : tensor<48x1xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_83, %expanded_78 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%161 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %163 = tensor.empty() : tensor<48x1xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162, %expanded_79 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%163 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %165 = tensor.empty() : tensor<48x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_82, %164 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%165 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %167 = tensor.empty() : tensor<48x3136xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_81, %166 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%167 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_84 = tensor.expand_shape %168 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_84 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_77, %169 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %171 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_85 = tensor.pad %172 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%173 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.bias : tensor<48xf32>
    %collapsed_86 = tensor.collapse_shape %__auto.stages.0.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<48x1x7x7xf32> into tensor<48x49xf32>
    %expanded_87 = tensor.expand_shape %174 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_88 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %175 = tensor.empty() : tensor<48x1xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_87, %expanded_88 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%175 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %177 = tensor.empty() : tensor<48x49xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_86, %176 : tensor<48x49xf32>, tensor<48x1xf32>) outs(%177 : tensor<48x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x49xf32>
    %expanded_89 = tensor.expand_shape %178 [[0], [1, 2]] output_shape [48, 7, 7] : tensor<48x49xf32> into tensor<48x7x7xf32>
    %179 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_85, %expanded_89 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_90 = tensor.collapse_shape %179 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_91 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_92 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %180 = tensor.empty() : tensor<48x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %expanded_87 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%180 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %182 = tensor.empty() : tensor<48x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%181, %expanded_88 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%182 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %184 = tensor.empty() : tensor<48x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_91, %183 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%184 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %186 = tensor.empty() : tensor<48x3136xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_90, %185 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%186 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_93 = tensor.expand_shape %187 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>
    %188 = tensor.empty() : tensor<1x144x56x56xf32>
    %broadcasted = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>) outs(%188 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %189 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_93, %__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189 : tensor<1x144x56x56xf32>) outs(%188 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_94 = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>) outs(%37 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %191 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%190, %__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_94 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.layer_scale.gamma : tensor<48x1x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%191, %__auto.stages.0.blocks.0.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %192 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%194 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%196 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_95 = tensor.pad %193 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%198 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%200 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %collapsed_96 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_97 = tensor.expand_shape %197 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_98 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %202 = tensor.empty() : tensor<48x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%202 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %204 = tensor.empty() : tensor<48x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_96, %203 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%204 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_99 = tensor.expand_shape %205 [[0], [1, 2, 3]] output_shape [48, 1, 1, 1] : tensor<48x1xf32> into tensor<48x1x1x1xf32>
    %cst_100 = arith.constant 0.000000e+00 : f32
    %padded_101 = tensor.pad %expanded_99 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_100 : f32
    } : tensor<48x1x1x1xf32> to tensor<48x1x3x3xf32>
    %collapsed_102 = tensor.collapse_shape %padded_101 [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %collapsed_103 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_104 = tensor.expand_shape %199 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_105 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %206 = tensor.empty() : tensor<48x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_104, %expanded_105 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%206 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %208 = tensor.empty() : tensor<48x9xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_103, %207 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%208 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %210 = tensor.empty() : tensor<48x1x1xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%210 : tensor<48x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<48x1x1xf32>
    %collapsed_106 = tensor.collapse_shape %211 [[0], [1, 2]] : tensor<48x1x1xf32> into tensor<48x1xf32>
    %expanded_107 = tensor.expand_shape %195 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %212 = tensor.empty() : tensor<48x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %expanded_108 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%212 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %214 = tensor.empty() : tensor<48x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %213 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%214 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_109 = tensor.expand_shape %215 [[0], [1, 2, 3]] output_shape [48, 1, 1, 1] : tensor<48x1xf32> into tensor<48x1x1x1xf32>
    %cst_110 = arith.constant 0.000000e+00 : f32
    %padded_111 = tensor.pad %expanded_109 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_110 : f32
    } : tensor<48x1x1x1xf32> to tensor<48x1x3x3xf32>
    %collapsed_112 = tensor.collapse_shape %padded_111 [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %216 = tensor.empty() : tensor<48x9xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%209, %collapsed_112 : tensor<48x9xf32>, tensor<48x9xf32>) outs(%216 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %218 = tensor.empty() : tensor<48x9xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_102, %217 : tensor<48x9xf32>, tensor<48x9xf32>) outs(%218 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x9xf32>
    %expanded_113 = tensor.expand_shape %219 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %220 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_95, %expanded_113 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_114 = tensor.collapse_shape %220 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_115 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_116 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %221 = tensor.empty() : tensor<48x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_116, %expanded_104 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%221 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %223 = tensor.empty() : tensor<48x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%222, %expanded_105 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%223 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %225 = tensor.empty() : tensor<48x1xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_115, %224 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%225 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_117 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %227 = tensor.empty() : tensor<48x1xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_97 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%227 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %229 = tensor.empty() : tensor<48x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%228, %expanded_98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%229 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %231 = tensor.empty() : tensor<48x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %230 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%231 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %233 = tensor.empty() : tensor<48x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_107 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%233 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %235 = tensor.empty() : tensor<48x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%234, %expanded_108 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%235 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %237 = tensor.empty() : tensor<48x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %236 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%237 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %239 = tensor.empty() : tensor<48x1xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%232, %238 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%239 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %241 = tensor.empty() : tensor<48x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%226, %240 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%241 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %243 = tensor.empty() : tensor<48x3136xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_114, %242 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%243 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_121 = tensor.expand_shape %244 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %expanded_122 = tensor.expand_shape %201 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_123 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %245 = tensor.empty() : tensor<48x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_123 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%245 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %expanded_124 = tensor.expand_shape %246 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %expanded_124 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_125 = tensor.collapse_shape %247 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_126 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_127 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %248 = tensor.empty() : tensor<48x1xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_122 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%248 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %250 = tensor.empty() : tensor<48x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%249, %expanded_123 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%250 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %252 = tensor.empty() : tensor<48x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %251 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%252 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %254 = tensor.empty() : tensor<48x3136xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_125, %253 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%254 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_128 = tensor.expand_shape %255 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_128 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_121, %256 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %258 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_129 = tensor.pad %259 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%260 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.bias : tensor<48xf32>
    %collapsed_130 = tensor.collapse_shape %__auto.stages.0.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<48x1x7x7xf32> into tensor<48x49xf32>
    %expanded_131 = tensor.expand_shape %261 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_132 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %262 = tensor.empty() : tensor<48x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_131, %expanded_132 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%262 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %264 = tensor.empty() : tensor<48x49xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_130, %263 : tensor<48x49xf32>, tensor<48x1xf32>) outs(%264 : tensor<48x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x49xf32>
    %expanded_133 = tensor.expand_shape %265 [[0], [1, 2]] output_shape [48, 7, 7] : tensor<48x49xf32> into tensor<48x7x7xf32>
    %266 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_129, %expanded_133 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_134 = tensor.collapse_shape %266 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_135 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_136 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %267 = tensor.empty() : tensor<48x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %expanded_131 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%267 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %269 = tensor.empty() : tensor<48x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%268, %expanded_132 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%269 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %271 = tensor.empty() : tensor<48x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_135, %270 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%271 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x1xf32>
    %273 = tensor.empty() : tensor<48x3136xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_134, %272 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%273 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<48x3136xf32>
    %expanded_137 = tensor.expand_shape %274 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>
    %broadcasted_138 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>) outs(%188 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %275 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_137, %__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted_138 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275 : tensor<1x144x56x56xf32>) outs(%188 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_139 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>) outs(%37 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %277 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%276, %__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_139 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.layer_scale.gamma : tensor<48x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %__auto.stages.0.blocks.1.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%259, %278 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_140 = tensor.pad %279 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %280 = tensor.empty() : tensor<1x96x28x28xf32>
    %281 = linalg.fill ins(%cst : f32) outs(%280 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %expanded_141 = tensor.expand_shape %padded_140 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 62, 62] : tensor<1x48x62x62xf32> into tensor<1x48x1x62x62xf32>
    %expanded_142 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 7, 7] : tensor<96x1x7x7xf32> into tensor<48x2x1x7x7xf32>
    %expanded_143 = tensor.expand_shape %280 [[0], [1, 2], [3], [4]] output_shape [1, 48, 2, 28, 28] : tensor<1x96x28x28xf32> into tensor<1x48x2x28x28xf32>
    %282 = linalg.fill ins(%cst : f32) outs(%expanded_143 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %283 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_141, %expanded_142 : tensor<1x48x1x62x62xf32>, tensor<48x2x1x7x7xf32>) outs(%282 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>
    %284 = tensor.empty() : tensor<96xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%285 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.bias : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.conv.weight : tensor<96x1x3x3xf32>
    %padded_144 = tensor.pad %279 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %expanded_145 = tensor.expand_shape %padded_144 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 58, 58] : tensor<1x48x58x58xf32> into tensor<1x48x1x58x58xf32>
    %expanded_146 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 3, 3] : tensor<96x1x3x3xf32> into tensor<48x2x1x3x3xf32>
    %287 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_145, %expanded_146 : tensor<1x48x1x58x58xf32>, tensor<48x2x1x3x3xf32>) outs(%282 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%288 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.bias : tensor<96xf32>
    %collapsed_147 = tensor.collapse_shape %287 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %expanded_148 = tensor.expand_shape %289 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_149 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %290 = tensor.empty() : tensor<96x1xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_148, %expanded_149 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%290 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_150 = tensor.expand_shape %291 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_147, %expanded_150 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_151 = tensor.collapse_shape %283 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %expanded_152 = tensor.expand_shape %286 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_153 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %293 = tensor.empty() : tensor<96x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %expanded_153 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%293 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_154 = tensor.expand_shape %294 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_151, %expanded_154 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %295 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_155 = tensor.collapse_shape %296 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_156 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_157 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %297 = tensor.empty() : tensor<96x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_157, %expanded_152 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%297 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %299 = tensor.empty() : tensor<96x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%298, %expanded_153 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%299 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %301 = tensor.empty() : tensor<96x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_156, %300 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%301 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_158 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_159 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %303 = tensor.empty() : tensor<96x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_159, %expanded_148 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%303 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %305 = tensor.empty() : tensor<96x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%304, %expanded_149 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%305 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %307 = tensor.empty() : tensor<96x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_158, %306 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%307 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %309 = tensor.empty() : tensor<96x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%302, %308 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%309 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %311 = tensor.empty() : tensor<96x784xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_155, %310 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%311 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_160 = tensor.expand_shape %312 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%313 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.weight = util.global.load @__auto.stages.1.downsample.proj.1.identity.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.bias = util.global.load @__auto.stages.1.downsample.proj.1.identity.bias : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%315 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias : tensor<96xf32>
    %317 = tensor.empty() : tensor<96x96x1x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%317 : tensor<96x96x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 0 : index
      %1229 = linalg.index 1 : index
      %1230 = linalg.index 2 : index
      %1231 = linalg.index 3 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1232 = arith.cmpi eq, %1228, %1229 : index
      %1233 = arith.cmpi eq, %1230, %c0_606 : index
      %1234 = arith.cmpi eq, %1231, %c0_607 : index
      %1235 = arith.andi %1232, %1233 : i1
      %1236 = arith.andi %1235, %1234 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1237 = arith.select %1236, %cst_608, %cst_609 : f32
      linalg.yield %1237 : f32
    } -> tensor<96x96x1x1xf32>
    %collapsed_161 = tensor.collapse_shape %318 [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_162 = tensor.expand_shape %314 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_163 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %319 = tensor.empty() : tensor<96x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_162, %expanded_163 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%319 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %321 = tensor.empty() : tensor<96x96xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_161, %320 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%321 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x96xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_165 = tensor.expand_shape %316 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %323 = tensor.empty() : tensor<96x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%323 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %325 = tensor.empty() : tensor<96x96xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %324 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%325 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x96xf32>
    %327 = tensor.empty() : tensor<96x96xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%322, %326 : tensor<96x96xf32>, tensor<96x96xf32>) outs(%327 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x96xf32>
    %expanded_167 = tensor.expand_shape %328 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %329 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_160, %expanded_167 : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%281 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329 : tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_168 = tensor.collapse_shape %330 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_169 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %331 = tensor.empty() : tensor<96x1xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_162 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%331 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %333 = tensor.empty() : tensor<96x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%332, %expanded_163 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%333 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %335 = tensor.empty() : tensor<96x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %334 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%335 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_171 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_172 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %337 = tensor.empty() : tensor<96x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_172, %expanded_165 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%337 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %339 = tensor.empty() : tensor<96x1xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%338, %expanded_166 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%339 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %341 = tensor.empty() : tensor<96x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_171, %340 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%341 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %343 = tensor.empty() : tensor<96x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%336, %342 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%343 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %345 = tensor.empty() : tensor<96x784xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %344 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%345 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_173 = tensor.expand_shape %346 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_173 : tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%348 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%350 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_174 = tensor.pad %347 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%352 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%354 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %collapsed_175 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_176 = tensor.expand_shape %353 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_177 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %356 = tensor.empty() : tensor<96x1xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_176, %expanded_177 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%356 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %358 = tensor.empty() : tensor<96x9xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_175, %357 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%358 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %360 = tensor.empty() : tensor<96x1x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%360 : tensor<96x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<96x1x1xf32>
    %collapsed_178 = tensor.collapse_shape %361 [[0], [1, 2]] : tensor<96x1x1xf32> into tensor<96x1xf32>
    %expanded_179 = tensor.expand_shape %349 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_180 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %362 = tensor.empty() : tensor<96x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_179, %expanded_180 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%362 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %364 = tensor.empty() : tensor<96x1xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_178, %363 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%364 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_181 = tensor.expand_shape %365 [[0], [1, 2, 3]] output_shape [96, 1, 1, 1] : tensor<96x1xf32> into tensor<96x1x1x1xf32>
    %cst_182 = arith.constant 0.000000e+00 : f32
    %padded_183 = tensor.pad %expanded_181 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_182 : f32
    } : tensor<96x1x1x1xf32> to tensor<96x1x3x3xf32>
    %collapsed_184 = tensor.collapse_shape %padded_183 [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %366 = tensor.empty() : tensor<96x9xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%359, %collapsed_184 : tensor<96x9xf32>, tensor<96x9xf32>) outs(%366 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %collapsed_185 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<96x1x1x1xf32> into tensor<96x1xf32>
    %expanded_186 = tensor.expand_shape %collapsed_185 [[0], [1, 2, 3]] output_shape [96, 1, 1, 1] : tensor<96x1xf32> into tensor<96x1x1x1xf32>
    %cst_187 = arith.constant 0.000000e+00 : f32
    %padded_188 = tensor.pad %expanded_186 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_187 : f32
    } : tensor<96x1x1x1xf32> to tensor<96x1x3x3xf32>
    %collapsed_189 = tensor.collapse_shape %padded_188 [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_190 = tensor.expand_shape %351 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_191 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %368 = tensor.empty() : tensor<96x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_191 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%368 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %370 = tensor.empty() : tensor<96x9xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_189, %369 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%370 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %372 = tensor.empty() : tensor<96x9xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%367, %371 : tensor<96x9xf32>, tensor<96x9xf32>) outs(%372 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %expanded_192 = tensor.expand_shape %373 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %374 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_174, %expanded_192 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%281 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_193 = tensor.collapse_shape %374 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_194 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %375 = tensor.empty() : tensor<96x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_179 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%375 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %377 = tensor.empty() : tensor<96x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%376, %expanded_180 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%377 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %379 = tensor.empty() : tensor<96x1xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %378 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%379 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_196 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_197 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %381 = tensor.empty() : tensor<96x1xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_197, %expanded_176 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%381 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %383 = tensor.empty() : tensor<96x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%382, %expanded_177 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%383 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %385 = tensor.empty() : tensor<96x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_196, %384 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%385 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_198 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_199 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %387 = tensor.empty() : tensor<96x1xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_199, %expanded_190 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%387 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %389 = tensor.empty() : tensor<96x1xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%388, %expanded_191 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%389 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %391 = tensor.empty() : tensor<96x1xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %390 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%391 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %393 = tensor.empty() : tensor<96x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%386, %392 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%393 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %395 = tensor.empty() : tensor<96x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%380, %394 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%395 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %397 = tensor.empty() : tensor<96x784xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %396 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%397 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_200 = tensor.expand_shape %398 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %expanded_201 = tensor.expand_shape %355 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_202 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %399 = tensor.empty() : tensor<96x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_201, %expanded_202 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%399 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_203 = tensor.expand_shape %400 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %expanded_203 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_204 = tensor.collapse_shape %401 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_205 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_206 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %402 = tensor.empty() : tensor<96x1xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_201 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%402 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %404 = tensor.empty() : tensor<96x1xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%403, %expanded_202 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%404 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %406 = tensor.empty() : tensor<96x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %405 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%406 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %408 = tensor.empty() : tensor<96x784xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_204, %407 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%408 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_207 = tensor.expand_shape %409 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_207 : tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_200, %410 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %412 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_208 = tensor.pad %413 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%414 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.bias : tensor<96xf32>
    %collapsed_209 = tensor.collapse_shape %__auto.stages.1.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<96x1x7x7xf32> into tensor<96x49xf32>
    %expanded_210 = tensor.expand_shape %415 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %416 = tensor.empty() : tensor<96x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %expanded_211 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%416 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %418 = tensor.empty() : tensor<96x49xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %417 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%418 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x49xf32>
    %expanded_212 = tensor.expand_shape %419 [[0], [1, 2]] output_shape [96, 7, 7] : tensor<96x49xf32> into tensor<96x7x7xf32>
    %420 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_208, %expanded_212 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%281 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_213 = tensor.collapse_shape %420 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_214 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_215 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %421 = tensor.empty() : tensor<96x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %expanded_210 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%421 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %423 = tensor.empty() : tensor<96x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%422, %expanded_211 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%423 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %425 = tensor.empty() : tensor<96x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_214, %424 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%425 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %427 = tensor.empty() : tensor<96x784xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_213, %426 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%427 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_216 = tensor.expand_shape %428 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>
    %429 = tensor.empty() : tensor<1x288x28x28xf32>
    %broadcasted_217 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>) outs(%429 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %430 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_216, %__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_217 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430 : tensor<1x288x28x28xf32>) outs(%429 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_218 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>) outs(%280 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %432 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%431, %__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_218 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.layer_scale.gamma : tensor<96x1x1xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %__auto.stages.1.blocks.0.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%413, %433 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%435 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%437 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_219 = tensor.pad %434 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%439 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%441 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_221 = tensor.expand_shape %440 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %443 = tensor.empty() : tensor<96x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %expanded_222 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%443 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %445 = tensor.empty() : tensor<96x9xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %444 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%445 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %447 = tensor.empty() : tensor<96x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%447 : tensor<96x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<96x1x1xf32>
    %collapsed_223 = tensor.collapse_shape %448 [[0], [1, 2]] : tensor<96x1x1xf32> into tensor<96x1xf32>
    %expanded_224 = tensor.expand_shape %436 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %449 = tensor.empty() : tensor<96x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %expanded_225 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%449 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %451 = tensor.empty() : tensor<96x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_223, %450 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%451 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_226 = tensor.expand_shape %452 [[0], [1, 2, 3]] output_shape [96, 1, 1, 1] : tensor<96x1xf32> into tensor<96x1x1x1xf32>
    %cst_227 = arith.constant 0.000000e+00 : f32
    %padded_228 = tensor.pad %expanded_226 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_227 : f32
    } : tensor<96x1x1x1xf32> to tensor<96x1x3x3xf32>
    %collapsed_229 = tensor.collapse_shape %padded_228 [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %453 = tensor.empty() : tensor<96x9xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%446, %collapsed_229 : tensor<96x9xf32>, tensor<96x9xf32>) outs(%453 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %collapsed_230 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<96x1x1x1xf32> into tensor<96x1xf32>
    %expanded_231 = tensor.expand_shape %collapsed_230 [[0], [1, 2, 3]] output_shape [96, 1, 1, 1] : tensor<96x1xf32> into tensor<96x1x1x1xf32>
    %cst_232 = arith.constant 0.000000e+00 : f32
    %padded_233 = tensor.pad %expanded_231 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_232 : f32
    } : tensor<96x1x1x1xf32> to tensor<96x1x3x3xf32>
    %collapsed_234 = tensor.collapse_shape %padded_233 [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_235 = tensor.expand_shape %438 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %455 = tensor.empty() : tensor<96x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %expanded_236 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%455 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %457 = tensor.empty() : tensor<96x9xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_234, %456 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%457 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %459 = tensor.empty() : tensor<96x9xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%454, %458 : tensor<96x9xf32>, tensor<96x9xf32>) outs(%459 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x9xf32>
    %expanded_237 = tensor.expand_shape %460 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %461 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_219, %expanded_237 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%281 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_238 = tensor.collapse_shape %461 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_239 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_240 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %462 = tensor.empty() : tensor<96x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_240, %expanded_224 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%462 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %464 = tensor.empty() : tensor<96x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%463, %expanded_225 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%464 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %466 = tensor.empty() : tensor<96x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_239, %465 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%466 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_241 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_242 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %468 = tensor.empty() : tensor<96x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_242, %expanded_221 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%468 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %470 = tensor.empty() : tensor<96x1xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%469, %expanded_222 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%470 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %472 = tensor.empty() : tensor<96x1xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_241, %471 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%472 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_243 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_244 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %474 = tensor.empty() : tensor<96x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_244, %expanded_235 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%474 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %476 = tensor.empty() : tensor<96x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%475, %expanded_236 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%476 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %478 = tensor.empty() : tensor<96x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %477 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%478 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %480 = tensor.empty() : tensor<96x1xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%473, %479 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%480 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %482 = tensor.empty() : tensor<96x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%467, %481 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%482 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %484 = tensor.empty() : tensor<96x784xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_238, %483 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%484 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_245 = tensor.expand_shape %485 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %expanded_246 = tensor.expand_shape %442 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_247 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %486 = tensor.empty() : tensor<96x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_246, %expanded_247 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%486 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %expanded_248 = tensor.expand_shape %487 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %expanded_248 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_249 = tensor.collapse_shape %488 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_250 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_251 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %489 = tensor.empty() : tensor<96x1xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_251, %expanded_246 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%489 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %491 = tensor.empty() : tensor<96x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%490, %expanded_247 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%491 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %493 = tensor.empty() : tensor<96x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %492 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%493 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %495 = tensor.empty() : tensor<96x784xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_249, %494 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%495 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_252 = tensor.expand_shape %496 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_252 : tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_245, %497 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%498, %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %499 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_253 = tensor.pad %500 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%501 : tensor<96xf32>) outs(%284 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.bias : tensor<96xf32>
    %collapsed_254 = tensor.collapse_shape %__auto.stages.1.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<96x1x7x7xf32> into tensor<96x49xf32>
    %expanded_255 = tensor.expand_shape %502 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %503 = tensor.empty() : tensor<96x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_256 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%503 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %505 = tensor.empty() : tensor<96x49xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_254, %504 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%505 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x49xf32>
    %expanded_257 = tensor.expand_shape %506 [[0], [1, 2]] output_shape [96, 7, 7] : tensor<96x49xf32> into tensor<96x7x7xf32>
    %507 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_253, %expanded_257 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%281 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_258 = tensor.collapse_shape %507 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_259 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_260 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %508 = tensor.empty() : tensor<96x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_255 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%508 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %510 = tensor.empty() : tensor<96x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%509, %expanded_256 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%510 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %512 = tensor.empty() : tensor<96x1xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %511 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%512 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x1xf32>
    %514 = tensor.empty() : tensor<96x784xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_258, %513 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%514 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<96x784xf32>
    %expanded_261 = tensor.expand_shape %515 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>
    %broadcasted_262 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>) outs(%429 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %516 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_261, %__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_262 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516 : tensor<1x288x28x28xf32>) outs(%429 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_263 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>) outs(%280 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %518 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%517, %__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_263 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.layer_scale.gamma : tensor<96x1x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518, %__auto.stages.1.blocks.1.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%500, %519 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%280 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_264 = tensor.pad %520 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %521 = tensor.empty() : tensor<1x192x14x14xf32>
    %522 = linalg.fill ins(%cst : f32) outs(%521 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_265 = tensor.expand_shape %padded_264 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 34, 34] : tensor<1x96x34x34xf32> into tensor<1x96x1x34x34xf32>
    %expanded_266 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 7, 7] : tensor<192x1x7x7xf32> into tensor<96x2x1x7x7xf32>
    %expanded_267 = tensor.expand_shape %521 [[0], [1, 2], [3], [4]] output_shape [1, 96, 2, 14, 14] : tensor<1x192x14x14xf32> into tensor<1x96x2x14x14xf32>
    %523 = linalg.fill ins(%cst : f32) outs(%expanded_267 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %524 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_265, %expanded_266 : tensor<1x96x1x34x34xf32>, tensor<96x2x1x7x7xf32>) outs(%523 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>
    %525 = tensor.empty() : tensor<192xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%526 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.bias : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.conv.weight : tensor<192x1x3x3xf32>
    %padded_268 = tensor.pad %520 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %expanded_269 = tensor.expand_shape %padded_268 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 30, 30] : tensor<1x96x30x30xf32> into tensor<1x96x1x30x30xf32>
    %expanded_270 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 3, 3] : tensor<192x1x3x3xf32> into tensor<96x2x1x3x3xf32>
    %528 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_269, %expanded_270 : tensor<1x96x1x30x30xf32>, tensor<96x2x1x3x3xf32>) outs(%523 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%529 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.bias : tensor<192xf32>
    %collapsed_271 = tensor.collapse_shape %528 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %expanded_272 = tensor.expand_shape %530 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_273 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %531 = tensor.empty() : tensor<192x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_272, %expanded_273 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%531 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_274 = tensor.expand_shape %532 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_271, %expanded_274 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_275 = tensor.collapse_shape %524 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %expanded_276 = tensor.expand_shape %527 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_277 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %534 = tensor.empty() : tensor<192x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %expanded_277 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%534 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_278 = tensor.expand_shape %535 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_275, %expanded_278 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533, %536 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_279 = tensor.collapse_shape %537 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_280 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %538 = tensor.empty() : tensor<192x1xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_281, %expanded_276 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%538 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %540 = tensor.empty() : tensor<192x1xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%539, %expanded_277 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%540 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %542 = tensor.empty() : tensor<192x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %541 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%542 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_282 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_283 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %544 = tensor.empty() : tensor<192x1xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_283, %expanded_272 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%544 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %546 = tensor.empty() : tensor<192x1xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%545, %expanded_273 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%546 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %548 = tensor.empty() : tensor<192x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_282, %547 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%548 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %550 = tensor.empty() : tensor<192x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%543, %549 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%550 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %552 = tensor.empty() : tensor<192x196xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_279, %551 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%552 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_284 = tensor.expand_shape %553 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%554 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.weight = util.global.load @__auto.stages.2.downsample.proj.1.identity.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.bias = util.global.load @__auto.stages.2.downsample.proj.1.identity.bias : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%556 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias : tensor<192xf32>
    %558 = tensor.empty() : tensor<192x192x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%558 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 0 : index
      %1229 = linalg.index 1 : index
      %1230 = linalg.index 2 : index
      %1231 = linalg.index 3 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1232 = arith.cmpi eq, %1228, %1229 : index
      %1233 = arith.cmpi eq, %1230, %c0_606 : index
      %1234 = arith.cmpi eq, %1231, %c0_607 : index
      %1235 = arith.andi %1232, %1233 : i1
      %1236 = arith.andi %1235, %1234 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1237 = arith.select %1236, %cst_608, %cst_609 : f32
      linalg.yield %1237 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_285 = tensor.collapse_shape %559 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_286 = tensor.expand_shape %555 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_287 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %560 = tensor.empty() : tensor<192x1xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_286, %expanded_287 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%560 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %562 = tensor.empty() : tensor<192x192xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_285, %561 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%562 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x192xf32>
    %collapsed_288 = tensor.collapse_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_289 = tensor.expand_shape %557 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_290 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %564 = tensor.empty() : tensor<192x1xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %expanded_290 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%564 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %566 = tensor.empty() : tensor<192x192xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_288, %565 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%566 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x192xf32>
    %568 = tensor.empty() : tensor<192x192xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%563, %567 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%568 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x192xf32>
    %expanded_291 = tensor.expand_shape %569 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %570 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_284, %expanded_291 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%570 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_292 = tensor.collapse_shape %571 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_293 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_294 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %572 = tensor.empty() : tensor<192x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %expanded_286 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%572 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %574 = tensor.empty() : tensor<192x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%573, %expanded_287 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%574 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %576 = tensor.empty() : tensor<192x1xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_293, %575 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%576 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_296 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %578 = tensor.empty() : tensor<192x1xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %expanded_289 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%578 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %580 = tensor.empty() : tensor<192x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%579, %expanded_290 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%580 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %582 = tensor.empty() : tensor<192x1xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %581 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%582 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %584 = tensor.empty() : tensor<192x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%577, %583 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%584 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %586 = tensor.empty() : tensor<192x196xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_292, %585 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%586 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_297 = tensor.expand_shape %587 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_297 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%589 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%591 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_298 = tensor.pad %588 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%593 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%595 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_299 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_300 = tensor.expand_shape %594 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_301 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %597 = tensor.empty() : tensor<192x1xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_300, %expanded_301 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%597 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %599 = tensor.empty() : tensor<192x9xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_299, %598 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%599 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %collapsed_302 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_303 = tensor.expand_shape %592 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_304 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %601 = tensor.empty() : tensor<192x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_303, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%601 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %603 = tensor.empty() : tensor<192x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_302, %602 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%603 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %605 = tensor.empty() : tensor<192x1x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%605 : tensor<192x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<192x1x1xf32>
    %collapsed_305 = tensor.collapse_shape %606 [[0], [1, 2]] : tensor<192x1x1xf32> into tensor<192x1xf32>
    %expanded_306 = tensor.expand_shape %590 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_307 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %607 = tensor.empty() : tensor<192x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_306, %expanded_307 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%607 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %609 = tensor.empty() : tensor<192x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_305, %608 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%609 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %611 = tensor.empty() : tensor<192x1xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%604, %610 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%611 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_308 = tensor.expand_shape %612 [[0], [1, 2, 3]] output_shape [192, 1, 1, 1] : tensor<192x1xf32> into tensor<192x1x1x1xf32>
    %cst_309 = arith.constant 0.000000e+00 : f32
    %padded_310 = tensor.pad %expanded_308 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_309 : f32
    } : tensor<192x1x1x1xf32> to tensor<192x1x3x3xf32>
    %collapsed_311 = tensor.collapse_shape %padded_310 [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %613 = tensor.empty() : tensor<192x9xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%600, %collapsed_311 : tensor<192x9xf32>, tensor<192x9xf32>) outs(%613 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %expanded_312 = tensor.expand_shape %614 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %615 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_298, %expanded_312 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_313 = tensor.collapse_shape %615 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_314 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_315 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %616 = tensor.empty() : tensor<192x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_303 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%616 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %618 = tensor.empty() : tensor<192x1xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%617, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%618 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %620 = tensor.empty() : tensor<192x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_314, %619 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%620 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_317 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %622 = tensor.empty() : tensor<192x1xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %expanded_300 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%622 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %624 = tensor.empty() : tensor<192x1xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%623, %expanded_301 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%624 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %626 = tensor.empty() : tensor<192x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_316, %625 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%626 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_318 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_319 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %628 = tensor.empty() : tensor<192x1xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %expanded_306 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%628 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %630 = tensor.empty() : tensor<192x1xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%629, %expanded_307 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%630 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %632 = tensor.empty() : tensor<192x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_318, %631 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%632 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %634 = tensor.empty() : tensor<192x1xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%627, %633 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%634 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %636 = tensor.empty() : tensor<192x1xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%621, %635 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%636 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %638 = tensor.empty() : tensor<192x196xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_313, %637 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%638 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_320 = tensor.expand_shape %639 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_321 = tensor.expand_shape %596 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_322 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %640 = tensor.empty() : tensor<192x1xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %expanded_322 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%640 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_323 = tensor.expand_shape %641 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %expanded_323 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_324 = tensor.collapse_shape %642 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_325 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_326 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %643 = tensor.empty() : tensor<192x1xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_321 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%643 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %645 = tensor.empty() : tensor<192x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%644, %expanded_322 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%645 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %647 = tensor.empty() : tensor<192x1xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_325, %646 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%647 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %649 = tensor.empty() : tensor<192x196xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_324, %648 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%649 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_327 = tensor.expand_shape %650 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_327 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_320, %651 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%652, %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %653 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_328 = tensor.pad %654 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%655 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_329 = tensor.collapse_shape %__auto.stages.2.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_330 = tensor.expand_shape %656 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_331 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %657 = tensor.empty() : tensor<192x1xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_330, %expanded_331 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%657 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %659 = tensor.empty() : tensor<192x49xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_329, %658 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%659 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x49xf32>
    %expanded_332 = tensor.expand_shape %660 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %661 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_328, %expanded_332 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_333 = tensor.collapse_shape %661 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_334 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_335 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %662 = tensor.empty() : tensor<192x1xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_335, %expanded_330 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%662 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %664 = tensor.empty() : tensor<192x1xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%663, %expanded_331 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%664 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %666 = tensor.empty() : tensor<192x1xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_334, %665 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%666 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %668 = tensor.empty() : tensor<192x196xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_333, %667 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%668 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_336 = tensor.expand_shape %669 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>
    %670 = tensor.empty() : tensor<1x576x14x14xf32>
    %broadcasted_337 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>) outs(%670 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %671 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_336, %__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_337 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%671 : tensor<1x576x14x14xf32>) outs(%670 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_338 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>) outs(%521 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %673 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%672, %__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_338 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.layer_scale.gamma : tensor<192x1x1xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%673, %__auto.stages.2.blocks.0.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%654, %674 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%676 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%678 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_339 = tensor.pad %675 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%680 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %683 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%682 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_340 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_341 = tensor.expand_shape %681 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %684 = tensor.empty() : tensor<192x1xf32>
    %685 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %expanded_342 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%684 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %686 = tensor.empty() : tensor<192x9xf32>
    %687 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_340, %685 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%686 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %collapsed_343 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_344 = tensor.expand_shape %679 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %688 = tensor.empty() : tensor<192x1xf32>
    %689 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %expanded_345 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%688 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %690 = tensor.empty() : tensor<192x1xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_343, %689 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%690 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %692 = tensor.empty() : tensor<192x1x1xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%692 : tensor<192x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<192x1x1xf32>
    %collapsed_346 = tensor.collapse_shape %693 [[0], [1, 2]] : tensor<192x1x1xf32> into tensor<192x1xf32>
    %expanded_347 = tensor.expand_shape %677 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_348 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %694 = tensor.empty() : tensor<192x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_347, %expanded_348 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%694 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %696 = tensor.empty() : tensor<192x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_346, %695 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%696 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %698 = tensor.empty() : tensor<192x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%691, %697 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%698 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_349 = tensor.expand_shape %699 [[0], [1, 2, 3]] output_shape [192, 1, 1, 1] : tensor<192x1xf32> into tensor<192x1x1x1xf32>
    %cst_350 = arith.constant 0.000000e+00 : f32
    %padded_351 = tensor.pad %expanded_349 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_350 : f32
    } : tensor<192x1x1x1xf32> to tensor<192x1x3x3xf32>
    %collapsed_352 = tensor.collapse_shape %padded_351 [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %700 = tensor.empty() : tensor<192x9xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%687, %collapsed_352 : tensor<192x9xf32>, tensor<192x9xf32>) outs(%700 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %expanded_353 = tensor.expand_shape %701 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %702 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_339, %expanded_353 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_354 = tensor.collapse_shape %702 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_355 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %703 = tensor.empty() : tensor<192x1xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_356, %expanded_344 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%703 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %705 = tensor.empty() : tensor<192x1xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%704, %expanded_345 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%705 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %707 = tensor.empty() : tensor<192x1xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %706 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%707 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_357 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_358 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %709 = tensor.empty() : tensor<192x1xf32>
    %710 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_358, %expanded_341 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%709 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %711 = tensor.empty() : tensor<192x1xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%710, %expanded_342 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%711 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %713 = tensor.empty() : tensor<192x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_357, %712 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%713 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_359 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_360 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %715 = tensor.empty() : tensor<192x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_360, %expanded_347 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%715 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %717 = tensor.empty() : tensor<192x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%716, %expanded_348 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%717 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %719 = tensor.empty() : tensor<192x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_359, %718 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%719 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %721 = tensor.empty() : tensor<192x1xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%714, %720 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%721 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %723 = tensor.empty() : tensor<192x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%708, %722 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%723 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %725 = tensor.empty() : tensor<192x196xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_354, %724 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%725 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_361 = tensor.expand_shape %726 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_362 = tensor.expand_shape %683 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_363 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %727 = tensor.empty() : tensor<192x1xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_362, %expanded_363 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%727 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_364 = tensor.expand_shape %728 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%675, %expanded_364 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_365 = tensor.collapse_shape %729 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_366 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_367 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %730 = tensor.empty() : tensor<192x1xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_367, %expanded_362 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%730 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %732 = tensor.empty() : tensor<192x1xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%731, %expanded_363 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%732 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %734 = tensor.empty() : tensor<192x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_366, %733 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%734 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %736 = tensor.empty() : tensor<192x196xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_365, %735 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%736 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_368 = tensor.expand_shape %737 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_368 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_361, %738 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%739, %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%675, %740 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_369 = tensor.pad %741 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%742 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_370 = tensor.collapse_shape %__auto.stages.2.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_371 = tensor.expand_shape %743 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_372 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %744 = tensor.empty() : tensor<192x1xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_371, %expanded_372 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%744 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %746 = tensor.empty() : tensor<192x49xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_370, %745 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%746 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x49xf32>
    %expanded_373 = tensor.expand_shape %747 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %748 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_369, %expanded_373 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_374 = tensor.collapse_shape %748 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_375 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_376 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %749 = tensor.empty() : tensor<192x1xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_376, %expanded_371 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%749 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %751 = tensor.empty() : tensor<192x1xf32>
    %752 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%750, %expanded_372 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%751 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %753 = tensor.empty() : tensor<192x1xf32>
    %754 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %752 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%753 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %755 = tensor.empty() : tensor<192x196xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_374, %754 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%755 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_377 = tensor.expand_shape %756 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_378 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>) outs(%670 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %757 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_377, %__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_378 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%757 : tensor<1x576x14x14xf32>) outs(%670 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_379 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>) outs(%521 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %759 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%758, %__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_379 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.layer_scale.gamma : tensor<192x1x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%759, %__auto.stages.2.blocks.1.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %761 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%741, %760 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %763 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%762 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%764 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_380 = tensor.pad %761 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%766 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%768 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_381 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_382 = tensor.expand_shape %767 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %770 = tensor.empty() : tensor<192x1xf32>
    %771 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_383 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%770 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %772 = tensor.empty() : tensor<192x9xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %771 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%772 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %collapsed_384 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_385 = tensor.expand_shape %765 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_386 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %774 = tensor.empty() : tensor<192x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_385, %expanded_386 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%774 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %776 = tensor.empty() : tensor<192x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_384, %775 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%776 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %778 = tensor.empty() : tensor<192x1x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%778 : tensor<192x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<192x1x1xf32>
    %collapsed_387 = tensor.collapse_shape %779 [[0], [1, 2]] : tensor<192x1x1xf32> into tensor<192x1xf32>
    %expanded_388 = tensor.expand_shape %763 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_389 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %780 = tensor.empty() : tensor<192x1xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_388, %expanded_389 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%780 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %782 = tensor.empty() : tensor<192x1xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_387, %781 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%782 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %784 = tensor.empty() : tensor<192x1xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%777, %783 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%784 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_390 = tensor.expand_shape %785 [[0], [1, 2, 3]] output_shape [192, 1, 1, 1] : tensor<192x1xf32> into tensor<192x1x1x1xf32>
    %cst_391 = arith.constant 0.000000e+00 : f32
    %padded_392 = tensor.pad %expanded_390 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_391 : f32
    } : tensor<192x1x1x1xf32> to tensor<192x1x3x3xf32>
    %collapsed_393 = tensor.collapse_shape %padded_392 [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %786 = tensor.empty() : tensor<192x9xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%773, %collapsed_393 : tensor<192x9xf32>, tensor<192x9xf32>) outs(%786 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %expanded_394 = tensor.expand_shape %787 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %788 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_380, %expanded_394 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_395 = tensor.collapse_shape %788 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_396 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_397 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %789 = tensor.empty() : tensor<192x1xf32>
    %790 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_397, %expanded_385 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%789 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %791 = tensor.empty() : tensor<192x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%790, %expanded_386 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%791 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %793 = tensor.empty() : tensor<192x1xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_396, %792 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%793 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_398 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %795 = tensor.empty() : tensor<192x1xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_399, %expanded_382 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%795 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %797 = tensor.empty() : tensor<192x1xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%796, %expanded_383 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%797 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %799 = tensor.empty() : tensor<192x1xf32>
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %798 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%799 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_400 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_401 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %801 = tensor.empty() : tensor<192x1xf32>
    %802 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_401, %expanded_388 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%801 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %803 = tensor.empty() : tensor<192x1xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%802, %expanded_389 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%803 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %805 = tensor.empty() : tensor<192x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_400, %804 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%805 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %807 = tensor.empty() : tensor<192x1xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%800, %806 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%807 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %809 = tensor.empty() : tensor<192x1xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%794, %808 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%809 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %811 = tensor.empty() : tensor<192x196xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_395, %810 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%811 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_402 = tensor.expand_shape %812 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_403 = tensor.expand_shape %769 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_404 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %813 = tensor.empty() : tensor<192x1xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_403, %expanded_404 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%813 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_405 = tensor.expand_shape %814 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %815 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%761, %expanded_405 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_406 = tensor.collapse_shape %815 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_407 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_408 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %816 = tensor.empty() : tensor<192x1xf32>
    %817 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %expanded_403 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%816 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %818 = tensor.empty() : tensor<192x1xf32>
    %819 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%817, %expanded_404 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%818 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %820 = tensor.empty() : tensor<192x1xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_407, %819 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%820 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %822 = tensor.empty() : tensor<192x196xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_406, %821 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%822 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_409 = tensor.expand_shape %823 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_409 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_402, %824 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%825, %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%761, %826 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_410 = tensor.pad %827 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%828 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_411 = tensor.collapse_shape %__auto.stages.2.blocks.2.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_412 = tensor.expand_shape %829 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %830 = tensor.empty() : tensor<192x1xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %expanded_413 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%830 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %832 = tensor.empty() : tensor<192x49xf32>
    %833 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_411, %831 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%832 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x49xf32>
    %expanded_414 = tensor.expand_shape %833 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %834 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_410, %expanded_414 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_415 = tensor.collapse_shape %834 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_416 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_417 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %835 = tensor.empty() : tensor<192x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_417, %expanded_412 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%835 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %837 = tensor.empty() : tensor<192x1xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%836, %expanded_413 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%837 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %839 = tensor.empty() : tensor<192x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_416, %838 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%839 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %841 = tensor.empty() : tensor<192x196xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_415, %840 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%841 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_418 = tensor.expand_shape %842 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_419 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>) outs(%670 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %843 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_418, %__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_419 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%843 : tensor<1x576x14x14xf32>) outs(%670 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_420 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>) outs(%521 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %845 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%844, %__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_420 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.layer_scale.gamma : tensor<192x1x1xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%845, %__auto.stages.2.blocks.2.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %847 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%827, %846 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%848 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%850 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_421 = tensor.pad %847 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%852 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%854 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_422 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_423 = tensor.expand_shape %853 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_424 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %856 = tensor.empty() : tensor<192x1xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %expanded_424 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%856 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %858 = tensor.empty() : tensor<192x9xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_422, %857 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%858 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %collapsed_425 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_426 = tensor.expand_shape %851 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_427 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %860 = tensor.empty() : tensor<192x1xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_426, %expanded_427 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%860 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %862 = tensor.empty() : tensor<192x1xf32>
    %863 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_425, %861 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%862 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %864 = tensor.empty() : tensor<192x1x1xf32>
    %865 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%864 : tensor<192x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<192x1x1xf32>
    %collapsed_428 = tensor.collapse_shape %865 [[0], [1, 2]] : tensor<192x1x1xf32> into tensor<192x1xf32>
    %expanded_429 = tensor.expand_shape %849 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_430 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %866 = tensor.empty() : tensor<192x1xf32>
    %867 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_429, %expanded_430 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%866 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %868 = tensor.empty() : tensor<192x1xf32>
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_428, %867 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%868 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %870 = tensor.empty() : tensor<192x1xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%863, %869 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%870 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_431 = tensor.expand_shape %871 [[0], [1, 2, 3]] output_shape [192, 1, 1, 1] : tensor<192x1xf32> into tensor<192x1x1x1xf32>
    %cst_432 = arith.constant 0.000000e+00 : f32
    %padded_433 = tensor.pad %expanded_431 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_432 : f32
    } : tensor<192x1x1x1xf32> to tensor<192x1x3x3xf32>
    %collapsed_434 = tensor.collapse_shape %padded_433 [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %872 = tensor.empty() : tensor<192x9xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%859, %collapsed_434 : tensor<192x9xf32>, tensor<192x9xf32>) outs(%872 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x9xf32>
    %expanded_435 = tensor.expand_shape %873 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %874 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_421, %expanded_435 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_436 = tensor.collapse_shape %874 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_437 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_438 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %875 = tensor.empty() : tensor<192x1xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %expanded_426 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%875 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %877 = tensor.empty() : tensor<192x1xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%876, %expanded_427 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%877 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %879 = tensor.empty() : tensor<192x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_437, %878 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%879 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_440 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %881 = tensor.empty() : tensor<192x1xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_440, %expanded_423 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%881 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %883 = tensor.empty() : tensor<192x1xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%882, %expanded_424 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%883 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %885 = tensor.empty() : tensor<192x1xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_439, %884 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%885 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_441 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_442 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %887 = tensor.empty() : tensor<192x1xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %expanded_429 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%887 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %889 = tensor.empty() : tensor<192x1xf32>
    %890 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%888, %expanded_430 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%889 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %891 = tensor.empty() : tensor<192x1xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_441, %890 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%891 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %893 = tensor.empty() : tensor<192x1xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%886, %892 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%893 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %895 = tensor.empty() : tensor<192x1xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%880, %894 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%895 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %897 = tensor.empty() : tensor<192x196xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_436, %896 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%897 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_443 = tensor.expand_shape %898 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_444 = tensor.expand_shape %855 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_445 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %899 = tensor.empty() : tensor<192x1xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %expanded_445 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%899 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %expanded_446 = tensor.expand_shape %900 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %901 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%847, %expanded_446 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_447 = tensor.collapse_shape %901 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_448 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_449 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %902 = tensor.empty() : tensor<192x1xf32>
    %903 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_449, %expanded_444 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%902 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %904 = tensor.empty() : tensor<192x1xf32>
    %905 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%903, %expanded_445 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%904 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %906 = tensor.empty() : tensor<192x1xf32>
    %907 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_448, %905 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%906 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %908 = tensor.empty() : tensor<192x196xf32>
    %909 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_447, %907 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%908 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_450 = tensor.expand_shape %909 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_450 : tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_443, %910 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%911, %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %913 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%847, %912 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_451 = tensor.pad %913 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %915 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%914 : tensor<192xf32>) outs(%525 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_452 = tensor.collapse_shape %__auto.stages.2.blocks.3.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_453 = tensor.expand_shape %915 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_454 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %916 = tensor.empty() : tensor<192x1xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_453, %expanded_454 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%916 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %918 = tensor.empty() : tensor<192x49xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_452, %917 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%918 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x49xf32>
    %expanded_455 = tensor.expand_shape %919 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %920 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_451, %expanded_455 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%522 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_456 = tensor.collapse_shape %920 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_457 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_458 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %921 = tensor.empty() : tensor<192x1xf32>
    %922 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_458, %expanded_453 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%921 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %923 = tensor.empty() : tensor<192x1xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%922, %expanded_454 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%923 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %925 = tensor.empty() : tensor<192x1xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_457, %924 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%925 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x1xf32>
    %927 = tensor.empty() : tensor<192x196xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_456, %926 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%927 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<192x196xf32>
    %expanded_459 = tensor.expand_shape %928 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_460 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>) outs(%670 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %929 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_459, %__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_460 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%929 : tensor<1x576x14x14xf32>) outs(%670 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_461 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>) outs(%521 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %931 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%930, %__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_461 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.layer_scale.gamma : tensor<192x1x1xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%931, %__auto.stages.2.blocks.3.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%913, %932 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%521 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_462 = tensor.pad %933 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %934 = tensor.empty() : tensor<1x384x7x7xf32>
    %935 = linalg.fill ins(%cst : f32) outs(%934 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %expanded_463 = tensor.expand_shape %padded_462 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 20, 20] : tensor<1x192x20x20xf32> into tensor<1x192x1x20x20xf32>
    %expanded_464 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 7, 7] : tensor<384x1x7x7xf32> into tensor<192x2x1x7x7xf32>
    %expanded_465 = tensor.expand_shape %934 [[0], [1, 2], [3], [4]] output_shape [1, 192, 2, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x192x2x7x7xf32>
    %936 = linalg.fill ins(%cst : f32) outs(%expanded_465 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %937 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_463, %expanded_464 : tensor<1x192x1x20x20xf32>, tensor<192x2x1x7x7xf32>) outs(%936 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>
    %938 = tensor.empty() : tensor<384xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %940 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%939 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.bias : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.conv.weight : tensor<384x1x3x3xf32>
    %padded_466 = tensor.pad %933 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %expanded_467 = tensor.expand_shape %padded_466 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 16, 16] : tensor<1x192x16x16xf32> into tensor<1x192x1x16x16xf32>
    %expanded_468 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 3, 3] : tensor<384x1x3x3xf32> into tensor<192x2x1x3x3xf32>
    %941 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_467, %expanded_468 : tensor<1x192x1x16x16xf32>, tensor<192x2x1x3x3xf32>) outs(%936 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%942 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.bias : tensor<384xf32>
    %collapsed_469 = tensor.collapse_shape %941 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %expanded_470 = tensor.expand_shape %943 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_471 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %944 = tensor.empty() : tensor<384x1xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_470, %expanded_471 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%944 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_472 = tensor.expand_shape %945 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_469, %expanded_472 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_473 = tensor.collapse_shape %937 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %expanded_474 = tensor.expand_shape %940 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_475 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %947 = tensor.empty() : tensor<384x1xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_474, %expanded_475 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%947 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_476 = tensor.expand_shape %948 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_473, %expanded_476 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%946, %949 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_477 = tensor.collapse_shape %950 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_478 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_479 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %951 = tensor.empty() : tensor<384x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_479, %expanded_474 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%951 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %953 = tensor.empty() : tensor<384x1xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%952, %expanded_475 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%953 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %955 = tensor.empty() : tensor<384x1xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_478, %954 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%955 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_480 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_481 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %957 = tensor.empty() : tensor<384x1xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_481, %expanded_470 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%957 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %959 = tensor.empty() : tensor<384x1xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%958, %expanded_471 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%959 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %961 = tensor.empty() : tensor<384x1xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_480, %960 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%961 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %963 = tensor.empty() : tensor<384x1xf32>
    %964 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%956, %962 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%963 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %965 = tensor.empty() : tensor<384x49xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_477, %964 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%965 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_482 = tensor.expand_shape %966 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%967 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.weight = util.global.load @__auto.stages.3.downsample.proj.1.identity.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.bias = util.global.load @__auto.stages.3.downsample.proj.1.identity.bias : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight : tensor<384x384x1x1xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %970 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%969 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias : tensor<384xf32>
    %collapsed_483 = tensor.collapse_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x384x1x1xf32> into tensor<384x384xf32>
    %expanded_484 = tensor.expand_shape %970 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_485 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %971 = tensor.empty() : tensor<384x1xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_484, %expanded_485 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%971 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %973 = tensor.empty() : tensor<384x384xf32>
    %974 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_483, %972 : tensor<384x384xf32>, tensor<384x1xf32>) outs(%973 : tensor<384x384xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x384xf32>
    %975 = tensor.empty() : tensor<384x384x1x1xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%975 : tensor<384x384x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 0 : index
      %1229 = linalg.index 1 : index
      %1230 = linalg.index 2 : index
      %1231 = linalg.index 3 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1232 = arith.cmpi eq, %1228, %1229 : index
      %1233 = arith.cmpi eq, %1230, %c0_606 : index
      %1234 = arith.cmpi eq, %1231, %c0_607 : index
      %1235 = arith.andi %1232, %1233 : i1
      %1236 = arith.andi %1235, %1234 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1237 = arith.select %1236, %cst_608, %cst_609 : f32
      linalg.yield %1237 : f32
    } -> tensor<384x384x1x1xf32>
    %collapsed_486 = tensor.collapse_shape %976 [[0], [1, 2, 3]] : tensor<384x384x1x1xf32> into tensor<384x384xf32>
    %expanded_487 = tensor.expand_shape %968 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_488 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %977 = tensor.empty() : tensor<384x1xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %expanded_488 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%977 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %979 = tensor.empty() : tensor<384x384xf32>
    %980 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_486, %978 : tensor<384x384xf32>, tensor<384x1xf32>) outs(%979 : tensor<384x384xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x384xf32>
    %981 = tensor.empty() : tensor<384x384xf32>
    %982 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%974, %980 : tensor<384x384xf32>, tensor<384x384xf32>) outs(%981 : tensor<384x384xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x384xf32>
    %expanded_489 = tensor.expand_shape %982 [[0], [1, 2, 3]] output_shape [384, 384, 1, 1] : tensor<384x384xf32> into tensor<384x384x1x1xf32>
    %983 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_482, %expanded_489 : tensor<1x384x7x7xf32>, tensor<384x384x1x1xf32>) outs(%935 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_490 = tensor.collapse_shape %983 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_491 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_492 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %984 = tensor.empty() : tensor<384x1xf32>
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_492, %expanded_487 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%984 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %986 = tensor.empty() : tensor<384x1xf32>
    %987 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%985, %expanded_488 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%986 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %988 = tensor.empty() : tensor<384x1xf32>
    %989 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_491, %987 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%988 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_493 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_494 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %990 = tensor.empty() : tensor<384x1xf32>
    %991 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_494, %expanded_484 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%990 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %992 = tensor.empty() : tensor<384x1xf32>
    %993 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%991, %expanded_485 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%992 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %994 = tensor.empty() : tensor<384x1xf32>
    %995 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_493, %993 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%994 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %996 = tensor.empty() : tensor<384x1xf32>
    %997 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%989, %995 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%996 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %998 = tensor.empty() : tensor<384x49xf32>
    %999 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_490, %997 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%998 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_495 = tensor.expand_shape %999 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %1000 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_495 : tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1000 : tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %1002 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1002 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %1004 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1004 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_496 = tensor.pad %1001 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %1006 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1006 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>
    %1008 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1009 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1008 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %collapsed_497 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %expanded_498 = tensor.expand_shape %1007 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_499 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1010 = tensor.empty() : tensor<384x1xf32>
    %1011 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_498, %expanded_499 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1010 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1012 = tensor.empty() : tensor<384x9xf32>
    %1013 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_497, %1011 : tensor<384x9xf32>, tensor<384x1xf32>) outs(%1012 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x9xf32>
    %1014 = tensor.empty() : tensor<384x1x1xf32>
    %1015 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1014 : tensor<384x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<384x1x1xf32>
    %collapsed_500 = tensor.collapse_shape %1015 [[0], [1, 2]] : tensor<384x1x1xf32> into tensor<384x1xf32>
    %expanded_501 = tensor.expand_shape %1003 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_502 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1016 = tensor.empty() : tensor<384x1xf32>
    %1017 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_501, %expanded_502 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1016 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1018 = tensor.empty() : tensor<384x1xf32>
    %1019 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_500, %1017 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1018 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %collapsed_503 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<384x1x1x1xf32> into tensor<384x1xf32>
    %expanded_504 = tensor.expand_shape %1005 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_505 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1020 = tensor.empty() : tensor<384x1xf32>
    %1021 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_504, %expanded_505 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1020 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1022 = tensor.empty() : tensor<384x1xf32>
    %1023 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_503, %1021 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1022 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1024 = tensor.empty() : tensor<384x1xf32>
    %1025 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1019, %1023 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1024 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_506 = tensor.expand_shape %1025 [[0], [1, 2, 3]] output_shape [384, 1, 1, 1] : tensor<384x1xf32> into tensor<384x1x1x1xf32>
    %cst_507 = arith.constant 0.000000e+00 : f32
    %padded_508 = tensor.pad %expanded_506 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_507 : f32
    } : tensor<384x1x1x1xf32> to tensor<384x1x3x3xf32>
    %collapsed_509 = tensor.collapse_shape %padded_508 [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %1026 = tensor.empty() : tensor<384x9xf32>
    %1027 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1013, %collapsed_509 : tensor<384x9xf32>, tensor<384x9xf32>) outs(%1026 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x9xf32>
    %expanded_510 = tensor.expand_shape %1027 [[0], [1, 2]] output_shape [384, 3, 3] : tensor<384x9xf32> into tensor<384x3x3xf32>
    %1028 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_496, %expanded_510 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%935 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_511 = tensor.collapse_shape %1028 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_512 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_513 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1029 = tensor.empty() : tensor<384x1xf32>
    %1030 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_513, %expanded_498 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1029 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1031 = tensor.empty() : tensor<384x1xf32>
    %1032 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1030, %expanded_499 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1031 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1033 = tensor.empty() : tensor<384x1xf32>
    %1034 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_512, %1032 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1033 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_514 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_515 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1035 = tensor.empty() : tensor<384x1xf32>
    %1036 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_515, %expanded_504 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1035 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1037 = tensor.empty() : tensor<384x1xf32>
    %1038 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1036, %expanded_505 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1037 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1039 = tensor.empty() : tensor<384x1xf32>
    %1040 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_514, %1038 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1039 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_516 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_517 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1041 = tensor.empty() : tensor<384x1xf32>
    %1042 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_517, %expanded_501 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1041 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1043 = tensor.empty() : tensor<384x1xf32>
    %1044 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1042, %expanded_502 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1043 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1045 = tensor.empty() : tensor<384x1xf32>
    %1046 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_516, %1044 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1045 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1047 = tensor.empty() : tensor<384x1xf32>
    %1048 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1040, %1046 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1047 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1049 = tensor.empty() : tensor<384x1xf32>
    %1050 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1034, %1048 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1049 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1051 = tensor.empty() : tensor<384x49xf32>
    %1052 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_511, %1050 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1051 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_518 = tensor.expand_shape %1052 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %expanded_519 = tensor.expand_shape %1009 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_520 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1053 = tensor.empty() : tensor<384x1xf32>
    %1054 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_519, %expanded_520 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1053 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_521 = tensor.expand_shape %1054 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1055 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1001, %expanded_521 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_522 = tensor.collapse_shape %1055 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_523 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_524 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1056 = tensor.empty() : tensor<384x1xf32>
    %1057 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_524, %expanded_519 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1056 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1058 = tensor.empty() : tensor<384x1xf32>
    %1059 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1057, %expanded_520 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1058 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1060 = tensor.empty() : tensor<384x1xf32>
    %1061 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_523, %1059 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1060 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1062 = tensor.empty() : tensor<384x49xf32>
    %1063 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_522, %1061 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1062 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_525 = tensor.expand_shape %1063 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %1064 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_525 : tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1065 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_518, %1064 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1066 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1065, %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1067 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1001, %1066 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_526 = tensor.pad %1067 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>
    %1068 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1069 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1068 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.bias : tensor<384xf32>
    %collapsed_527 = tensor.collapse_shape %__auto.stages.3.blocks.0.mlp.conv.conv.weight [[0, 1, 2, 3]] : tensor<384x1x7x7xf32> into tensor<18816xf32>
    %expanded_528 = tensor.expand_shape %collapsed_527 [[0, 1, 2, 3]] output_shape [1, 384, 7, 7] : tensor<18816xf32> into tensor<1x384x7x7xf32>
    %expanded_529 = tensor.expand_shape %1069 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_530 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1070 = tensor.empty() : tensor<384x1xf32>
    %1071 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_529, %expanded_530 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1070 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_531 = tensor.expand_shape %1071 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1072 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_528, %expanded_531 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_532 = tensor.collapse_shape %1072 [[0, 1], [2], [3]] : tensor<1x384x7x7xf32> into tensor<384x7x7xf32>
    %1073 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_526, %collapsed_532 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%935 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_533 = tensor.collapse_shape %1073 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_534 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_535 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1074 = tensor.empty() : tensor<384x1xf32>
    %1075 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_535, %expanded_529 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1074 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1076 = tensor.empty() : tensor<384x1xf32>
    %1077 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1075, %expanded_530 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1076 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1078 = tensor.empty() : tensor<384x1xf32>
    %1079 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_534, %1077 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1078 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1080 = tensor.empty() : tensor<384x49xf32>
    %1081 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_533, %1079 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1080 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_536 = tensor.expand_shape %1081 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>
    %1082 = tensor.empty() : tensor<1x1152x7x7xf32>
    %broadcasted_537 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>) outs(%1082 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %1083 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_536, %__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_537 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %1084 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1083 : tensor<1x1152x7x7xf32>) outs(%1082 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_538 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>) outs(%934 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %1085 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1084, %__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_538 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.layer_scale.gamma : tensor<384x1x1xf32>
    %1086 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1085, %__auto.stages.3.blocks.0.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1087 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1067, %1086 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %1088 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1089 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1088 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %1090 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1091 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1090 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_539 = tensor.pad %1087 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %1092 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1093 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1092 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>
    %1094 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1095 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1094 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %collapsed_540 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %expanded_541 = tensor.expand_shape %1093 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_542 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1096 = tensor.empty() : tensor<384x1xf32>
    %1097 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_541, %expanded_542 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1096 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1098 = tensor.empty() : tensor<384x9xf32>
    %1099 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_540, %1097 : tensor<384x9xf32>, tensor<384x1xf32>) outs(%1098 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x9xf32>
    %1100 = tensor.empty() : tensor<384x1x1xf32>
    %1101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} outs(%1100 : tensor<384x1x1xf32>) {
    ^bb0(%out: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 2 : index
      %c0_606 = arith.constant 0 : index
      %c0_607 = arith.constant 0 : index
      %1230 = arith.cmpi eq, %1228, %c0_606 : index
      %1231 = arith.cmpi eq, %1229, %c0_607 : index
      %1232 = arith.andi %1230, %1231 : i1
      %cst_608 = arith.constant 1.000000e+00 : f32
      %cst_609 = arith.constant 0.000000e+00 : f32
      %1233 = arith.select %1232, %cst_608, %cst_609 : f32
      linalg.yield %1233 : f32
    } -> tensor<384x1x1xf32>
    %collapsed_543 = tensor.collapse_shape %1101 [[0], [1, 2]] : tensor<384x1x1xf32> into tensor<384x1xf32>
    %expanded_544 = tensor.expand_shape %1089 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_545 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1102 = tensor.empty() : tensor<384x1xf32>
    %1103 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_544, %expanded_545 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1102 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1104 = tensor.empty() : tensor<384x1xf32>
    %1105 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_543, %1103 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1104 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %collapsed_546 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<384x1x1x1xf32> into tensor<384x1xf32>
    %expanded_547 = tensor.expand_shape %1091 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_548 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1106 = tensor.empty() : tensor<384x1xf32>
    %1107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_547, %expanded_548 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1106 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1108 = tensor.empty() : tensor<384x1xf32>
    %1109 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_546, %1107 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1108 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1110 = tensor.empty() : tensor<384x1xf32>
    %1111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1105, %1109 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1110 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_549 = tensor.expand_shape %1111 [[0], [1, 2, 3]] output_shape [384, 1, 1, 1] : tensor<384x1xf32> into tensor<384x1x1x1xf32>
    %cst_550 = arith.constant 0.000000e+00 : f32
    %padded_551 = tensor.pad %expanded_549 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_550 : f32
    } : tensor<384x1x1x1xf32> to tensor<384x1x3x3xf32>
    %collapsed_552 = tensor.collapse_shape %padded_551 [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %1112 = tensor.empty() : tensor<384x9xf32>
    %1113 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1099, %collapsed_552 : tensor<384x9xf32>, tensor<384x9xf32>) outs(%1112 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x9xf32>
    %expanded_553 = tensor.expand_shape %1113 [[0], [1, 2]] output_shape [384, 3, 3] : tensor<384x9xf32> into tensor<384x3x3xf32>
    %1114 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_539, %expanded_553 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%935 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_554 = tensor.collapse_shape %1114 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_555 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_556 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1115 = tensor.empty() : tensor<384x1xf32>
    %1116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_556, %expanded_541 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1115 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1117 = tensor.empty() : tensor<384x1xf32>
    %1118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1116, %expanded_542 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1117 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1119 = tensor.empty() : tensor<384x1xf32>
    %1120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_555, %1118 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1119 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_557 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_558 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1121 = tensor.empty() : tensor<384x1xf32>
    %1122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_558, %expanded_547 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1121 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1123 = tensor.empty() : tensor<384x1xf32>
    %1124 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1122, %expanded_548 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1123 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1125 = tensor.empty() : tensor<384x1xf32>
    %1126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_557, %1124 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1125 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_559 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_560 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1127 = tensor.empty() : tensor<384x1xf32>
    %1128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_560, %expanded_544 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1127 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1129 = tensor.empty() : tensor<384x1xf32>
    %1130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1128, %expanded_545 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1129 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1131 = tensor.empty() : tensor<384x1xf32>
    %1132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_559, %1130 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1131 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1133 = tensor.empty() : tensor<384x1xf32>
    %1134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1126, %1132 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1133 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1135 = tensor.empty() : tensor<384x1xf32>
    %1136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1120, %1134 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1135 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1137 = tensor.empty() : tensor<384x49xf32>
    %1138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_554, %1136 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1137 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_561 = tensor.expand_shape %1138 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %expanded_562 = tensor.expand_shape %1095 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_563 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1139 = tensor.empty() : tensor<384x1xf32>
    %1140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_562, %expanded_563 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1139 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_564 = tensor.expand_shape %1140 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1087, %expanded_564 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_565 = tensor.collapse_shape %1141 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_566 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_567 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1142 = tensor.empty() : tensor<384x1xf32>
    %1143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_567, %expanded_562 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1142 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1144 = tensor.empty() : tensor<384x1xf32>
    %1145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1143, %expanded_563 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1144 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1146 = tensor.empty() : tensor<384x1xf32>
    %1147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_566, %1145 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1146 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1148 = tensor.empty() : tensor<384x49xf32>
    %1149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_565, %1147 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1148 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_568 = tensor.expand_shape %1149 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %1150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_568 : tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_561, %1150 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1151, %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1087, %1152 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_569 = tensor.pad %1153 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>
    %1154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %1155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1154 : tensor<384xf32>) outs(%938 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.bias : tensor<384xf32>
    %collapsed_570 = tensor.collapse_shape %__auto.stages.3.blocks.1.mlp.conv.conv.weight [[0, 1, 2, 3]] : tensor<384x1x7x7xf32> into tensor<18816xf32>
    %expanded_571 = tensor.expand_shape %collapsed_570 [[0, 1, 2, 3]] output_shape [1, 384, 7, 7] : tensor<18816xf32> into tensor<1x384x7x7xf32>
    %expanded_572 = tensor.expand_shape %1155 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_573 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1156 = tensor.empty() : tensor<384x1xf32>
    %1157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_572, %expanded_573 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1156 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %expanded_574 = tensor.expand_shape %1157 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_571, %expanded_574 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_575 = tensor.collapse_shape %1158 [[0, 1], [2], [3]] : tensor<1x384x7x7xf32> into tensor<384x7x7xf32>
    %1159 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_569, %collapsed_575 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%935 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_576 = tensor.collapse_shape %1159 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_577 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_578 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1160 = tensor.empty() : tensor<384x1xf32>
    %1161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_578, %expanded_572 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1160 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1162 = tensor.empty() : tensor<384x1xf32>
    %1163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1161, %expanded_573 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1162 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1164 = tensor.empty() : tensor<384x1xf32>
    %1165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_577, %1163 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1164 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x1xf32>
    %1166 = tensor.empty() : tensor<384x49xf32>
    %1167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_576, %1165 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1166 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<384x49xf32>
    %expanded_579 = tensor.expand_shape %1167 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>
    %broadcasted_580 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>) outs(%1082 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %1168 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_579, %__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_580 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %1169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1168 : tensor<1x1152x7x7xf32>) outs(%1082 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_581 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>) outs(%934 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %1170 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1169, %__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_581 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.layer_scale.gamma : tensor<384x1x1xf32>
    %1171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1170, %__auto.stages.3.blocks.1.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %1172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1153, %1171 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%934 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.final_conv.conv_scale.conv.weight = util.global.load @__auto.final_conv.conv_scale.conv.weight : tensor<768x1x1x1xf32>
    %1173 = tensor.empty() : tensor<1x768x7x7xf32>
    %expanded_582 = tensor.expand_shape %1172 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x384x1x7x7xf32>
    %expanded_583 = tensor.expand_shape %__auto.final_conv.conv_scale.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 1, 1] : tensor<768x1x1x1xf32> into tensor<384x2x1x1x1xf32>
    %expanded_584 = tensor.expand_shape %1173 [[0], [1, 2], [3], [4]] output_shape [1, 384, 2, 7, 7] : tensor<1x768x7x7xf32> into tensor<1x384x2x7x7xf32>
    %1174 = linalg.fill ins(%cst : f32) outs(%expanded_584 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %1175 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_582, %expanded_583 : tensor<1x384x1x7x7xf32>, tensor<384x2x1x1x1xf32>) outs(%1174 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %__auto.final_conv.conv_scale.bn.running_mean = util.global.load @__auto.final_conv.conv_scale.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.running_var = util.global.load @__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>
    %1176 = tensor.empty() : tensor<768xf32>
    %1177 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>) outs(%1176 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<768xf32>
    %1178 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1177 : tensor<768xf32>) outs(%1176 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.weight = util.global.load @__auto.final_conv.conv_scale.bn.weight : tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.bias = util.global.load @__auto.final_conv.conv_scale.bn.bias : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.conv.weight = util.global.load @__auto.final_conv.conv_kxk.0.conv.weight : tensor<768x1x3x3xf32>
    %padded_585 = tensor.pad %1172 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %expanded_586 = tensor.expand_shape %padded_585 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 9, 9] : tensor<1x384x9x9xf32> into tensor<1x384x1x9x9xf32>
    %expanded_587 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 3, 3] : tensor<768x1x3x3xf32> into tensor<384x2x1x3x3xf32>
    %1179 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_586, %expanded_587 : tensor<1x384x1x9x9xf32>, tensor<384x2x1x3x3xf32>) outs(%1174 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_mean = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_var = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>
    %1180 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>) outs(%1176 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst_3 : f32
      linalg.yield %1228 : f32
    } -> tensor<768xf32>
    %1181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1180 : tensor<768xf32>) outs(%1176 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = math.rsqrt %in : f32
      linalg.yield %1228 : f32
    } -> tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.weight = util.global.load @__auto.final_conv.conv_kxk.0.bn.weight : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.bias = util.global.load @__auto.final_conv.conv_kxk.0.bn.bias : tensor<768xf32>
    %collapsed_588 = tensor.collapse_shape %1175 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %expanded_589 = tensor.expand_shape %1178 [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_590 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.weight [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1182 = tensor.empty() : tensor<768x1xf32>
    %1183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_589, %expanded_590 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1182 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %expanded_591 = tensor.expand_shape %1183 [[0], [1, 2]] output_shape [768, 1, 1] : tensor<768x1xf32> into tensor<768x1x1xf32>
    %1184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_588, %expanded_591 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x7x7xf32>
    %collapsed_592 = tensor.collapse_shape %1179 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %expanded_593 = tensor.expand_shape %1181 [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_594 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.weight [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1185 = tensor.empty() : tensor<768x1xf32>
    %1186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_593, %expanded_594 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1185 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %expanded_595 = tensor.expand_shape %1186 [[0], [1, 2]] output_shape [768, 1, 1] : tensor<768x1xf32> into tensor<768x1x1xf32>
    %1187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_592, %expanded_595 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x7x7xf32>
    %1188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1184, %1187 : tensor<1x768x7x7xf32>, tensor<1x768x7x7xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x7x7xf32>
    %1189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1188 : tensor<1x768x7x7xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %cst : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x7x7xf32>
    %collapsed_596 = tensor.collapse_shape %1189 [[0, 1], [2, 3]] : tensor<1x768x7x7xf32> into tensor<768x49xf32>
    %expanded_597 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.bias [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_598 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1190 = tensor.empty() : tensor<768x1xf32>
    %1191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_598, %expanded_593 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1190 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1192 = tensor.empty() : tensor<768x1xf32>
    %1193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1191, %expanded_594 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1192 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1194 = tensor.empty() : tensor<768x1xf32>
    %1195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_597, %1193 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1194 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %expanded_599 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.bias [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_600 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.running_mean [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1196 = tensor.empty() : tensor<768x1xf32>
    %1197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_600, %expanded_589 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1196 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1198 = tensor.empty() : tensor<768x1xf32>
    %1199 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1197, %expanded_590 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1198 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1200 = tensor.empty() : tensor<768x1xf32>
    %1201 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_599, %1199 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1200 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.subf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1202 = tensor.empty() : tensor<768x1xf32>
    %1203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1195, %1201 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1202 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x1xf32>
    %1204 = tensor.empty() : tensor<768x49xf32>
    %1205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_596, %1203 : tensor<768x49xf32>, tensor<768x1xf32>) outs(%1204 : tensor<768x49xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<768x49xf32>
    %expanded_601 = tensor.expand_shape %1205 [[0, 1], [2, 3]] output_shape [1, 768, 7, 7] : tensor<768x49xf32> into tensor<1x768x7x7xf32>
    %1206 = tensor.empty() : tensor<1x768x1x1xf32>
    %1207 = linalg.fill ins(%cst : f32) outs(%1206 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %1208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%expanded_601 : tensor<1x768x7x7xf32>) outs(%1207 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.addf %in, %out : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x1x1xf32>
    %1209 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1208 : tensor<1x768x1x1xf32>) outs(%1206 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_4 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x1x1xf32>
    %__auto.final_conv.se.fc1.weight = util.global.load @__auto.final_conv.se.fc1.weight : tensor<48x768x1x1xf32>
    %__auto.final_conv.se.fc1.bias = util.global.load @__auto.final_conv.se.fc1.bias : tensor<48xf32>
    %1210 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_602 = linalg.broadcast ins(%__auto.final_conv.se.fc1.bias : tensor<48xf32>) outs(%1210 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %1211 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1209, %__auto.final_conv.se.fc1.weight : tensor<1x768x1x1xf32>, tensor<48x768x1x1xf32>) outs(%broadcasted_602 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %1212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1211 : tensor<1x48x1x1xf32>) outs(%1210 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.cmpf ugt, %in, %cst : f32
      %1229 = arith.select %1228, %in, %cst : f32
      linalg.yield %1229 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.final_conv.se.fc2.weight = util.global.load @__auto.final_conv.se.fc2.weight : tensor<768x48x1x1xf32>
    %__auto.final_conv.se.fc2.bias = util.global.load @__auto.final_conv.se.fc2.bias : tensor<768xf32>
    %broadcasted_603 = linalg.broadcast ins(%__auto.final_conv.se.fc2.bias : tensor<768xf32>) outs(%1206 : tensor<1x768x1x1xf32>) dimensions = [0, 2, 3] 
    %1213 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1212, %__auto.final_conv.se.fc2.weight : tensor<1x48x1x1xf32>, tensor<768x48x1x1xf32>) outs(%broadcasted_603 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %1214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1213 : tensor<1x768x1x1xf32>) outs(%1206 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.negf %in : f32
      %1229 = math.exp %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.divf %cst_1, %1230 : f32
      linalg.yield %1231 : f32
    } -> tensor<1x768x1x1xf32>
    %1215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_601, %1214 : tensor<1x768x7x7xf32>, tensor<1x768x1x1xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.mulf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x7x7xf32>
    %1216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1215 : tensor<1x768x7x7xf32>) outs(%1173 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %in, %cst_0 : f32
      %1229 = math.erf %1228 : f32
      %1230 = arith.addf %1229, %cst_1 : f32
      %1231 = arith.mulf %1230, %cst_2 : f32
      %1232 = arith.mulf %in, %1231 : f32
      linalg.yield %1232 : f32
    } -> tensor<1x768x7x7xf32>
    %1217 = tensor.empty() : tensor<7x7xi1>
    %1218 = tensor.empty() : tensor<1x1xf32>
    %padded_604 = tensor.pad %1216 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x768x7x7xf32> to tensor<1x768x8x8xf32>
    %1219:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%1217 : tensor<7x7xi1>) outs(%1207, %1218 : tensor<1x768x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_606: f32):
      %1228 = linalg.index 1 : index
      %1229 = linalg.index 4 : index
      %1230 = linalg.index 5 : index
      %extracted = tensor.extract %padded_604[%c0, %1228, %1229, %1230] : tensor<1x768x8x8xf32>
      %1231 = arith.cmpi ult, %1229, %c7 : index
      %1232 = arith.select %1231, %extracted, %cst : f32
      %1233 = arith.cmpi ult, %1230, %c7 : index
      %1234 = arith.select %1233, %1232, %cst : f32
      %1235 = arith.addf %1234, %out : f32
      linalg.yield %1235, %cst_4 : f32, f32
    } -> (tensor<1x768x1x1xf32>, tensor<1x1xf32>)
    %1220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1219#1 : tensor<1x1xf32>) outs(%1219#0 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1228 = arith.divf %out, %in : f32
      linalg.yield %1228 : f32
    } -> tensor<1x768x1x1xf32>
    %collapsed_605 = tensor.collapse_shape %1220 [[0], [1, 2, 3]] : tensor<1x768x1x1xf32> into tensor<1x768xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x768xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %1221 = tensor.empty() : tensor<768x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x768xf32>) outs(%1221 : tensor<768x1000xf32>) permutation = [1, 0] 
    %1222 = tensor.empty() : tensor<1x1000xf32>
    %1223 = linalg.fill ins(%cst : f32) outs(%1222 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1224 = linalg.matmul ins(%collapsed_605, %transposed : tensor<1x768xf32>, tensor<768x1000xf32>) outs(%1223 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1224, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1222 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_606: f32, %out: f32):
      %1228 = arith.addf %in, %in_606 : f32
      linalg.yield %1228 : f32
    } -> tensor<1x1000xf32>
    %1226 = hal.tensor.barrier join(%1225 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %1227 = hal.tensor.export %1226 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1227 : !hal.buffer_view
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
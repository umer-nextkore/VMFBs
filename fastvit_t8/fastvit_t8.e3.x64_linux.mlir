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
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
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
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%6 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.weight = util.global.load @__auto.stem.0.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.0.conv_kxk.0.bn.bias = util.global.load @__auto.stem.0.conv_kxk.0.bn.bias : tensor<48xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.0.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_5 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %8 = tensor.empty() : tensor<48x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%8 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %10 = tensor.empty() : tensor<48x27xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %9 : tensor<48x27xf32>, tensor<48x1xf32>) outs(%10 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x27xf32>
    %expanded_6 = tensor.expand_shape %11 [[0], [1, 2, 3]] output_shape [48, 3, 3, 3] : tensor<48x27xf32> into tensor<48x3x3x3xf32>
    %12 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_6 : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_7 = tensor.collapse_shape %12 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_8 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_9 = tensor.expand_shape %__auto.stem.0.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %13 = tensor.empty() : tensor<48x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_9, %expanded : tensor<48x1xf32>, tensor<48x1xf32>) outs(%13 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %15 = tensor.empty() : tensor<48x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%14, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%15 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %17 = tensor.empty() : tensor<48x1xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_8, %16 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%17 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %19 = tensor.empty() : tensor<48x12544xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_7, %18 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%19 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x12544xf32>
    %expanded_10 = tensor.expand_shape %20 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %collapsed_11 = tensor.collapse_shape %__auto.stem.0.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x3x1x1xf32> into tensor<48x3xf32>
    %expanded_12 = tensor.expand_shape %5 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_13 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %21 = tensor.empty() : tensor<48x1xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %expanded_13 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%21 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %23 = tensor.empty() : tensor<48x3xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_11, %22 : tensor<48x3xf32>, tensor<48x1xf32>) outs(%23 : tensor<48x3xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3xf32>
    %expanded_14 = tensor.expand_shape %24 [[0], [1, 2, 3]] output_shape [48, 3, 1, 1] : tensor<48x3xf32> into tensor<48x3x1x1xf32>
    %25 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%0, %expanded_14 : tensor<1x3x224x224xf32>, tensor<48x3x1x1xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_15 = tensor.collapse_shape %25 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_16 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_17 = tensor.expand_shape %__auto.stem.0.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %26 = tensor.empty() : tensor<48x1xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %expanded_12 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%26 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %28 = tensor.empty() : tensor<48x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%27, %expanded_13 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%28 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %30 = tensor.empty() : tensor<48x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_16, %29 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%30 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %32 = tensor.empty() : tensor<48x12544xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_15, %31 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%32 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x12544xf32>
    %expanded_18 = tensor.expand_shape %33 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_18 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x112x112xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_10, %34 : tensor<1x48x112x112xf32>, tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x112x112xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%35 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.1.conv_scale.conv.weight = util.global.load @__auto.stem.1.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %37 = tensor.empty() : tensor<1x48x56x56xf32>
    %38 = linalg.fill ins(%cst : f32) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stem.1.conv_scale.bn.running_mean = util.global.load @__auto.stem.1.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.running_var = util.global.load @__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.weight = util.global.load @__auto.stem.1.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stem.1.conv_scale.bn.bias = util.global.load @__auto.stem.1.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.conv.weight = util.global.load @__auto.stem.1.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_19 = tensor.pad %36 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.weight = util.global.load @__auto.stem.1.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.1.conv_kxk.0.bn.bias = util.global.load @__auto.stem.1.conv_kxk.0.bn.bias : tensor<48xf32>
    %collapsed_20 = tensor.collapse_shape %__auto.stem.1.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_21 = tensor.expand_shape %40 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_22 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %43 = tensor.empty() : tensor<48x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_21, %expanded_22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%43 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %45 = tensor.empty() : tensor<48x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_20, %44 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%45 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_23 = tensor.expand_shape %46 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %47 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%36, %expanded_23 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_24 = tensor.collapse_shape %47 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_25 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.stem.1.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %48 = tensor.empty() : tensor<48x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_26, %expanded_21 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%48 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %50 = tensor.empty() : tensor<48x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%49, %expanded_22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%50 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %52 = tensor.empty() : tensor<48x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %51 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%52 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %54 = tensor.empty() : tensor<48x3136xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_24, %53 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%54 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_27 = tensor.expand_shape %55 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_27 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_28 = tensor.collapse_shape %__auto.stem.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_29 = tensor.expand_shape %42 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %57 = tensor.empty() : tensor<48x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %expanded_30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%57 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %59 = tensor.empty() : tensor<48x9xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %58 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%59 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x9xf32>
    %expanded_31 = tensor.expand_shape %60 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %61 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_19, %expanded_31 : tensor<1x48x114x114xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_32 = tensor.collapse_shape %61 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_33 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_34 = tensor.expand_shape %__auto.stem.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %62 = tensor.empty() : tensor<48x1xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %expanded_29 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%62 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %64 = tensor.empty() : tensor<48x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%63, %expanded_30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%64 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %66 = tensor.empty() : tensor<48x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %65 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%66 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %68 = tensor.empty() : tensor<48x3136xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_32, %67 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%68 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_35 = tensor.expand_shape %69 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_35 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%70 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stem.2.identity.running_mean = util.global.load @__auto.stem.2.identity.running_mean : tensor<48xf32>
    %__auto.stem.2.identity.running_var = util.global.load @__auto.stem.2.identity.running_var : tensor<48xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stem.2.identity.weight = util.global.load @__auto.stem.2.identity.weight : tensor<48xf32>
    %__auto.stem.2.identity.bias = util.global.load @__auto.stem.2.identity.bias : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.conv.weight = util.global.load @__auto.stem.2.conv_kxk.0.conv.weight : tensor<48x48x1x1xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_mean = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.running_var = util.global.load @__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.2.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%74 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.weight = util.global.load @__auto.stem.2.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stem.2.conv_kxk.0.bn.bias = util.global.load @__auto.stem.2.conv_kxk.0.bn.bias : tensor<48xf32>
    %expanded_36 = tensor.expand_shape %73 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_37 = tensor.expand_shape %__auto.stem.2.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %76 = tensor.empty() : tensor<48x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_36, %expanded_37 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%76 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_38 = tensor.expand_shape %77 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %expanded_38 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_39 = tensor.collapse_shape %78 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_40 = tensor.expand_shape %__auto.stem.2.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_41 = tensor.expand_shape %__auto.stem.2.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %79 = tensor.empty() : tensor<48x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_41, %expanded_36 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%79 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %81 = tensor.empty() : tensor<48x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%80, %expanded_37 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%81 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %83 = tensor.empty() : tensor<48x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_40, %82 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%83 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %85 = tensor.empty() : tensor<48x3136xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_39, %84 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%85 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_42 = tensor.expand_shape %86 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_42 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_43 = tensor.collapse_shape %__auto.stem.2.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_44 = tensor.expand_shape %75 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_45 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %88 = tensor.empty() : tensor<48x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_44, %expanded_45 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%88 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %90 = tensor.empty() : tensor<48x48xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_43, %89 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%90 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x48xf32>
    %expanded_46 = tensor.expand_shape %91 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %92 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%71, %expanded_46 : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_47 = tensor.collapse_shape %92 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_48 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.stem.2.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %93 = tensor.empty() : tensor<48x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_44 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%93 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%94, %expanded_45 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %96 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x3136xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_47, %98 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_50 = tensor.expand_shape %100 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %expanded_50 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%103 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_51 = tensor.pad %102 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%107 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%109 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.0.token_mixer.norm.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %collapsed_52 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_53 = tensor.expand_shape %108 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %111 = tensor.empty() : tensor<48x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %expanded_54 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%111 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %113 = tensor.empty() : tensor<48x9xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_52, %112 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%113 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x9xf32>
    %expanded_55 = tensor.expand_shape %114 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %115 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_51, %expanded_55 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %expanded_56 = tensor.expand_shape %104 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_57 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %116 = tensor.empty() : tensor<48x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_57 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%116 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_58 = tensor.expand_shape %117 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_58 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_59 = tensor.collapse_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_60 = tensor.expand_shape %106 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_61 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %119 = tensor.empty() : tensor<48x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_61 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%119 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %121 = tensor.empty() : tensor<48x1xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_59, %120 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%121 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_62 = tensor.expand_shape %122 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %123 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%102, %expanded_62 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %123 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %124 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_63 = tensor.collapse_shape %125 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_64 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_65 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %126 = tensor.empty() : tensor<48x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_65, %expanded_53 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%126 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %128 = tensor.empty() : tensor<48x1xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%127, %expanded_54 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%128 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %130 = tensor.empty() : tensor<48x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %129 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%130 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_66 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_67 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %132 = tensor.empty() : tensor<48x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %expanded_60 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%132 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %134 = tensor.empty() : tensor<48x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %expanded_61 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%134 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %136 = tensor.empty() : tensor<48x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_66, %135 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%136 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_69 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %138 = tensor.empty() : tensor<48x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_69, %expanded_56 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%138 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %140 = tensor.empty() : tensor<48x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139, %expanded_57 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%140 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %142 = tensor.empty() : tensor<48x1xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %141 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%142 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %144 = tensor.empty() : tensor<48x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%137, %143 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%144 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %146 = tensor.empty() : tensor<48x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131, %145 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%146 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %148 = tensor.empty() : tensor<48x3136xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_63, %147 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%148 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_70 = tensor.expand_shape %149 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %expanded_71 = tensor.expand_shape %110 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %150 = tensor.empty() : tensor<48x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %expanded_72 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%150 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_73 = tensor.expand_shape %151 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_73 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_74 = tensor.collapse_shape %152 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_75 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_76 = tensor.expand_shape %__auto.stages.0.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %153 = tensor.empty() : tensor<48x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_71 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%153 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %155 = tensor.empty() : tensor<48x1xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%154, %expanded_72 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%155 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %157 = tensor.empty() : tensor<48x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_75, %156 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%157 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %159 = tensor.empty() : tensor<48x3136xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_74, %158 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%159 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_77 = tensor.expand_shape %160 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_77 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_70, %161 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162, %__auto.stages.0.blocks.0.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%163, %102 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_78 = tensor.pad %164 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.0.mlp.conv.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%165 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.0.mlp.conv.bn.bias : tensor<48xf32>
    %collapsed_79 = tensor.collapse_shape %__auto.stages.0.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<48x1x7x7xf32> into tensor<48x49xf32>
    %expanded_80 = tensor.expand_shape %166 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_81 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %167 = tensor.empty() : tensor<48x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_80, %expanded_81 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%167 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %169 = tensor.empty() : tensor<48x49xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_79, %168 : tensor<48x49xf32>, tensor<48x1xf32>) outs(%169 : tensor<48x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x49xf32>
    %expanded_82 = tensor.expand_shape %170 [[0], [1, 2]] output_shape [48, 7, 7] : tensor<48x49xf32> into tensor<48x7x7xf32>
    %171 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_78, %expanded_82 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_83 = tensor.collapse_shape %171 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_84 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_85 = tensor.expand_shape %__auto.stages.0.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %172 = tensor.empty() : tensor<48x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_85, %expanded_80 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%172 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %174 = tensor.empty() : tensor<48x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%173, %expanded_81 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%174 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %176 = tensor.empty() : tensor<48x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_84, %175 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%176 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %178 = tensor.empty() : tensor<48x3136xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_83, %177 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%178 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_86 = tensor.expand_shape %179 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>
    %180 = tensor.empty() : tensor<1x144x56x56xf32>
    %broadcasted = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc1.bias : tensor<144xf32>) outs(%180 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %181 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_86, %__auto.stages.0.blocks.0.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181 : tensor<1x144x56x56xf32>) outs(%180 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_87 = linalg.broadcast ins(%__auto.stages.0.blocks.0.mlp.fc2.bias : tensor<48xf32>) outs(%37 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %183 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%182, %__auto.stages.0.blocks.0.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_87 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.0.layer_scale.gamma : tensor<48x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %__auto.stages.0.blocks.0.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %184 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%186 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<48x1x1x1xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%188 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<48x1x3x3xf32>
    %padded_88 = tensor.pad %185 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%190 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.token_mixer.norm.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%192 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.0.blocks.1.token_mixer.norm.identity.bias : tensor<48xf32>
    %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<48x1x1xf32>
    %collapsed_89 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<48x1x3x3xf32> into tensor<48x9xf32>
    %expanded_90 = tensor.expand_shape %191 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_91 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %194 = tensor.empty() : tensor<48x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %expanded_91 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%194 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %196 = tensor.empty() : tensor<48x9xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_89, %195 : tensor<48x9xf32>, tensor<48x1xf32>) outs(%196 : tensor<48x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x9xf32>
    %expanded_92 = tensor.expand_shape %197 [[0], [1, 2]] output_shape [48, 3, 3] : tensor<48x9xf32> into tensor<48x3x3xf32>
    %198 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_88, %expanded_92 : tensor<1x48x58x58xf32>, tensor<48x3x3xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %expanded_93 = tensor.expand_shape %187 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_94 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %199 = tensor.empty() : tensor<48x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_93, %expanded_94 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%199 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_95 = tensor.expand_shape %200 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %expanded_95 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_96 = tensor.collapse_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<48x1x1x1xf32> into tensor<48x1xf32>
    %expanded_97 = tensor.expand_shape %189 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_98 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %202 = tensor.empty() : tensor<48x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%202 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %204 = tensor.empty() : tensor<48x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_96, %203 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%204 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_99 = tensor.expand_shape %205 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %206 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%185, %expanded_99 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %206 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198, %207 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_100 = tensor.collapse_shape %208 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_101 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_102 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %209 = tensor.empty() : tensor<48x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_102, %expanded_90 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%209 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %211 = tensor.empty() : tensor<48x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%210, %expanded_91 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%211 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %213 = tensor.empty() : tensor<48x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_101, %212 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%213 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_103 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_104 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %215 = tensor.empty() : tensor<48x1xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_104, %expanded_97 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%215 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %217 = tensor.empty() : tensor<48x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%216, %expanded_98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%217 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %219 = tensor.empty() : tensor<48x1xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %218 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%219 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_105 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_106 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %221 = tensor.empty() : tensor<48x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_106, %expanded_93 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%221 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %223 = tensor.empty() : tensor<48x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%222, %expanded_94 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%223 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %225 = tensor.empty() : tensor<48x1xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_105, %224 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%225 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %227 = tensor.empty() : tensor<48x1xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%220, %226 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%227 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %229 = tensor.empty() : tensor<48x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%214, %228 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%229 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %231 = tensor.empty() : tensor<48x3136xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_100, %230 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%231 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_107 = tensor.expand_shape %232 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %expanded_108 = tensor.expand_shape %193 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_109 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %233 = tensor.empty() : tensor<48x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %expanded_109 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%233 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %expanded_110 = tensor.expand_shape %234 [[0], [1, 2]] output_shape [48, 1, 1] : tensor<48x1xf32> into tensor<48x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %expanded_110 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %collapsed_111 = tensor.collapse_shape %235 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_112 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_113 = tensor.expand_shape %__auto.stages.0.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %236 = tensor.empty() : tensor<48x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_113, %expanded_108 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%236 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %238 = tensor.empty() : tensor<48x1xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%237, %expanded_109 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%238 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %240 = tensor.empty() : tensor<48x1xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_112, %239 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%240 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %242 = tensor.empty() : tensor<48x3136xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_111, %241 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%242 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_114 = tensor.expand_shape %243 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_114 : tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_107, %244 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %__auto.stages.0.blocks.1.token_mixer.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %185 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.conv.weight : tensor<48x1x7x7xf32>
    %padded_115 = tensor.pad %247 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.blocks.1.mlp.conv.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%248 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.weight : tensor<48xf32>
    %__auto.stages.0.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.0.blocks.1.mlp.conv.bn.bias : tensor<48xf32>
    %collapsed_116 = tensor.collapse_shape %__auto.stages.0.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<48x1x7x7xf32> into tensor<48x49xf32>
    %expanded_117 = tensor.expand_shape %249 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %250 = tensor.empty() : tensor<48x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %expanded_118 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%250 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %252 = tensor.empty() : tensor<48x49xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_116, %251 : tensor<48x49xf32>, tensor<48x1xf32>) outs(%252 : tensor<48x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x49xf32>
    %expanded_119 = tensor.expand_shape %253 [[0], [1, 2]] output_shape [48, 7, 7] : tensor<48x49xf32> into tensor<48x7x7xf32>
    %254 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_115, %expanded_119 : tensor<1x48x62x62xf32>, tensor<48x7x7xf32>) outs(%38 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_120 = tensor.collapse_shape %254 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_121 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_122 = tensor.expand_shape %__auto.stages.0.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %255 = tensor.empty() : tensor<48x1xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_117 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%255 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %257 = tensor.empty() : tensor<48x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%256, %expanded_118 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%257 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %259 = tensor.empty() : tensor<48x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_121, %258 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%259 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x1xf32>
    %261 = tensor.empty() : tensor<48x3136xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_120, %260 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%261 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<48x3136xf32>
    %expanded_123 = tensor.expand_shape %262 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<144x48x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>
    %broadcasted_124 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc1.bias : tensor<144xf32>) outs(%180 : tensor<1x144x56x56xf32>) dimensions = [0, 2, 3] 
    %263 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_123, %__auto.stages.0.blocks.1.mlp.fc1.weight : tensor<1x48x56x56xf32>, tensor<144x48x1x1xf32>) outs(%broadcasted_124 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263 : tensor<1x144x56x56xf32>) outs(%180 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<48x144x1x1xf32>
    %__auto.stages.0.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>
    %broadcasted_125 = linalg.broadcast ins(%__auto.stages.0.blocks.1.mlp.fc2.bias : tensor<48xf32>) outs(%37 : tensor<1x48x56x56xf32>) dimensions = [0, 2, 3] 
    %265 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%264, %__auto.stages.0.blocks.1.mlp.fc2.weight : tensor<1x144x56x56xf32>, tensor<48x144x1x1xf32>) outs(%broadcasted_125 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.0.blocks.1.layer_scale.gamma : tensor<48x1x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%265, %__auto.stages.0.blocks.1.layer_scale.gamma : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247, %266 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%37 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_126 = tensor.pad %267 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x62x62xf32>
    %268 = tensor.empty() : tensor<1x96x28x28xf32>
    %269 = linalg.fill ins(%cst : f32) outs(%268 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %expanded_127 = tensor.expand_shape %padded_126 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 62, 62] : tensor<1x48x62x62xf32> into tensor<1x48x1x62x62xf32>
    %expanded_128 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 7, 7] : tensor<96x1x7x7xf32> into tensor<48x2x1x7x7xf32>
    %expanded_129 = tensor.expand_shape %268 [[0], [1, 2], [3], [4]] output_shape [1, 48, 2, 28, 28] : tensor<1x96x28x28xf32> into tensor<1x48x2x28x28xf32>
    %270 = linalg.fill ins(%cst : f32) outs(%expanded_129 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %271 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_127, %expanded_128 : tensor<1x48x1x62x62xf32>, tensor<48x2x1x7x7xf32>) outs(%270 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>
    %272 = tensor.empty() : tensor<96xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.large_conv.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%273 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.large_conv.bn.bias : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.conv.weight : tensor<96x1x3x3xf32>
    %padded_130 = tensor.pad %267 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %expanded_131 = tensor.expand_shape %padded_130 [[0], [1, 2], [3], [4]] output_shape [1, 48, 1, 58, 58] : tensor<1x48x58x58xf32> into tensor<1x48x1x58x58xf32>
    %expanded_132 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [48, 2, 1, 3, 3] : tensor<96x1x3x3xf32> into tensor<48x2x1x3x3xf32>
    %275 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_131, %expanded_132 : tensor<1x48x1x58x58xf32>, tensor<48x2x1x3x3xf32>) outs(%270 : tensor<1x48x2x28x28xf32>) -> tensor<1x48x2x28x28xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.0.small_conv.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%276 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.1.downsample.proj.0.small_conv.bn.bias : tensor<96xf32>
    %collapsed_133 = tensor.collapse_shape %271 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %expanded_134 = tensor.expand_shape %274 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_135 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %278 = tensor.empty() : tensor<96x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_134, %expanded_135 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%278 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_136 = tensor.expand_shape %279 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_133, %expanded_136 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_137 = tensor.collapse_shape %275 [[0], [1, 2], [3], [4]] : tensor<1x48x2x28x28xf32> into tensor<1x96x28x28xf32>
    %expanded_138 = tensor.expand_shape %277 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_139 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %281 = tensor.empty() : tensor<96x1xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_138, %expanded_139 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%281 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_140 = tensor.expand_shape %282 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_137, %expanded_140 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%280, %283 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_141 = tensor.collapse_shape %284 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_142 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_143 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %285 = tensor.empty() : tensor<96x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_143, %expanded_138 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%285 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %287 = tensor.empty() : tensor<96x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%286, %expanded_139 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%287 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %289 = tensor.empty() : tensor<96x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_142, %288 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%289 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_144 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.stages.1.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %291 = tensor.empty() : tensor<96x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %expanded_134 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%291 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %293 = tensor.empty() : tensor<96x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%292, %expanded_135 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%293 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %295 = tensor.empty() : tensor<96x1xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %294 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%295 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %297 = tensor.empty() : tensor<96x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%290, %296 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%297 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %299 = tensor.empty() : tensor<96x784xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_141, %298 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%299 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_146 = tensor.expand_shape %300 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.identity.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%301 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.weight = util.global.load @__auto.stages.1.downsample.proj.1.identity.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.identity.bias = util.global.load @__auto.stages.1.downsample.proj.1.identity.bias : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%303 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias : tensor<96xf32>
    %expanded_147 = tensor.expand_shape %302 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_148 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %305 = tensor.empty() : tensor<96x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_147, %expanded_148 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%305 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_149 = tensor.expand_shape %306 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_146, %expanded_149 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_150 = tensor.collapse_shape %307 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_151 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_152 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %308 = tensor.empty() : tensor<96x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %expanded_147 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%308 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %310 = tensor.empty() : tensor<96x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%309, %expanded_148 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%310 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %312 = tensor.empty() : tensor<96x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_151, %311 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%312 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %314 = tensor.empty() : tensor<96x784xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_150, %313 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%314 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_153 = tensor.expand_shape %315 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_153 : tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_154 = tensor.collapse_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_155 = tensor.expand_shape %304 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_156 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %317 = tensor.empty() : tensor<96x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_155, %expanded_156 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%317 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %319 = tensor.empty() : tensor<96x96xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_154, %318 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%319 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x96xf32>
    %expanded_157 = tensor.expand_shape %320 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %321 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_146, %expanded_157 : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_158 = tensor.collapse_shape %321 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_159 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_160 = tensor.expand_shape %__auto.stages.1.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %322 = tensor.empty() : tensor<96x1xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_160, %expanded_155 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%322 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %324 = tensor.empty() : tensor<96x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%323, %expanded_156 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%324 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %326 = tensor.empty() : tensor<96x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_159, %325 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%326 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %328 = tensor.empty() : tensor<96x784xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_158, %327 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%328 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_161 = tensor.expand_shape %329 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316, %expanded_161 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330 : tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%332 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%334 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_162 = tensor.pad %331 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%336 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%338 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.0.token_mixer.norm.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %collapsed_163 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_164 = tensor.expand_shape %337 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_165 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %340 = tensor.empty() : tensor<96x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_164, %expanded_165 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%340 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %342 = tensor.empty() : tensor<96x9xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_163, %341 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%342 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x9xf32>
    %expanded_166 = tensor.expand_shape %343 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %344 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_162, %expanded_166 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %expanded_167 = tensor.expand_shape %333 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_168 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %345 = tensor.empty() : tensor<96x1xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_167, %expanded_168 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%345 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_169 = tensor.expand_shape %346 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331, %expanded_169 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_170 = tensor.collapse_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<96x1x1x1xf32> into tensor<96x1xf32>
    %expanded_171 = tensor.expand_shape %335 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_172 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %348 = tensor.empty() : tensor<96x1xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_171, %expanded_172 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%348 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %350 = tensor.empty() : tensor<96x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_170, %349 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%350 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_173 = tensor.expand_shape %351 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %352 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%331, %expanded_173 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %352 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %353 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_174 = tensor.collapse_shape %354 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_175 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %355 = tensor.empty() : tensor<96x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_176, %expanded_164 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%355 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %357 = tensor.empty() : tensor<96x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%356, %expanded_165 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%357 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %359 = tensor.empty() : tensor<96x1xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %358 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%359 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_177 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_178 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %361 = tensor.empty() : tensor<96x1xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_178, %expanded_171 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%361 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %363 = tensor.empty() : tensor<96x1xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%362, %expanded_172 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%363 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %365 = tensor.empty() : tensor<96x1xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_177, %364 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%365 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_179 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_180 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %367 = tensor.empty() : tensor<96x1xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_167 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%367 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %369 = tensor.empty() : tensor<96x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%368, %expanded_168 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%369 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %371 = tensor.empty() : tensor<96x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_179, %370 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%371 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %373 = tensor.empty() : tensor<96x1xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%366, %372 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%373 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %375 = tensor.empty() : tensor<96x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%360, %374 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%375 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %377 = tensor.empty() : tensor<96x784xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_174, %376 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%377 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_181 = tensor.expand_shape %378 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %expanded_182 = tensor.expand_shape %339 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_183 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %379 = tensor.empty() : tensor<96x1xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %expanded_183 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%379 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_184 = tensor.expand_shape %380 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331, %expanded_184 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_185 = tensor.collapse_shape %381 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_186 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_187 = tensor.expand_shape %__auto.stages.1.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %382 = tensor.empty() : tensor<96x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %expanded_182 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%382 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %384 = tensor.empty() : tensor<96x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%383, %expanded_183 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%384 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %386 = tensor.empty() : tensor<96x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_186, %385 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%386 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %388 = tensor.empty() : tensor<96x784xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_185, %387 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%388 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_188 = tensor.expand_shape %389 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_188 : tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_181, %390 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%391, %__auto.stages.1.blocks.0.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %331 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_189 = tensor.pad %393 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.0.mlp.conv.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%394 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.0.mlp.conv.bn.bias : tensor<96xf32>
    %collapsed_190 = tensor.collapse_shape %__auto.stages.1.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<96x1x7x7xf32> into tensor<96x49xf32>
    %expanded_191 = tensor.expand_shape %395 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_192 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %396 = tensor.empty() : tensor<96x1xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_191, %expanded_192 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%396 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %398 = tensor.empty() : tensor<96x49xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_190, %397 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%398 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x49xf32>
    %expanded_193 = tensor.expand_shape %399 [[0], [1, 2]] output_shape [96, 7, 7] : tensor<96x49xf32> into tensor<96x7x7xf32>
    %400 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_189, %expanded_193 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_194 = tensor.collapse_shape %400 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_195 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_196 = tensor.expand_shape %__auto.stages.1.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %401 = tensor.empty() : tensor<96x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_196, %expanded_191 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%401 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %403 = tensor.empty() : tensor<96x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%402, %expanded_192 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%403 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %405 = tensor.empty() : tensor<96x1xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %404 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%405 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %407 = tensor.empty() : tensor<96x784xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_194, %406 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%407 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_197 = tensor.expand_shape %408 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>
    %409 = tensor.empty() : tensor<1x288x28x28xf32>
    %broadcasted_198 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc1.bias : tensor<288xf32>) outs(%409 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %410 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_197, %__auto.stages.1.blocks.0.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_198 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410 : tensor<1x288x28x28xf32>) outs(%409 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_199 = linalg.broadcast ins(%__auto.stages.1.blocks.0.mlp.fc2.bias : tensor<96xf32>) outs(%268 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %412 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%411, %__auto.stages.1.blocks.0.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_199 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.0.layer_scale.gamma : tensor<96x1x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %__auto.stages.1.blocks.0.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %413 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%415 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<96x1x1x1xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%417 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<96x1x3x3xf32>
    %padded_200 = tensor.pad %414 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%419 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.token_mixer.norm.identity.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%421 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.1.blocks.1.token_mixer.norm.identity.bias : tensor<96xf32>
    %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<96x1x1xf32>
    %collapsed_201 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_202 = tensor.expand_shape %420 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_203 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %423 = tensor.empty() : tensor<96x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_202, %expanded_203 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%423 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %425 = tensor.empty() : tensor<96x9xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_201, %424 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%425 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x9xf32>
    %expanded_204 = tensor.expand_shape %426 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %427 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_200, %expanded_204 : tensor<1x96x30x30xf32>, tensor<96x3x3xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %expanded_205 = tensor.expand_shape %416 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_206 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %428 = tensor.empty() : tensor<96x1xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %expanded_206 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%428 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_207 = tensor.expand_shape %429 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_207 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_208 = tensor.collapse_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<96x1x1x1xf32> into tensor<96x1xf32>
    %expanded_209 = tensor.expand_shape %418 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_210 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %431 = tensor.empty() : tensor<96x1xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_209, %expanded_210 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%431 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %433 = tensor.empty() : tensor<96x1xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_208, %432 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%433 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_211 = tensor.expand_shape %434 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %435 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%414, %expanded_211 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430, %435 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427, %436 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_212 = tensor.collapse_shape %437 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_213 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_214 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %438 = tensor.empty() : tensor<96x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_214, %expanded_202 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%438 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %440 = tensor.empty() : tensor<96x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%439, %expanded_203 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%440 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %442 = tensor.empty() : tensor<96x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_213, %441 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%442 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_215 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_216 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %444 = tensor.empty() : tensor<96x1xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_216, %expanded_209 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%444 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %446 = tensor.empty() : tensor<96x1xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%445, %expanded_210 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%446 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %448 = tensor.empty() : tensor<96x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %447 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%448 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_217 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_218 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %450 = tensor.empty() : tensor<96x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_218, %expanded_205 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%450 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %452 = tensor.empty() : tensor<96x1xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%451, %expanded_206 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%452 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %454 = tensor.empty() : tensor<96x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %453 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%454 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %456 = tensor.empty() : tensor<96x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%449, %455 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%456 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %458 = tensor.empty() : tensor<96x1xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%443, %457 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%458 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %460 = tensor.empty() : tensor<96x784xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_212, %459 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%460 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_219 = tensor.expand_shape %461 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %expanded_220 = tensor.expand_shape %422 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_221 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %462 = tensor.empty() : tensor<96x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_220, %expanded_221 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%462 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %expanded_222 = tensor.expand_shape %463 [[0], [1, 2]] output_shape [96, 1, 1] : tensor<96x1xf32> into tensor<96x1x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_222 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %collapsed_223 = tensor.collapse_shape %464 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_224 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.1.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %465 = tensor.empty() : tensor<96x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %expanded_220 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%465 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %467 = tensor.empty() : tensor<96x1xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%466, %expanded_221 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%467 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %469 = tensor.empty() : tensor<96x1xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %468 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%469 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %471 = tensor.empty() : tensor<96x784xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_223, %470 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%471 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_226 = tensor.expand_shape %472 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_226 : tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_219, %473 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474, %__auto.stages.1.blocks.1.token_mixer.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475, %414 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.conv.weight : tensor<96x1x7x7xf32>
    %padded_227 = tensor.pad %476 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.blocks.1.mlp.conv.bn.running_var : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%477 : tensor<96xf32>) outs(%272 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.weight : tensor<96xf32>
    %__auto.stages.1.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.1.blocks.1.mlp.conv.bn.bias : tensor<96xf32>
    %collapsed_228 = tensor.collapse_shape %__auto.stages.1.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<96x1x7x7xf32> into tensor<96x49xf32>
    %expanded_229 = tensor.expand_shape %478 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %479 = tensor.empty() : tensor<96x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %expanded_230 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%479 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %481 = tensor.empty() : tensor<96x49xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_228, %480 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%481 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x49xf32>
    %expanded_231 = tensor.expand_shape %482 [[0], [1, 2]] output_shape [96, 7, 7] : tensor<96x49xf32> into tensor<96x7x7xf32>
    %483 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_227, %expanded_231 : tensor<1x96x34x34xf32>, tensor<96x7x7xf32>) outs(%269 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_232 = tensor.collapse_shape %483 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_233 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_234 = tensor.expand_shape %__auto.stages.1.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %484 = tensor.empty() : tensor<96x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %expanded_229 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%484 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %486 = tensor.empty() : tensor<96x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%485, %expanded_230 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%486 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %488 = tensor.empty() : tensor<96x1xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_233, %487 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%488 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x1xf32>
    %490 = tensor.empty() : tensor<96x784xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_232, %489 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%490 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<96x784xf32>
    %expanded_235 = tensor.expand_shape %491 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<288x96x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>
    %broadcasted_236 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc1.bias : tensor<288xf32>) outs(%409 : tensor<1x288x28x28xf32>) dimensions = [0, 2, 3] 
    %492 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_235, %__auto.stages.1.blocks.1.mlp.fc1.weight : tensor<1x96x28x28xf32>, tensor<288x96x1x1xf32>) outs(%broadcasted_236 : tensor<1x288x28x28xf32>) -> tensor<1x288x28x28xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492 : tensor<1x288x28x28xf32>) outs(%409 : tensor<1x288x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x288x28x28xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<96x288x1x1xf32>
    %__auto.stages.1.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>
    %broadcasted_237 = linalg.broadcast ins(%__auto.stages.1.blocks.1.mlp.fc2.bias : tensor<96xf32>) outs(%268 : tensor<1x96x28x28xf32>) dimensions = [0, 2, 3] 
    %494 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%493, %__auto.stages.1.blocks.1.mlp.fc2.weight : tensor<1x288x28x28xf32>, tensor<96x288x1x1xf32>) outs(%broadcasted_237 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.1.blocks.1.layer_scale.gamma : tensor<96x1x1xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%494, %__auto.stages.1.blocks.1.layer_scale.gamma : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%476, %495 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%268 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_238 = tensor.pad %496 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x34x34xf32>
    %497 = tensor.empty() : tensor<1x192x14x14xf32>
    %498 = linalg.fill ins(%cst : f32) outs(%497 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_239 = tensor.expand_shape %padded_238 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 34, 34] : tensor<1x96x34x34xf32> into tensor<1x96x1x34x34xf32>
    %expanded_240 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 7, 7] : tensor<192x1x7x7xf32> into tensor<96x2x1x7x7xf32>
    %expanded_241 = tensor.expand_shape %497 [[0], [1, 2], [3], [4]] output_shape [1, 96, 2, 14, 14] : tensor<1x192x14x14xf32> into tensor<1x96x2x14x14xf32>
    %499 = linalg.fill ins(%cst : f32) outs(%expanded_241 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %500 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_239, %expanded_240 : tensor<1x96x1x34x34xf32>, tensor<96x2x1x7x7xf32>) outs(%499 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>
    %501 = tensor.empty() : tensor<192xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.large_conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%502 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.large_conv.bn.bias : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.conv.weight : tensor<192x1x3x3xf32>
    %padded_242 = tensor.pad %496 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %expanded_243 = tensor.expand_shape %padded_242 [[0], [1, 2], [3], [4]] output_shape [1, 96, 1, 30, 30] : tensor<1x96x30x30xf32> into tensor<1x96x1x30x30xf32>
    %expanded_244 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [96, 2, 1, 3, 3] : tensor<192x1x3x3xf32> into tensor<96x2x1x3x3xf32>
    %504 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_243, %expanded_244 : tensor<1x96x1x30x30xf32>, tensor<96x2x1x3x3xf32>) outs(%499 : tensor<1x96x2x14x14xf32>) -> tensor<1x96x2x14x14xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.0.small_conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%505 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.2.downsample.proj.0.small_conv.bn.bias : tensor<192xf32>
    %collapsed_245 = tensor.collapse_shape %500 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %expanded_246 = tensor.expand_shape %503 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_247 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %507 = tensor.empty() : tensor<192x1xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_246, %expanded_247 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%507 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_248 = tensor.expand_shape %508 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_245, %expanded_248 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_249 = tensor.collapse_shape %504 [[0], [1, 2], [3], [4]] : tensor<1x96x2x14x14xf32> into tensor<1x192x14x14xf32>
    %expanded_250 = tensor.expand_shape %506 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_251 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %510 = tensor.empty() : tensor<192x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %expanded_251 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%510 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_252 = tensor.expand_shape %511 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_249, %expanded_252 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%509, %512 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_253 = tensor.collapse_shape %513 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_254 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_255 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %514 = tensor.empty() : tensor<192x1xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_255, %expanded_250 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%514 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %516 = tensor.empty() : tensor<192x1xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%515, %expanded_251 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%516 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %518 = tensor.empty() : tensor<192x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %517 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%518 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_256 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_257 = tensor.expand_shape %__auto.stages.2.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %520 = tensor.empty() : tensor<192x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %expanded_246 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%520 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %522 = tensor.empty() : tensor<192x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%521, %expanded_247 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%522 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %524 = tensor.empty() : tensor<192x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_256, %523 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%524 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %526 = tensor.empty() : tensor<192x1xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%519, %525 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%526 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %528 = tensor.empty() : tensor<192x196xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_253, %527 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%528 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_258 = tensor.expand_shape %529 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%530 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.weight = util.global.load @__auto.stages.2.downsample.proj.1.identity.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.identity.bias = util.global.load @__auto.stages.2.downsample.proj.1.identity.bias : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%532 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias : tensor<192xf32>
    %expanded_259 = tensor.expand_shape %531 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_260 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %534 = tensor.empty() : tensor<192x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %expanded_260 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%534 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_261 = tensor.expand_shape %535 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_258, %expanded_261 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_262 = tensor.collapse_shape %536 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_263 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_264 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %537 = tensor.empty() : tensor<192x1xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_264, %expanded_259 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%537 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %539 = tensor.empty() : tensor<192x1xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%538, %expanded_260 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%539 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %541 = tensor.empty() : tensor<192x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_263, %540 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%541 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %543 = tensor.empty() : tensor<192x196xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_262, %542 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%543 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_265 = tensor.expand_shape %544 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_265 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_266 = tensor.collapse_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_267 = tensor.expand_shape %533 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_268 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %546 = tensor.empty() : tensor<192x1xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %expanded_268 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%546 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %548 = tensor.empty() : tensor<192x192xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %547 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%548 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x192xf32>
    %expanded_269 = tensor.expand_shape %549 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %550 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_258, %expanded_269 : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_270 = tensor.collapse_shape %550 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_271 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_272 = tensor.expand_shape %__auto.stages.2.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %551 = tensor.empty() : tensor<192x1xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_272, %expanded_267 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%551 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %553 = tensor.empty() : tensor<192x1xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%552, %expanded_268 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%553 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %555 = tensor.empty() : tensor<192x1xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %554 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%555 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %557 = tensor.empty() : tensor<192x196xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_270, %556 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%557 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_273 = tensor.expand_shape %558 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%545, %expanded_273 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%561 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%563 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_274 = tensor.pad %560 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%565 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%567 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.0.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_275 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_276 = tensor.expand_shape %566 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_277 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %569 = tensor.empty() : tensor<192x1xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %expanded_277 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%569 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %571 = tensor.empty() : tensor<192x9xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_275, %570 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%571 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x9xf32>
    %expanded_278 = tensor.expand_shape %572 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %573 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_274, %expanded_278 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_279 = tensor.expand_shape %562 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_280 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %574 = tensor.empty() : tensor<192x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_279, %expanded_280 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%574 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_281 = tensor.expand_shape %575 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %expanded_281 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_282 = tensor.collapse_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_283 = tensor.expand_shape %564 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_284 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %577 = tensor.empty() : tensor<192x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_283, %expanded_284 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%577 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %579 = tensor.empty() : tensor<192x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_282, %578 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%579 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_285 = tensor.expand_shape %580 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %581 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%560, %expanded_285 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%576, %581 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%573, %582 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_286 = tensor.collapse_shape %583 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_287 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_288 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %584 = tensor.empty() : tensor<192x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %expanded_276 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%584 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %586 = tensor.empty() : tensor<192x1xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%585, %expanded_277 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%586 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %588 = tensor.empty() : tensor<192x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_287, %587 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%588 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_290 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %590 = tensor.empty() : tensor<192x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_290, %expanded_283 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%590 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %592 = tensor.empty() : tensor<192x1xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%591, %expanded_284 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%592 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %594 = tensor.empty() : tensor<192x1xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %593 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%594 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_291 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_292 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %596 = tensor.empty() : tensor<192x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_292, %expanded_279 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%596 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %598 = tensor.empty() : tensor<192x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%597, %expanded_280 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%598 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %600 = tensor.empty() : tensor<192x1xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_291, %599 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%600 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %602 = tensor.empty() : tensor<192x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%595, %601 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%602 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %604 = tensor.empty() : tensor<192x1xf32>
    %605 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%589, %603 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%604 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %606 = tensor.empty() : tensor<192x196xf32>
    %607 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_286, %605 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%606 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_293 = tensor.expand_shape %607 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_294 = tensor.expand_shape %568 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %608 = tensor.empty() : tensor<192x1xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %expanded_295 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%608 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_296 = tensor.expand_shape %609 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %expanded_296 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_297 = tensor.collapse_shape %610 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_298 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_299 = tensor.expand_shape %__auto.stages.2.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %611 = tensor.empty() : tensor<192x1xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_299, %expanded_294 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%611 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %613 = tensor.empty() : tensor<192x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%612, %expanded_295 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%613 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %615 = tensor.empty() : tensor<192x1xf32>
    %616 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_298, %614 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%615 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %617 = tensor.empty() : tensor<192x196xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_297, %616 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%617 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_300 = tensor.expand_shape %618 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_300 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_293, %619 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%620, %__auto.stages.2.blocks.0.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%621, %560 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_301 = tensor.pad %622 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.0.mlp.conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%623 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.0.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_302 = tensor.collapse_shape %__auto.stages.2.blocks.0.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_303 = tensor.expand_shape %624 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_304 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %625 = tensor.empty() : tensor<192x1xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_303, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%625 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %627 = tensor.empty() : tensor<192x49xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_302, %626 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%627 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x49xf32>
    %expanded_305 = tensor.expand_shape %628 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %629 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_301, %expanded_305 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_306 = tensor.collapse_shape %629 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_307 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_308 = tensor.expand_shape %__auto.stages.2.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %630 = tensor.empty() : tensor<192x1xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %expanded_303 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%630 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %632 = tensor.empty() : tensor<192x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%631, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%632 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %634 = tensor.empty() : tensor<192x1xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_307, %633 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%634 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %636 = tensor.empty() : tensor<192x196xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_306, %635 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%636 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_309 = tensor.expand_shape %637 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>
    %638 = tensor.empty() : tensor<1x576x14x14xf32>
    %broadcasted_310 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc1.bias : tensor<576xf32>) outs(%638 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %639 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_309, %__auto.stages.2.blocks.0.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_310 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%639 : tensor<1x576x14x14xf32>) outs(%638 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_311 = linalg.broadcast ins(%__auto.stages.2.blocks.0.mlp.fc2.bias : tensor<192xf32>) outs(%497 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %641 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%640, %__auto.stages.2.blocks.0.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_311 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.0.layer_scale.gamma : tensor<192x1x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%641, %__auto.stages.2.blocks.0.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%622, %642 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %645 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%644 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%646 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_312 = tensor.pad %643 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%648 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%650 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.1.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_313 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_314 = tensor.expand_shape %649 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_315 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %652 = tensor.empty() : tensor<192x1xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_314, %expanded_315 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%652 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %654 = tensor.empty() : tensor<192x9xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_313, %653 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%654 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x9xf32>
    %expanded_316 = tensor.expand_shape %655 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %656 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_312, %expanded_316 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_317 = tensor.expand_shape %645 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_318 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %657 = tensor.empty() : tensor<192x1xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %expanded_318 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%657 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_319 = tensor.expand_shape %658 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%643, %expanded_319 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_320 = tensor.collapse_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_321 = tensor.expand_shape %647 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_322 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %660 = tensor.empty() : tensor<192x1xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %expanded_322 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%660 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %662 = tensor.empty() : tensor<192x1xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_320, %661 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%662 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_323 = tensor.expand_shape %663 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %664 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%643, %expanded_323 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%659, %664 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%656, %665 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_324 = tensor.collapse_shape %666 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_325 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_326 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %667 = tensor.empty() : tensor<192x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_314 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%667 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %669 = tensor.empty() : tensor<192x1xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%668, %expanded_315 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%669 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %671 = tensor.empty() : tensor<192x1xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_325, %670 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%671 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_327 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_328 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %673 = tensor.empty() : tensor<192x1xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %expanded_321 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%673 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %675 = tensor.empty() : tensor<192x1xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%674, %expanded_322 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%675 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %677 = tensor.empty() : tensor<192x1xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_327, %676 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%677 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_329 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_330 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %679 = tensor.empty() : tensor<192x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_330, %expanded_317 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%679 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %681 = tensor.empty() : tensor<192x1xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%680, %expanded_318 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%681 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %683 = tensor.empty() : tensor<192x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_329, %682 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%683 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %685 = tensor.empty() : tensor<192x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%678, %684 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%685 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %687 = tensor.empty() : tensor<192x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%672, %686 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%687 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %689 = tensor.empty() : tensor<192x196xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_324, %688 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%689 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_331 = tensor.expand_shape %690 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_332 = tensor.expand_shape %651 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_333 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %691 = tensor.empty() : tensor<192x1xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_332, %expanded_333 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%691 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_334 = tensor.expand_shape %692 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%643, %expanded_334 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_335 = tensor.collapse_shape %693 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_336 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_337 = tensor.expand_shape %__auto.stages.2.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %694 = tensor.empty() : tensor<192x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_337, %expanded_332 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%694 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %696 = tensor.empty() : tensor<192x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%695, %expanded_333 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%696 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %698 = tensor.empty() : tensor<192x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_336, %697 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%698 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %700 = tensor.empty() : tensor<192x196xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_335, %699 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%700 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_338 = tensor.expand_shape %701 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_338 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_331, %702 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%703, %__auto.stages.2.blocks.1.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%704, %643 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_339 = tensor.pad %705 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.1.mlp.conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%706 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.1.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_340 = tensor.collapse_shape %__auto.stages.2.blocks.1.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_341 = tensor.expand_shape %707 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %708 = tensor.empty() : tensor<192x1xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %expanded_342 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%708 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %710 = tensor.empty() : tensor<192x49xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_340, %709 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%710 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x49xf32>
    %expanded_343 = tensor.expand_shape %711 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %712 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_339, %expanded_343 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_344 = tensor.collapse_shape %712 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_345 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_346 = tensor.expand_shape %__auto.stages.2.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %713 = tensor.empty() : tensor<192x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_346, %expanded_341 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%713 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %715 = tensor.empty() : tensor<192x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%714, %expanded_342 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%715 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %717 = tensor.empty() : tensor<192x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_345, %716 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%717 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %719 = tensor.empty() : tensor<192x196xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_344, %718 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%719 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_347 = tensor.expand_shape %720 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_348 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc1.bias : tensor<576xf32>) outs(%638 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %721 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_347, %__auto.stages.2.blocks.1.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_348 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%721 : tensor<1x576x14x14xf32>) outs(%638 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_349 = linalg.broadcast ins(%__auto.stages.2.blocks.1.mlp.fc2.bias : tensor<192xf32>) outs(%497 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %723 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%722, %__auto.stages.2.blocks.1.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_349 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.1.layer_scale.gamma : tensor<192x1x1xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%723, %__auto.stages.2.blocks.1.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %725 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%705, %724 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%726 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%728 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_350 = tensor.pad %725 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%730 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%732 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.2.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_351 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_352 = tensor.expand_shape %731 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %734 = tensor.empty() : tensor<192x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %expanded_353 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%734 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %736 = tensor.empty() : tensor<192x9xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_351, %735 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%736 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x9xf32>
    %expanded_354 = tensor.expand_shape %737 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %738 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_350, %expanded_354 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_355 = tensor.expand_shape %727 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %739 = tensor.empty() : tensor<192x1xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %expanded_356 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%739 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_357 = tensor.expand_shape %740 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%725, %expanded_357 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_358 = tensor.collapse_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_359 = tensor.expand_shape %729 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_360 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %742 = tensor.empty() : tensor<192x1xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_359, %expanded_360 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%742 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %744 = tensor.empty() : tensor<192x1xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_358, %743 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%744 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_361 = tensor.expand_shape %745 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %746 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%725, %expanded_361 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%741, %746 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%738, %747 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_362 = tensor.collapse_shape %748 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_363 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_364 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %749 = tensor.empty() : tensor<192x1xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %expanded_352 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%749 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %751 = tensor.empty() : tensor<192x1xf32>
    %752 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%750, %expanded_353 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%751 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %753 = tensor.empty() : tensor<192x1xf32>
    %754 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_363, %752 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%753 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_366 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %755 = tensor.empty() : tensor<192x1xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_366, %expanded_359 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%755 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %757 = tensor.empty() : tensor<192x1xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%756, %expanded_360 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%757 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %759 = tensor.empty() : tensor<192x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_365, %758 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%759 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_367 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_368 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %761 = tensor.empty() : tensor<192x1xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_355 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%761 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %763 = tensor.empty() : tensor<192x1xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%762, %expanded_356 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%763 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %765 = tensor.empty() : tensor<192x1xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_367, %764 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%765 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %767 = tensor.empty() : tensor<192x1xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%760, %766 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%767 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %769 = tensor.empty() : tensor<192x1xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%754, %768 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%769 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %771 = tensor.empty() : tensor<192x196xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_362, %770 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%771 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_369 = tensor.expand_shape %772 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_370 = tensor.expand_shape %733 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_371 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %773 = tensor.empty() : tensor<192x1xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_370, %expanded_371 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%773 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_372 = tensor.expand_shape %774 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%725, %expanded_372 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_373 = tensor.collapse_shape %775 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_374 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_375 = tensor.expand_shape %__auto.stages.2.blocks.2.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %776 = tensor.empty() : tensor<192x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %expanded_370 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%776 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %778 = tensor.empty() : tensor<192x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%777, %expanded_371 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%778 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %780 = tensor.empty() : tensor<192x1xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_374, %779 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%780 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %782 = tensor.empty() : tensor<192x196xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_373, %781 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%782 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_376 = tensor.expand_shape %783 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_376 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_369, %784 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%785, %__auto.stages.2.blocks.2.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%786, %725 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_377 = tensor.pad %787 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.2.mlp.conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%788 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.2.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.2.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_378 = tensor.collapse_shape %__auto.stages.2.blocks.2.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_379 = tensor.expand_shape %789 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_380 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %790 = tensor.empty() : tensor<192x1xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %expanded_380 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%790 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %792 = tensor.empty() : tensor<192x49xf32>
    %793 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_378, %791 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%792 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x49xf32>
    %expanded_381 = tensor.expand_shape %793 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %794 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_377, %expanded_381 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_382 = tensor.collapse_shape %794 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_383 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_384 = tensor.expand_shape %__auto.stages.2.blocks.2.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %795 = tensor.empty() : tensor<192x1xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_384, %expanded_379 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%795 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %797 = tensor.empty() : tensor<192x1xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%796, %expanded_380 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%797 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %799 = tensor.empty() : tensor<192x1xf32>
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_383, %798 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%799 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %801 = tensor.empty() : tensor<192x196xf32>
    %802 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_382, %800 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%801 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_385 = tensor.expand_shape %802 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_386 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc1.bias : tensor<576xf32>) outs(%638 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %803 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_385, %__auto.stages.2.blocks.2.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_386 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%803 : tensor<1x576x14x14xf32>) outs(%638 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.2.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_387 = linalg.broadcast ins(%__auto.stages.2.blocks.2.mlp.fc2.bias : tensor<192xf32>) outs(%497 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %805 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%804, %__auto.stages.2.blocks.2.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_387 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.2.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.2.layer_scale.gamma : tensor<192x1x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%805, %__auto.stages.2.blocks.2.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%787, %806 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%808 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight : tensor<192x1x1x1xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%810 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<192x1x3x3xf32>
    %padded_388 = tensor.pad %807 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%812 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.token_mixer.norm.identity.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %815 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%814 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias = util.global.load @__auto.stages.2.blocks.3.token_mixer.norm.identity.bias : tensor<192xf32>
    %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<192x1x1xf32>
    %collapsed_389 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<192x1x3x3xf32> into tensor<192x9xf32>
    %expanded_390 = tensor.expand_shape %813 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_391 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %816 = tensor.empty() : tensor<192x1xf32>
    %817 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_390, %expanded_391 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%816 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %818 = tensor.empty() : tensor<192x9xf32>
    %819 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_389, %817 : tensor<192x9xf32>, tensor<192x1xf32>) outs(%818 : tensor<192x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x9xf32>
    %expanded_392 = tensor.expand_shape %819 [[0], [1, 2]] output_shape [192, 3, 3] : tensor<192x9xf32> into tensor<192x3x3xf32>
    %820 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_388, %expanded_392 : tensor<1x192x16x16xf32>, tensor<192x3x3xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %expanded_393 = tensor.expand_shape %809 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_394 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %821 = tensor.empty() : tensor<192x1xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_393, %expanded_394 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%821 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_395 = tensor.expand_shape %822 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%807, %expanded_395 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_396 = tensor.collapse_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<192x1x1x1xf32> into tensor<192x1xf32>
    %expanded_397 = tensor.expand_shape %811 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_398 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %824 = tensor.empty() : tensor<192x1xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_397, %expanded_398 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%824 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %826 = tensor.empty() : tensor<192x1xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_396, %825 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%826 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_399 = tensor.expand_shape %827 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %828 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%807, %expanded_399 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%823, %828 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%820, %829 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_400 = tensor.collapse_shape %830 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_401 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_402 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %831 = tensor.empty() : tensor<192x1xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_402, %expanded_390 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%831 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %833 = tensor.empty() : tensor<192x1xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%832, %expanded_391 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%833 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %835 = tensor.empty() : tensor<192x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_401, %834 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%835 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_403 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_404 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %837 = tensor.empty() : tensor<192x1xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_404, %expanded_397 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%837 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %839 = tensor.empty() : tensor<192x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%838, %expanded_398 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%839 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %841 = tensor.empty() : tensor<192x1xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_403, %840 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%841 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_405 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_406 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %843 = tensor.empty() : tensor<192x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_406, %expanded_393 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%843 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %845 = tensor.empty() : tensor<192x1xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%844, %expanded_394 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%845 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %847 = tensor.empty() : tensor<192x1xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_405, %846 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%847 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %849 = tensor.empty() : tensor<192x1xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%842, %848 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%849 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %851 = tensor.empty() : tensor<192x1xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%836, %850 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%851 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %853 = tensor.empty() : tensor<192x196xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_400, %852 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%853 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_407 = tensor.expand_shape %854 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %expanded_408 = tensor.expand_shape %815 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_409 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %855 = tensor.empty() : tensor<192x1xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_408, %expanded_409 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%855 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %expanded_410 = tensor.expand_shape %856 [[0], [1, 2]] output_shape [192, 1, 1] : tensor<192x1xf32> into tensor<192x1x1xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%807, %expanded_410 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %collapsed_411 = tensor.collapse_shape %857 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_412 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.stages.2.blocks.3.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %858 = tensor.empty() : tensor<192x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_413, %expanded_408 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%858 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %860 = tensor.empty() : tensor<192x1xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%859, %expanded_409 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%860 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %862 = tensor.empty() : tensor<192x1xf32>
    %863 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %861 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%862 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %864 = tensor.empty() : tensor<192x196xf32>
    %865 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_411, %863 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%864 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_414 = tensor.expand_shape %865 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_414 : tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %867 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_407, %866 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%867, %__auto.stages.2.blocks.3.token_mixer.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%868, %807 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.conv.conv.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.conv.weight : tensor<192x1x7x7xf32>
    %padded_415 = tensor.pad %869 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.running_var = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>
    %870 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.blocks.3.mlp.conv.bn.running_var : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%870 : tensor<192xf32>) outs(%501 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.weight = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.weight : tensor<192xf32>
    %__auto.stages.2.blocks.3.mlp.conv.bn.bias = util.global.load @__auto.stages.2.blocks.3.mlp.conv.bn.bias : tensor<192xf32>
    %collapsed_416 = tensor.collapse_shape %__auto.stages.2.blocks.3.mlp.conv.conv.weight [[0], [1, 2, 3]] : tensor<192x1x7x7xf32> into tensor<192x49xf32>
    %expanded_417 = tensor.expand_shape %871 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_418 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %872 = tensor.empty() : tensor<192x1xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_417, %expanded_418 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%872 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %874 = tensor.empty() : tensor<192x49xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_416, %873 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%874 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x49xf32>
    %expanded_419 = tensor.expand_shape %875 [[0], [1, 2]] output_shape [192, 7, 7] : tensor<192x49xf32> into tensor<192x7x7xf32>
    %876 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_415, %expanded_419 : tensor<1x192x20x20xf32>, tensor<192x7x7xf32>) outs(%498 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_420 = tensor.collapse_shape %876 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_421 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_422 = tensor.expand_shape %__auto.stages.2.blocks.3.mlp.conv.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %877 = tensor.empty() : tensor<192x1xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_422, %expanded_417 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%877 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %879 = tensor.empty() : tensor<192x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%878, %expanded_418 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%879 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %881 = tensor.empty() : tensor<192x1xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_421, %880 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%881 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x1xf32>
    %883 = tensor.empty() : tensor<192x196xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_420, %882 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%883 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<192x196xf32>
    %expanded_423 = tensor.expand_shape %884 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<576x192x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc1.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>
    %broadcasted_424 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc1.bias : tensor<576xf32>) outs(%638 : tensor<1x576x14x14xf32>) dimensions = [0, 2, 3] 
    %885 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_423, %__auto.stages.2.blocks.3.mlp.fc1.weight : tensor<1x192x14x14xf32>, tensor<576x192x1x1xf32>) outs(%broadcasted_424 : tensor<1x576x14x14xf32>) -> tensor<1x576x14x14xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%885 : tensor<1x576x14x14xf32>) outs(%638 : tensor<1x576x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x576x14x14xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.weight = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<192x576x1x1xf32>
    %__auto.stages.2.blocks.3.mlp.fc2.bias = util.global.load @__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>
    %broadcasted_425 = linalg.broadcast ins(%__auto.stages.2.blocks.3.mlp.fc2.bias : tensor<192xf32>) outs(%497 : tensor<1x192x14x14xf32>) dimensions = [0, 2, 3] 
    %887 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%886, %__auto.stages.2.blocks.3.mlp.fc2.weight : tensor<1x576x14x14xf32>, tensor<192x576x1x1xf32>) outs(%broadcasted_425 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.blocks.3.layer_scale.gamma = util.global.load @__auto.stages.2.blocks.3.layer_scale.gamma : tensor<192x1x1xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%887, %__auto.stages.2.blocks.3.layer_scale.gamma : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%869, %888 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%497 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_426 = tensor.pad %889 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x20x20xf32>
    %890 = tensor.empty() : tensor<1x384x7x7xf32>
    %891 = linalg.fill ins(%cst : f32) outs(%890 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %expanded_427 = tensor.expand_shape %padded_426 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 20, 20] : tensor<1x192x20x20xf32> into tensor<1x192x1x20x20xf32>
    %expanded_428 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 7, 7] : tensor<384x1x7x7xf32> into tensor<192x2x1x7x7xf32>
    %expanded_429 = tensor.expand_shape %890 [[0], [1, 2], [3], [4]] output_shape [1, 192, 2, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x192x2x7x7xf32>
    %892 = linalg.fill ins(%cst : f32) outs(%expanded_429 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %893 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_427, %expanded_428 : tensor<1x192x1x20x20xf32>, tensor<192x2x1x7x7xf32>) outs(%892 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>
    %894 = tensor.empty() : tensor<384xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.large_conv.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%895 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.large_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.large_conv.bn.bias : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.conv.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.conv.weight : tensor<384x1x3x3xf32>
    %padded_430 = tensor.pad %889 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %expanded_431 = tensor.expand_shape %padded_430 [[0], [1, 2], [3], [4]] output_shape [1, 192, 1, 16, 16] : tensor<1x192x16x16xf32> into tensor<1x192x1x16x16xf32>
    %expanded_432 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.conv.weight [[0, 1], [2], [3], [4]] output_shape [192, 2, 1, 3, 3] : tensor<384x1x3x3xf32> into tensor<192x2x1x3x3xf32>
    %897 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_431, %expanded_432 : tensor<1x192x1x16x16xf32>, tensor<192x2x1x3x3xf32>) outs(%892 : tensor<1x192x2x7x7xf32>) -> tensor<1x192x2x7x7xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.0.small_conv.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %899 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%898 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.weight = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.0.small_conv.bn.bias = util.global.load @__auto.stages.3.downsample.proj.0.small_conv.bn.bias : tensor<384xf32>
    %collapsed_433 = tensor.collapse_shape %893 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %expanded_434 = tensor.expand_shape %896 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %900 = tensor.empty() : tensor<384x1xf32>
    %901 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %expanded_435 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%900 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_436 = tensor.expand_shape %901 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_433, %expanded_436 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_437 = tensor.collapse_shape %897 [[0], [1, 2], [3], [4]] : tensor<1x192x2x7x7xf32> into tensor<1x384x7x7xf32>
    %expanded_438 = tensor.expand_shape %899 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_439 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %903 = tensor.empty() : tensor<384x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_438, %expanded_439 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%903 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_440 = tensor.expand_shape %904 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %905 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_437, %expanded_440 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%902, %905 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_441 = tensor.collapse_shape %906 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_442 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_443 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.small_conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %907 = tensor.empty() : tensor<384x1xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_443, %expanded_438 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%907 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %909 = tensor.empty() : tensor<384x1xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%908, %expanded_439 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%909 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %911 = tensor.empty() : tensor<384x1xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_442, %910 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%911 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_444 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_445 = tensor.expand_shape %__auto.stages.3.downsample.proj.0.large_conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %913 = tensor.empty() : tensor<384x1xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_445, %expanded_434 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%913 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %915 = tensor.empty() : tensor<384x1xf32>
    %916 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%914, %expanded_435 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%915 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %917 = tensor.empty() : tensor<384x1xf32>
    %918 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %916 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%917 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %919 = tensor.empty() : tensor<384x1xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%912, %918 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%919 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %921 = tensor.empty() : tensor<384x49xf32>
    %922 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_441, %920 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%921 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_446 = tensor.expand_shape %922 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.running_var = util.global.load @__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.identity.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%923 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.weight = util.global.load @__auto.stages.3.downsample.proj.1.identity.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.identity.bias = util.global.load @__auto.stages.3.downsample.proj.1.identity.bias : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight : tensor<384x384x1x1xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%925 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias : tensor<384xf32>
    %expanded_447 = tensor.expand_shape %924 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_448 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %927 = tensor.empty() : tensor<384x1xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_447, %expanded_448 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%927 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_449 = tensor.expand_shape %928 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_446, %expanded_449 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_450 = tensor.collapse_shape %929 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_451 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_452 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %930 = tensor.empty() : tensor<384x1xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_452, %expanded_447 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%930 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %932 = tensor.empty() : tensor<384x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%931, %expanded_448 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%932 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %934 = tensor.empty() : tensor<384x1xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_451, %933 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%934 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %936 = tensor.empty() : tensor<384x49xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_450, %935 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%936 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_453 = tensor.expand_shape %937 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %938 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_453 : tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_454 = tensor.collapse_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x384x1x1xf32> into tensor<384x384xf32>
    %expanded_455 = tensor.expand_shape %926 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_456 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %939 = tensor.empty() : tensor<384x1xf32>
    %940 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_455, %expanded_456 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%939 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %941 = tensor.empty() : tensor<384x384xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_454, %940 : tensor<384x384xf32>, tensor<384x1xf32>) outs(%941 : tensor<384x384xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x384xf32>
    %expanded_457 = tensor.expand_shape %942 [[0], [1, 2, 3]] output_shape [384, 384, 1, 1] : tensor<384x384xf32> into tensor<384x384x1x1xf32>
    %943 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_446, %expanded_457 : tensor<1x384x7x7xf32>, tensor<384x384x1x1xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_458 = tensor.collapse_shape %943 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_459 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_460 = tensor.expand_shape %__auto.stages.3.downsample.proj.1.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %944 = tensor.empty() : tensor<384x1xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %expanded_455 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%944 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %946 = tensor.empty() : tensor<384x1xf32>
    %947 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%945, %expanded_456 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%946 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %948 = tensor.empty() : tensor<384x1xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_459, %947 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%948 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %950 = tensor.empty() : tensor<384x49xf32>
    %951 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_458, %949 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%950 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_461 = tensor.expand_shape %951 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%938, %expanded_461 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %953 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%952 : tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%954 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %957 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%956 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_462 = tensor.pad %953 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %959 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%958 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%960 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.0.token_mixer.norm.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %collapsed_463 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %expanded_464 = tensor.expand_shape %959 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %962 = tensor.empty() : tensor<384x1xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %expanded_465 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%962 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %964 = tensor.empty() : tensor<384x9xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %963 : tensor<384x9xf32>, tensor<384x1xf32>) outs(%964 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x9xf32>
    %expanded_466 = tensor.expand_shape %965 [[0], [1, 2]] output_shape [384, 3, 3] : tensor<384x9xf32> into tensor<384x3x3xf32>
    %966 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_462, %expanded_466 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %expanded_467 = tensor.expand_shape %955 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_468 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %967 = tensor.empty() : tensor<384x1xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_467, %expanded_468 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%967 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_469 = tensor.expand_shape %968 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %969 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%953, %expanded_469 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_470 = tensor.collapse_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<384x1x1x1xf32> into tensor<384x1xf32>
    %expanded_471 = tensor.expand_shape %957 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_472 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %970 = tensor.empty() : tensor<384x1xf32>
    %971 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_471, %expanded_472 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%970 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %972 = tensor.empty() : tensor<384x1xf32>
    %973 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_470, %971 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%972 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_473 = tensor.expand_shape %973 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %974 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%953, %expanded_473 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %975 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%969, %974 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%966, %975 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_474 = tensor.collapse_shape %976 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_475 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_476 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %977 = tensor.empty() : tensor<384x1xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_476, %expanded_464 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%977 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %979 = tensor.empty() : tensor<384x1xf32>
    %980 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%978, %expanded_465 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%979 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %981 = tensor.empty() : tensor<384x1xf32>
    %982 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_475, %980 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%981 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_477 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_478 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %983 = tensor.empty() : tensor<384x1xf32>
    %984 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_478, %expanded_471 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%983 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %985 = tensor.empty() : tensor<384x1xf32>
    %986 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%984, %expanded_472 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%985 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %987 = tensor.empty() : tensor<384x1xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_477, %986 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%987 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_479 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_480 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %989 = tensor.empty() : tensor<384x1xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_480, %expanded_467 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%989 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %991 = tensor.empty() : tensor<384x1xf32>
    %992 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%990, %expanded_468 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%991 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %993 = tensor.empty() : tensor<384x1xf32>
    %994 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_479, %992 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%993 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %995 = tensor.empty() : tensor<384x1xf32>
    %996 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%988, %994 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%995 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %997 = tensor.empty() : tensor<384x1xf32>
    %998 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%982, %996 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%997 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %999 = tensor.empty() : tensor<384x49xf32>
    %1000 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_474, %998 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%999 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_481 = tensor.expand_shape %1000 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %expanded_482 = tensor.expand_shape %961 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_483 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1001 = tensor.empty() : tensor<384x1xf32>
    %1002 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_482, %expanded_483 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1001 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_484 = tensor.expand_shape %1002 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%953, %expanded_484 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_485 = tensor.collapse_shape %1003 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_486 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_487 = tensor.expand_shape %__auto.stages.3.blocks.0.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1004 = tensor.empty() : tensor<384x1xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %expanded_482 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1004 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1006 = tensor.empty() : tensor<384x1xf32>
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1005, %expanded_483 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1006 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1008 = tensor.empty() : tensor<384x1xf32>
    %1009 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_486, %1007 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1008 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1010 = tensor.empty() : tensor<384x49xf32>
    %1011 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_485, %1009 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1010 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_488 = tensor.expand_shape %1011 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %1012 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_488 : tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1013 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_481, %1012 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1014 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1013, %__auto.stages.3.blocks.0.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1015 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1014, %953 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_489 = tensor.pad %1015 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>
    %1016 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.0.mlp.conv.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1017 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1016 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.0.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.0.mlp.conv.bn.bias : tensor<384xf32>
    %collapsed_490 = tensor.collapse_shape %__auto.stages.3.blocks.0.mlp.conv.conv.weight [[0, 1, 2, 3]] : tensor<384x1x7x7xf32> into tensor<18816xf32>
    %expanded_491 = tensor.expand_shape %collapsed_490 [[0, 1, 2, 3]] output_shape [1, 384, 7, 7] : tensor<18816xf32> into tensor<1x384x7x7xf32>
    %expanded_492 = tensor.expand_shape %1017 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_493 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1018 = tensor.empty() : tensor<384x1xf32>
    %1019 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_492, %expanded_493 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1018 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_494 = tensor.expand_shape %1019 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1020 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_491, %expanded_494 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_495 = tensor.collapse_shape %1020 [[0, 1], [2], [3]] : tensor<1x384x7x7xf32> into tensor<384x7x7xf32>
    %1021 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_489, %collapsed_495 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_496 = tensor.collapse_shape %1021 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_497 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_498 = tensor.expand_shape %__auto.stages.3.blocks.0.mlp.conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1022 = tensor.empty() : tensor<384x1xf32>
    %1023 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_498, %expanded_492 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1022 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1024 = tensor.empty() : tensor<384x1xf32>
    %1025 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1023, %expanded_493 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1024 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1026 = tensor.empty() : tensor<384x1xf32>
    %1027 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_497, %1025 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1026 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1028 = tensor.empty() : tensor<384x49xf32>
    %1029 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_496, %1027 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1028 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_499 = tensor.expand_shape %1029 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>
    %1030 = tensor.empty() : tensor<1x1152x7x7xf32>
    %broadcasted_500 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc1.bias : tensor<1152xf32>) outs(%1030 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %1031 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_499, %__auto.stages.3.blocks.0.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_500 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %1032 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1031 : tensor<1x1152x7x7xf32>) outs(%1030 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.0.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_501 = linalg.broadcast ins(%__auto.stages.3.blocks.0.mlp.fc2.bias : tensor<384xf32>) outs(%890 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %1033 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1032, %__auto.stages.3.blocks.0.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_501 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.0.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.0.layer_scale.gamma : tensor<384x1x1xf32>
    %1034 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1033, %__auto.stages.3.blocks.0.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1035 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1015, %1034 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>
    %1036 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1037 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1036 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight : tensor<384x1x1x1xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>
    %1038 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1039 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1038 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight : tensor<384x1x3x3xf32>
    %padded_502 = tensor.pad %1035 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>
    %1040 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1041 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1040 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>
    %1042 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.token_mixer.norm.identity.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1043 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1042 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias = util.global.load @__auto.stages.3.blocks.1.token_mixer.norm.identity.bias : tensor<384xf32>
    %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<384x1x1xf32>
    %collapsed_503 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.conv.weight [[0], [1, 2, 3]] : tensor<384x1x3x3xf32> into tensor<384x9xf32>
    %expanded_504 = tensor.expand_shape %1041 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_505 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1044 = tensor.empty() : tensor<384x1xf32>
    %1045 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_504, %expanded_505 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1044 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1046 = tensor.empty() : tensor<384x9xf32>
    %1047 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_503, %1045 : tensor<384x9xf32>, tensor<384x1xf32>) outs(%1046 : tensor<384x9xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x9xf32>
    %expanded_506 = tensor.expand_shape %1047 [[0], [1, 2]] output_shape [384, 3, 3] : tensor<384x9xf32> into tensor<384x3x3xf32>
    %1048 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_502, %expanded_506 : tensor<1x384x9x9xf32>, tensor<384x3x3xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %expanded_507 = tensor.expand_shape %1037 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_508 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1049 = tensor.empty() : tensor<384x1xf32>
    %1050 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_507, %expanded_508 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1049 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_509 = tensor.expand_shape %1050 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1051 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1035, %expanded_509 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_510 = tensor.collapse_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.conv.weight [[0], [1, 2, 3]] : tensor<384x1x1x1xf32> into tensor<384x1xf32>
    %expanded_511 = tensor.expand_shape %1039 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_512 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1052 = tensor.empty() : tensor<384x1xf32>
    %1053 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_511, %expanded_512 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1052 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1054 = tensor.empty() : tensor<384x1xf32>
    %1055 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_510, %1053 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1054 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_513 = tensor.expand_shape %1055 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1056 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1035, %expanded_513 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %1057 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1051, %1056 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1058 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1048, %1057 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_514 = tensor.collapse_shape %1058 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_515 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_516 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1059 = tensor.empty() : tensor<384x1xf32>
    %1060 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_516, %expanded_504 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1059 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1061 = tensor.empty() : tensor<384x1xf32>
    %1062 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1060, %expanded_505 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1061 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1063 = tensor.empty() : tensor<384x1xf32>
    %1064 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_515, %1062 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1063 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_517 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_518 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.conv_scale.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1065 = tensor.empty() : tensor<384x1xf32>
    %1066 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_518, %expanded_511 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1065 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1067 = tensor.empty() : tensor<384x1xf32>
    %1068 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1066, %expanded_512 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1067 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1069 = tensor.empty() : tensor<384x1xf32>
    %1070 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_517, %1068 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1069 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_519 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_520 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.mixer.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1071 = tensor.empty() : tensor<384x1xf32>
    %1072 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_520, %expanded_507 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1071 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1073 = tensor.empty() : tensor<384x1xf32>
    %1074 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1072, %expanded_508 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1073 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1075 = tensor.empty() : tensor<384x1xf32>
    %1076 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_519, %1074 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1075 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1077 = tensor.empty() : tensor<384x1xf32>
    %1078 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1070, %1076 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1077 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1079 = tensor.empty() : tensor<384x1xf32>
    %1080 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1064, %1078 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1079 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1081 = tensor.empty() : tensor<384x49xf32>
    %1082 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_514, %1080 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1081 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_521 = tensor.expand_shape %1082 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %expanded_522 = tensor.expand_shape %1043 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_523 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1083 = tensor.empty() : tensor<384x1xf32>
    %1084 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_522, %expanded_523 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1083 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_524 = tensor.expand_shape %1084 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1085 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1035, %expanded_524 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_525 = tensor.collapse_shape %1085 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_526 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_527 = tensor.expand_shape %__auto.stages.3.blocks.1.token_mixer.norm.identity.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1086 = tensor.empty() : tensor<384x1xf32>
    %1087 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_527, %expanded_522 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1086 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1088 = tensor.empty() : tensor<384x1xf32>
    %1089 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1087, %expanded_523 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1088 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1090 = tensor.empty() : tensor<384x1xf32>
    %1091 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_526, %1089 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1090 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1092 = tensor.empty() : tensor<384x49xf32>
    %1093 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_525, %1091 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1092 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_528 = tensor.expand_shape %1093 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %1094 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_528 : tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1095 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_521, %1094 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1096 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1095, %__auto.stages.3.blocks.1.token_mixer.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1097 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1096, %1035 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.conv.conv.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.conv.weight : tensor<384x1x7x7xf32>
    %padded_529 = tensor.pad %1097 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x13x13xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_mean : tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.running_var = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>
    %1098 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.blocks.1.mlp.conv.bn.running_var : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %1099 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1098 : tensor<384xf32>) outs(%894 : tensor<384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.weight = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.weight : tensor<384xf32>
    %__auto.stages.3.blocks.1.mlp.conv.bn.bias = util.global.load @__auto.stages.3.blocks.1.mlp.conv.bn.bias : tensor<384xf32>
    %collapsed_530 = tensor.collapse_shape %__auto.stages.3.blocks.1.mlp.conv.conv.weight [[0, 1, 2, 3]] : tensor<384x1x7x7xf32> into tensor<18816xf32>
    %expanded_531 = tensor.expand_shape %collapsed_530 [[0, 1, 2, 3]] output_shape [1, 384, 7, 7] : tensor<18816xf32> into tensor<1x384x7x7xf32>
    %expanded_532 = tensor.expand_shape %1099 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_533 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.weight [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1100 = tensor.empty() : tensor<384x1xf32>
    %1101 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_532, %expanded_533 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1100 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %expanded_534 = tensor.expand_shape %1101 [[0], [1, 2]] output_shape [384, 1, 1] : tensor<384x1xf32> into tensor<384x1x1xf32>
    %1102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_531, %expanded_534 : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %collapsed_535 = tensor.collapse_shape %1102 [[0, 1], [2], [3]] : tensor<1x384x7x7xf32> into tensor<384x7x7xf32>
    %1103 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_529, %collapsed_535 : tensor<1x384x13x13xf32>, tensor<384x7x7xf32>) outs(%891 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %collapsed_536 = tensor.collapse_shape %1103 [[0, 1], [2, 3]] : tensor<1x384x7x7xf32> into tensor<384x49xf32>
    %expanded_537 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.bias [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %expanded_538 = tensor.expand_shape %__auto.stages.3.blocks.1.mlp.conv.bn.running_mean [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %1104 = tensor.empty() : tensor<384x1xf32>
    %1105 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_538, %expanded_532 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1104 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1106 = tensor.empty() : tensor<384x1xf32>
    %1107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1105, %expanded_533 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1106 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1108 = tensor.empty() : tensor<384x1xf32>
    %1109 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_537, %1107 : tensor<384x1xf32>, tensor<384x1xf32>) outs(%1108 : tensor<384x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x1xf32>
    %1110 = tensor.empty() : tensor<384x49xf32>
    %1111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_536, %1109 : tensor<384x49xf32>, tensor<384x1xf32>) outs(%1110 : tensor<384x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<384x49xf32>
    %expanded_539 = tensor.expand_shape %1111 [[0, 1], [2, 3]] output_shape [1, 384, 7, 7] : tensor<384x49xf32> into tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1152x384x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc1.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>
    %broadcasted_540 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc1.bias : tensor<1152xf32>) outs(%1030 : tensor<1x1152x7x7xf32>) dimensions = [0, 2, 3] 
    %1112 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_539, %__auto.stages.3.blocks.1.mlp.fc1.weight : tensor<1x384x7x7xf32>, tensor<1152x384x1x1xf32>) outs(%broadcasted_540 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %1113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1112 : tensor<1x1152x7x7xf32>) outs(%1030 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.weight = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<384x1152x1x1xf32>
    %__auto.stages.3.blocks.1.mlp.fc2.bias = util.global.load @__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>
    %broadcasted_541 = linalg.broadcast ins(%__auto.stages.3.blocks.1.mlp.fc2.bias : tensor<384xf32>) outs(%890 : tensor<1x384x7x7xf32>) dimensions = [0, 2, 3] 
    %1114 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1113, %__auto.stages.3.blocks.1.mlp.fc2.weight : tensor<1x1152x7x7xf32>, tensor<384x1152x1x1xf32>) outs(%broadcasted_541 : tensor<1x384x7x7xf32>) -> tensor<1x384x7x7xf32>
    %__auto.stages.3.blocks.1.layer_scale.gamma = util.global.load @__auto.stages.3.blocks.1.layer_scale.gamma : tensor<384x1x1xf32>
    %1115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1114, %__auto.stages.3.blocks.1.layer_scale.gamma : tensor<1x384x7x7xf32>, tensor<384x1x1xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %1116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1097, %1115 : tensor<1x384x7x7xf32>, tensor<1x384x7x7xf32>) outs(%890 : tensor<1x384x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x384x7x7xf32>
    %__auto.final_conv.conv_scale.conv.weight = util.global.load @__auto.final_conv.conv_scale.conv.weight : tensor<768x1x1x1xf32>
    %1117 = tensor.empty() : tensor<1x768x7x7xf32>
    %expanded_542 = tensor.expand_shape %1116 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 7, 7] : tensor<1x384x7x7xf32> into tensor<1x384x1x7x7xf32>
    %expanded_543 = tensor.expand_shape %__auto.final_conv.conv_scale.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 1, 1] : tensor<768x1x1x1xf32> into tensor<384x2x1x1x1xf32>
    %expanded_544 = tensor.expand_shape %1117 [[0], [1, 2], [3], [4]] output_shape [1, 384, 2, 7, 7] : tensor<1x768x7x7xf32> into tensor<1x384x2x7x7xf32>
    %1118 = linalg.fill ins(%cst : f32) outs(%expanded_544 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %1119 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_542, %expanded_543 : tensor<1x384x1x7x7xf32>, tensor<384x2x1x1x1xf32>) outs(%1118 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %__auto.final_conv.conv_scale.bn.running_mean = util.global.load @__auto.final_conv.conv_scale.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.running_var = util.global.load @__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>
    %1120 = tensor.empty() : tensor<768xf32>
    %1121 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_scale.bn.running_var : tensor<768xf32>) outs(%1120 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<768xf32>
    %1122 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1121 : tensor<768xf32>) outs(%1120 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.weight = util.global.load @__auto.final_conv.conv_scale.bn.weight : tensor<768xf32>
    %__auto.final_conv.conv_scale.bn.bias = util.global.load @__auto.final_conv.conv_scale.bn.bias : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.conv.weight = util.global.load @__auto.final_conv.conv_kxk.0.conv.weight : tensor<768x1x3x3xf32>
    %padded_545 = tensor.pad %1116 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x384x7x7xf32> to tensor<1x384x9x9xf32>
    %expanded_546 = tensor.expand_shape %padded_545 [[0], [1, 2], [3], [4]] output_shape [1, 384, 1, 9, 9] : tensor<1x384x9x9xf32> into tensor<1x384x1x9x9xf32>
    %expanded_547 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.conv.weight [[0, 1], [2], [3], [4]] output_shape [384, 2, 1, 3, 3] : tensor<768x1x3x3xf32> into tensor<384x2x1x3x3xf32>
    %1123 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_546, %expanded_547 : tensor<1x384x1x9x9xf32>, tensor<384x2x1x3x3xf32>) outs(%1118 : tensor<1x384x2x7x7xf32>) -> tensor<1x384x2x7x7xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_mean = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_mean : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.running_var = util.global.load @__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>
    %1124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.final_conv.conv_kxk.0.bn.running_var : tensor<768xf32>) outs(%1120 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst_3 : f32
      linalg.yield %1172 : f32
    } -> tensor<768xf32>
    %1125 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1124 : tensor<768xf32>) outs(%1120 : tensor<768xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = math.rsqrt %in : f32
      linalg.yield %1172 : f32
    } -> tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.weight = util.global.load @__auto.final_conv.conv_kxk.0.bn.weight : tensor<768xf32>
    %__auto.final_conv.conv_kxk.0.bn.bias = util.global.load @__auto.final_conv.conv_kxk.0.bn.bias : tensor<768xf32>
    %collapsed_548 = tensor.collapse_shape %1119 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %expanded_549 = tensor.expand_shape %1122 [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_550 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.weight [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1126 = tensor.empty() : tensor<768x1xf32>
    %1127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_549, %expanded_550 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1126 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %expanded_551 = tensor.expand_shape %1127 [[0], [1, 2]] output_shape [768, 1, 1] : tensor<768x1xf32> into tensor<768x1x1xf32>
    %1128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_548, %expanded_551 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x7x7xf32>
    %collapsed_552 = tensor.collapse_shape %1128 [[0, 1], [2, 3]] : tensor<1x768x7x7xf32> into tensor<768x49xf32>
    %expanded_553 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.bias [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_554 = tensor.expand_shape %__auto.final_conv.conv_scale.bn.running_mean [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1129 = tensor.empty() : tensor<768x1xf32>
    %1130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_554, %expanded_549 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1129 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1131 = tensor.empty() : tensor<768x1xf32>
    %1132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1130, %expanded_550 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1131 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1133 = tensor.empty() : tensor<768x1xf32>
    %1134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_553, %1132 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1133 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1135 = tensor.empty() : tensor<768x49xf32>
    %1136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_552, %1134 : tensor<768x49xf32>, tensor<768x1xf32>) outs(%1135 : tensor<768x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x49xf32>
    %expanded_555 = tensor.expand_shape %1136 [[0, 1], [2, 3]] output_shape [1, 768, 7, 7] : tensor<768x49xf32> into tensor<1x768x7x7xf32>
    %1137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_555 : tensor<1x768x7x7xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %cst : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x7x7xf32>
    %collapsed_556 = tensor.collapse_shape %1123 [[0], [1, 2], [3], [4]] : tensor<1x384x2x7x7xf32> into tensor<1x768x7x7xf32>
    %expanded_557 = tensor.expand_shape %1125 [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_558 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.weight [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1138 = tensor.empty() : tensor<768x1xf32>
    %1139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_557, %expanded_558 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1138 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %expanded_559 = tensor.expand_shape %1139 [[0], [1, 2]] output_shape [768, 1, 1] : tensor<768x1xf32> into tensor<768x1x1xf32>
    %1140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_556, %expanded_559 : tensor<1x768x7x7xf32>, tensor<768x1x1xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x7x7xf32>
    %collapsed_560 = tensor.collapse_shape %1140 [[0, 1], [2, 3]] : tensor<1x768x7x7xf32> into tensor<768x49xf32>
    %expanded_561 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.bias [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %expanded_562 = tensor.expand_shape %__auto.final_conv.conv_kxk.0.bn.running_mean [[0, 1]] output_shape [768, 1] : tensor<768xf32> into tensor<768x1xf32>
    %1141 = tensor.empty() : tensor<768x1xf32>
    %1142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_562, %expanded_557 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1141 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1143 = tensor.empty() : tensor<768x1xf32>
    %1144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1142, %expanded_558 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1143 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1145 = tensor.empty() : tensor<768x1xf32>
    %1146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_561, %1144 : tensor<768x1xf32>, tensor<768x1xf32>) outs(%1145 : tensor<768x1xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.subf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x1xf32>
    %1147 = tensor.empty() : tensor<768x49xf32>
    %1148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_560, %1146 : tensor<768x49xf32>, tensor<768x1xf32>) outs(%1147 : tensor<768x49xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<768x49xf32>
    %expanded_563 = tensor.expand_shape %1148 [[0, 1], [2, 3]] output_shape [1, 768, 7, 7] : tensor<768x49xf32> into tensor<1x768x7x7xf32>
    %1149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1137, %expanded_563 : tensor<1x768x7x7xf32>, tensor<1x768x7x7xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x7x7xf32>
    %1150 = tensor.empty() : tensor<1x768x1x1xf32>
    %1151 = linalg.fill ins(%cst : f32) outs(%1150 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %1152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%1149 : tensor<1x768x7x7xf32>) outs(%1151 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.addf %in, %out : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x1x1xf32>
    %1153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1152 : tensor<1x768x1x1xf32>) outs(%1150 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_4 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x1x1xf32>
    %__auto.final_conv.se.fc1.weight = util.global.load @__auto.final_conv.se.fc1.weight : tensor<48x768x1x1xf32>
    %__auto.final_conv.se.fc1.bias = util.global.load @__auto.final_conv.se.fc1.bias : tensor<48xf32>
    %1154 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_564 = linalg.broadcast ins(%__auto.final_conv.se.fc1.bias : tensor<48xf32>) outs(%1154 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %1155 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1153, %__auto.final_conv.se.fc1.weight : tensor<1x768x1x1xf32>, tensor<48x768x1x1xf32>) outs(%broadcasted_564 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %1156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1155 : tensor<1x48x1x1xf32>) outs(%1154 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.cmpf ugt, %in, %cst : f32
      %1173 = arith.select %1172, %in, %cst : f32
      linalg.yield %1173 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.final_conv.se.fc2.weight = util.global.load @__auto.final_conv.se.fc2.weight : tensor<768x48x1x1xf32>
    %__auto.final_conv.se.fc2.bias = util.global.load @__auto.final_conv.se.fc2.bias : tensor<768xf32>
    %broadcasted_565 = linalg.broadcast ins(%__auto.final_conv.se.fc2.bias : tensor<768xf32>) outs(%1150 : tensor<1x768x1x1xf32>) dimensions = [0, 2, 3] 
    %1157 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%1156, %__auto.final_conv.se.fc2.weight : tensor<1x48x1x1xf32>, tensor<768x48x1x1xf32>) outs(%broadcasted_565 : tensor<1x768x1x1xf32>) -> tensor<1x768x1x1xf32>
    %1158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1157 : tensor<1x768x1x1xf32>) outs(%1150 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.negf %in : f32
      %1173 = math.exp %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.divf %cst_1, %1174 : f32
      linalg.yield %1175 : f32
    } -> tensor<1x768x1x1xf32>
    %1159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1149, %1158 : tensor<1x768x7x7xf32>, tensor<1x768x1x1xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.mulf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x7x7xf32>
    %1160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1159 : tensor<1x768x7x7xf32>) outs(%1117 : tensor<1x768x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %in, %cst_0 : f32
      %1173 = math.erf %1172 : f32
      %1174 = arith.addf %1173, %cst_1 : f32
      %1175 = arith.mulf %1174, %cst_2 : f32
      %1176 = arith.mulf %in, %1175 : f32
      linalg.yield %1176 : f32
    } -> tensor<1x768x7x7xf32>
    %1161 = tensor.empty() : tensor<7x7xi1>
    %1162 = tensor.empty() : tensor<1x1xf32>
    %padded_566 = tensor.pad %1160 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x768x7x7xf32> to tensor<1x768x8x8xf32>
    %1163:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%1161 : tensor<7x7xi1>) outs(%1151, %1162 : tensor<1x768x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_568: f32):
      %1172 = linalg.index 1 : index
      %1173 = linalg.index 4 : index
      %1174 = linalg.index 5 : index
      %extracted = tensor.extract %padded_566[%c0, %1172, %1173, %1174] : tensor<1x768x8x8xf32>
      %1175 = arith.cmpi ult, %1173, %c7 : index
      %1176 = arith.select %1175, %extracted, %cst : f32
      %1177 = arith.cmpi ult, %1174, %c7 : index
      %1178 = arith.select %1177, %1176, %cst : f32
      %1179 = arith.addf %1178, %out : f32
      linalg.yield %1179, %cst_4 : f32, f32
    } -> (tensor<1x768x1x1xf32>, tensor<1x1xf32>)
    %1164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1163#1 : tensor<1x1xf32>) outs(%1163#0 : tensor<1x768x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1172 = arith.divf %out, %in : f32
      linalg.yield %1172 : f32
    } -> tensor<1x768x1x1xf32>
    %collapsed_567 = tensor.collapse_shape %1164 [[0], [1, 2, 3]] : tensor<1x768x1x1xf32> into tensor<1x768xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x768xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %1165 = tensor.empty() : tensor<768x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x768xf32>) outs(%1165 : tensor<768x1000xf32>) permutation = [1, 0] 
    %1166 = tensor.empty() : tensor<1x1000xf32>
    %1167 = linalg.fill ins(%cst : f32) outs(%1166 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1168 = linalg.matmul ins(%collapsed_567, %transposed : tensor<1x768xf32>, tensor<768x1000xf32>) outs(%1167 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1168, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1166 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_568: f32, %out: f32):
      %1172 = arith.addf %in, %in_568 : f32
      linalg.yield %1172 : f32
    } -> tensor<1x1000xf32>
    %1170 = hal.tensor.barrier join(%1169 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %1171 = hal.tensor.export %1170 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1171 : !hal.buffer_view
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
module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.stem.proj.weight = #flow.parameter.named<"model"::"stem.proj.weight"> : tensor<384x3x16x16xf32>
  util.global private @__auto.stem.proj.bias = #flow.parameter.named<"model"::"stem.proj.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.0.norm1.beta = #flow.parameter.named<"model"::"blocks.0.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.0.norm1.alpha = #flow.parameter.named<"model"::"blocks.0.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.0.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.0.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.0.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.0.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.0.ls1 = #flow.parameter.named<"model"::"blocks.0.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.0.norm2.beta = #flow.parameter.named<"model"::"blocks.0.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.0.norm2.alpha = #flow.parameter.named<"model"::"blocks.0.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.0.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.0.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.0.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.0.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.0.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.0.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.0.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.0.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.0.ls2 = #flow.parameter.named<"model"::"blocks.0.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.1.norm1.beta = #flow.parameter.named<"model"::"blocks.1.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.1.norm1.alpha = #flow.parameter.named<"model"::"blocks.1.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.1.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.1.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.1.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.1.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.1.ls1 = #flow.parameter.named<"model"::"blocks.1.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.1.norm2.beta = #flow.parameter.named<"model"::"blocks.1.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.1.norm2.alpha = #flow.parameter.named<"model"::"blocks.1.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.1.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.1.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.1.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.1.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.1.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.1.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.1.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.1.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.1.ls2 = #flow.parameter.named<"model"::"blocks.1.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.2.norm1.beta = #flow.parameter.named<"model"::"blocks.2.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.2.norm1.alpha = #flow.parameter.named<"model"::"blocks.2.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.2.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.2.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.2.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.2.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.2.ls1 = #flow.parameter.named<"model"::"blocks.2.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.2.norm2.beta = #flow.parameter.named<"model"::"blocks.2.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.2.norm2.alpha = #flow.parameter.named<"model"::"blocks.2.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.2.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.2.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.2.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.2.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.2.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.2.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.2.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.2.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.2.ls2 = #flow.parameter.named<"model"::"blocks.2.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.3.norm1.beta = #flow.parameter.named<"model"::"blocks.3.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.3.norm1.alpha = #flow.parameter.named<"model"::"blocks.3.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.3.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.3.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.3.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.3.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.3.ls1 = #flow.parameter.named<"model"::"blocks.3.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.3.norm2.beta = #flow.parameter.named<"model"::"blocks.3.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.3.norm2.alpha = #flow.parameter.named<"model"::"blocks.3.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.3.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.3.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.3.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.3.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.3.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.3.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.3.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.3.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.3.ls2 = #flow.parameter.named<"model"::"blocks.3.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.4.norm1.beta = #flow.parameter.named<"model"::"blocks.4.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.4.norm1.alpha = #flow.parameter.named<"model"::"blocks.4.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.4.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.4.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.4.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.4.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.4.ls1 = #flow.parameter.named<"model"::"blocks.4.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.4.norm2.beta = #flow.parameter.named<"model"::"blocks.4.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.4.norm2.alpha = #flow.parameter.named<"model"::"blocks.4.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.4.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.4.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.4.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.4.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.4.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.4.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.4.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.4.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.4.ls2 = #flow.parameter.named<"model"::"blocks.4.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.5.norm1.beta = #flow.parameter.named<"model"::"blocks.5.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.5.norm1.alpha = #flow.parameter.named<"model"::"blocks.5.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.5.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.5.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.5.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.5.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.5.ls1 = #flow.parameter.named<"model"::"blocks.5.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.5.norm2.beta = #flow.parameter.named<"model"::"blocks.5.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.5.norm2.alpha = #flow.parameter.named<"model"::"blocks.5.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.5.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.5.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.5.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.5.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.5.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.5.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.5.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.5.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.5.ls2 = #flow.parameter.named<"model"::"blocks.5.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.6.norm1.beta = #flow.parameter.named<"model"::"blocks.6.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.6.norm1.alpha = #flow.parameter.named<"model"::"blocks.6.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.6.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.6.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.6.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.6.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.6.ls1 = #flow.parameter.named<"model"::"blocks.6.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.6.norm2.beta = #flow.parameter.named<"model"::"blocks.6.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.6.norm2.alpha = #flow.parameter.named<"model"::"blocks.6.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.6.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.6.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.6.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.6.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.6.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.6.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.6.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.6.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.6.ls2 = #flow.parameter.named<"model"::"blocks.6.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.7.norm1.beta = #flow.parameter.named<"model"::"blocks.7.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.7.norm1.alpha = #flow.parameter.named<"model"::"blocks.7.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.7.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.7.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.7.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.7.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.7.ls1 = #flow.parameter.named<"model"::"blocks.7.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.7.norm2.beta = #flow.parameter.named<"model"::"blocks.7.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.7.norm2.alpha = #flow.parameter.named<"model"::"blocks.7.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.7.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.7.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.7.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.7.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.7.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.7.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.7.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.7.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.7.ls2 = #flow.parameter.named<"model"::"blocks.7.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.8.norm1.beta = #flow.parameter.named<"model"::"blocks.8.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.8.norm1.alpha = #flow.parameter.named<"model"::"blocks.8.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.8.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.8.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.8.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.8.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.8.ls1 = #flow.parameter.named<"model"::"blocks.8.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.8.norm2.beta = #flow.parameter.named<"model"::"blocks.8.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.8.norm2.alpha = #flow.parameter.named<"model"::"blocks.8.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.8.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.8.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.8.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.8.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.8.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.8.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.8.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.8.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.8.ls2 = #flow.parameter.named<"model"::"blocks.8.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.9.norm1.beta = #flow.parameter.named<"model"::"blocks.9.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.9.norm1.alpha = #flow.parameter.named<"model"::"blocks.9.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.9.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.9.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.9.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.9.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.9.ls1 = #flow.parameter.named<"model"::"blocks.9.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.9.norm2.beta = #flow.parameter.named<"model"::"blocks.9.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.9.norm2.alpha = #flow.parameter.named<"model"::"blocks.9.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.9.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.9.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.9.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.9.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.9.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.9.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.9.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.9.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.9.ls2 = #flow.parameter.named<"model"::"blocks.9.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.10.norm1.beta = #flow.parameter.named<"model"::"blocks.10.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.10.norm1.alpha = #flow.parameter.named<"model"::"blocks.10.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.10.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.10.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.10.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.10.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.10.ls1 = #flow.parameter.named<"model"::"blocks.10.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.10.norm2.beta = #flow.parameter.named<"model"::"blocks.10.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.10.norm2.alpha = #flow.parameter.named<"model"::"blocks.10.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.10.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.10.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.10.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.10.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.10.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.10.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.10.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.10.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.10.ls2 = #flow.parameter.named<"model"::"blocks.10.ls2"> : tensor<384xf32>
  util.global private @__auto.blocks.11.norm1.beta = #flow.parameter.named<"model"::"blocks.11.norm1.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.11.norm1.alpha = #flow.parameter.named<"model"::"blocks.11.norm1.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.11.linear_tokens.weight = #flow.parameter.named<"model"::"blocks.11.linear_tokens.weight"> : tensor<196x196xf32>
  util.global private @__auto.blocks.11.linear_tokens.bias = #flow.parameter.named<"model"::"blocks.11.linear_tokens.bias"> : tensor<196xf32>
  util.global private @__auto.blocks.11.ls1 = #flow.parameter.named<"model"::"blocks.11.ls1"> : tensor<384xf32>
  util.global private @__auto.blocks.11.norm2.beta = #flow.parameter.named<"model"::"blocks.11.norm2.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.11.norm2.alpha = #flow.parameter.named<"model"::"blocks.11.norm2.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.blocks.11.mlp_channels.fc1.weight = #flow.parameter.named<"model"::"blocks.11.mlp_channels.fc1.weight"> : tensor<1536x384xf32>
  util.global private @__auto.blocks.11.mlp_channels.fc1.bias = #flow.parameter.named<"model"::"blocks.11.mlp_channels.fc1.bias"> : tensor<1536xf32>
  util.global private @__auto.blocks.11.mlp_channels.fc2.weight = #flow.parameter.named<"model"::"blocks.11.mlp_channels.fc2.weight"> : tensor<384x1536xf32>
  util.global private @__auto.blocks.11.mlp_channels.fc2.bias = #flow.parameter.named<"model"::"blocks.11.mlp_channels.fc2.bias"> : tensor<384xf32>
  util.global private @__auto.blocks.11.ls2 = #flow.parameter.named<"model"::"blocks.11.ls2"> : tensor<384xf32>
  util.global private @__auto.norm.beta = #flow.parameter.named<"model"::"norm.beta"> : tensor<1x1x384xf32>
  util.global private @__auto.norm.alpha = #flow.parameter.named<"model"::"norm.alpha"> : tensor<1x1x384xf32>
  util.global private @__auto.head.weight = #flow.parameter.named<"model"::"head.weight"> : tensor<1000x384xf32>
  util.global private @__auto.head.bias = #flow.parameter.named<"model"::"head.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 1.41421354 : f32
    %cst_1 = arith.constant 1.000000e+00 : f32
    %cst_2 = arith.constant 5.000000e-01 : f32
    %cst_3 = arith.constant 1.960000e+02 : f32
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.proj.weight = util.global.load @__auto.stem.proj.weight : tensor<384x3x16x16xf32>
    %__auto.stem.proj.bias = util.global.load @__auto.stem.proj.bias : tensor<384xf32>
    %1 = tensor.empty() : tensor<1x384x14x14xf32>
    %broadcasted = linalg.broadcast ins(%__auto.stem.proj.bias : tensor<384xf32>) outs(%1 : tensor<1x384x14x14xf32>) dimensions = [0, 2, 3] 
    %2 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<16> : vector<2xi64>} ins(%0, %__auto.stem.proj.weight : tensor<1x3x224x224xf32>, tensor<384x3x16x16xf32>) outs(%broadcasted : tensor<1x384x14x14xf32>) -> tensor<1x384x14x14xf32>
    %collapsed = tensor.collapse_shape %2 [[0], [1], [2, 3]] : tensor<1x384x14x14xf32> into tensor<1x384x196xf32>
    %3 = tensor.empty() : tensor<1x196x384xf32>
    %transposed = linalg.transpose ins(%collapsed : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.0.norm1.beta = util.global.load @__auto.blocks.0.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.0.norm1.alpha = util.global.load @__auto.blocks.0.norm1.alpha : tensor<1x1x384xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.norm1.alpha, %transposed : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.norm1.beta, %4 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %6 = tensor.empty() : tensor<1x384x196xf32>
    %transposed_4 = linalg.transpose ins(%5 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.0.linear_tokens.weight = util.global.load @__auto.blocks.0.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.0.linear_tokens.bias = util.global.load @__auto.blocks.0.linear_tokens.bias : tensor<196xf32>
    %7 = tensor.empty() : tensor<196x196xf32>
    %transposed_5 = linalg.transpose ins(%__auto.blocks.0.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %8 = tensor.empty() : tensor<1x196x196xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_5 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %10 = linalg.fill ins(%cst : f32) outs(%6 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %11 = linalg.batch_matmul ins(%transposed_4, %9 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%11, %__auto.blocks.0.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_6 = linalg.transpose ins(%12 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.0.ls1 = util.global.load @__auto.blocks.0.ls1 : tensor<384xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.ls1, %transposed_6 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed, %13 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.0.norm2.beta = util.global.load @__auto.blocks.0.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.0.norm2.alpha = util.global.load @__auto.blocks.0.norm2.alpha : tensor<1x1x384xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.norm2.alpha, %14 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.norm2.beta, %15 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.0.mlp_channels.fc1.weight = util.global.load @__auto.blocks.0.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.0.mlp_channels.fc1.bias = util.global.load @__auto.blocks.0.mlp_channels.fc1.bias : tensor<1536xf32>
    %17 = tensor.empty() : tensor<384x1536xf32>
    %transposed_7 = linalg.transpose ins(%__auto.blocks.0.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %18 = tensor.empty() : tensor<1x384x1536xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_7 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %20 = tensor.empty() : tensor<1x196x1536xf32>
    %21 = linalg.fill ins(%cst : f32) outs(%20 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %22 = linalg.batch_matmul ins(%16, %19 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%22, %__auto.blocks.0.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%23 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.0.mlp_channels.fc2.weight = util.global.load @__auto.blocks.0.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.0.mlp_channels.fc2.bias = util.global.load @__auto.blocks.0.mlp_channels.fc2.bias : tensor<384xf32>
    %25 = tensor.empty() : tensor<1536x384xf32>
    %transposed_8 = linalg.transpose ins(%__auto.blocks.0.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %26 = tensor.empty() : tensor<1x1536x384xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_8 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %28 = linalg.fill ins(%cst : f32) outs(%3 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %29 = linalg.batch_matmul ins(%24, %27 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%29, %__auto.blocks.0.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.0.ls2 = util.global.load @__auto.blocks.0.ls2 : tensor<384xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.ls2, %30 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%14, %31 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.norm1.beta = util.global.load @__auto.blocks.1.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.1.norm1.alpha = util.global.load @__auto.blocks.1.norm1.alpha : tensor<1x1x384xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm1.alpha, %32 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm1.beta, %33 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_9 = linalg.transpose ins(%34 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.1.linear_tokens.weight = util.global.load @__auto.blocks.1.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.1.linear_tokens.bias = util.global.load @__auto.blocks.1.linear_tokens.bias : tensor<196xf32>
    %transposed_10 = linalg.transpose ins(%__auto.blocks.1.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_10 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %36 = linalg.batch_matmul ins(%transposed_9, %35 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%36, %__auto.blocks.1.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_11 = linalg.transpose ins(%37 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.1.ls1 = util.global.load @__auto.blocks.1.ls1 : tensor<384xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.ls1, %transposed_11 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%32, %38 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.norm2.beta = util.global.load @__auto.blocks.1.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.1.norm2.alpha = util.global.load @__auto.blocks.1.norm2.alpha : tensor<1x1x384xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm2.alpha, %39 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm2.beta, %40 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.mlp_channels.fc1.weight = util.global.load @__auto.blocks.1.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.1.mlp_channels.fc1.bias = util.global.load @__auto.blocks.1.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_12 = linalg.transpose ins(%__auto.blocks.1.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_12 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %43 = linalg.batch_matmul ins(%41, %42 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%43, %__auto.blocks.1.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%44 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.1.mlp_channels.fc2.weight = util.global.load @__auto.blocks.1.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.1.mlp_channels.fc2.bias = util.global.load @__auto.blocks.1.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_13 = linalg.transpose ins(%__auto.blocks.1.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_13 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %47 = linalg.batch_matmul ins(%45, %46 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%47, %__auto.blocks.1.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.ls2 = util.global.load @__auto.blocks.1.ls2 : tensor<384xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.ls2, %48 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%39, %49 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.norm1.beta = util.global.load @__auto.blocks.2.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.2.norm1.alpha = util.global.load @__auto.blocks.2.norm1.alpha : tensor<1x1x384xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm1.alpha, %50 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm1.beta, %51 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_14 = linalg.transpose ins(%52 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.2.linear_tokens.weight = util.global.load @__auto.blocks.2.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.2.linear_tokens.bias = util.global.load @__auto.blocks.2.linear_tokens.bias : tensor<196xf32>
    %transposed_15 = linalg.transpose ins(%__auto.blocks.2.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_15 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %54 = linalg.batch_matmul ins(%transposed_14, %53 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%54, %__auto.blocks.2.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_16 = linalg.transpose ins(%55 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.2.ls1 = util.global.load @__auto.blocks.2.ls1 : tensor<384xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.ls1, %transposed_16 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%50, %56 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.norm2.beta = util.global.load @__auto.blocks.2.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.2.norm2.alpha = util.global.load @__auto.blocks.2.norm2.alpha : tensor<1x1x384xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm2.alpha, %57 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm2.beta, %58 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.mlp_channels.fc1.weight = util.global.load @__auto.blocks.2.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.2.mlp_channels.fc1.bias = util.global.load @__auto.blocks.2.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_17 = linalg.transpose ins(%__auto.blocks.2.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_17 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %61 = linalg.batch_matmul ins(%59, %60 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%61, %__auto.blocks.2.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%62 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.2.mlp_channels.fc2.weight = util.global.load @__auto.blocks.2.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.2.mlp_channels.fc2.bias = util.global.load @__auto.blocks.2.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_18 = linalg.transpose ins(%__auto.blocks.2.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_18 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %65 = linalg.batch_matmul ins(%63, %64 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%65, %__auto.blocks.2.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.ls2 = util.global.load @__auto.blocks.2.ls2 : tensor<384xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.ls2, %66 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%57, %67 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.norm1.beta = util.global.load @__auto.blocks.3.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.3.norm1.alpha = util.global.load @__auto.blocks.3.norm1.alpha : tensor<1x1x384xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm1.alpha, %68 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm1.beta, %69 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_19 = linalg.transpose ins(%70 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.3.linear_tokens.weight = util.global.load @__auto.blocks.3.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.3.linear_tokens.bias = util.global.load @__auto.blocks.3.linear_tokens.bias : tensor<196xf32>
    %transposed_20 = linalg.transpose ins(%__auto.blocks.3.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_20 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %72 = linalg.batch_matmul ins(%transposed_19, %71 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%72, %__auto.blocks.3.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_21 = linalg.transpose ins(%73 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.3.ls1 = util.global.load @__auto.blocks.3.ls1 : tensor<384xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.ls1, %transposed_21 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%68, %74 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.norm2.beta = util.global.load @__auto.blocks.3.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.3.norm2.alpha = util.global.load @__auto.blocks.3.norm2.alpha : tensor<1x1x384xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm2.alpha, %75 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm2.beta, %76 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.mlp_channels.fc1.weight = util.global.load @__auto.blocks.3.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.3.mlp_channels.fc1.bias = util.global.load @__auto.blocks.3.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_22 = linalg.transpose ins(%__auto.blocks.3.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_22 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %79 = linalg.batch_matmul ins(%77, %78 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%79, %__auto.blocks.3.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%80 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.3.mlp_channels.fc2.weight = util.global.load @__auto.blocks.3.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.3.mlp_channels.fc2.bias = util.global.load @__auto.blocks.3.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_23 = linalg.transpose ins(%__auto.blocks.3.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_23 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %83 = linalg.batch_matmul ins(%81, %82 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%83, %__auto.blocks.3.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.ls2 = util.global.load @__auto.blocks.3.ls2 : tensor<384xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.ls2, %84 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%75, %85 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.norm1.beta = util.global.load @__auto.blocks.4.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.4.norm1.alpha = util.global.load @__auto.blocks.4.norm1.alpha : tensor<1x1x384xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm1.alpha, %86 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm1.beta, %87 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_24 = linalg.transpose ins(%88 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.4.linear_tokens.weight = util.global.load @__auto.blocks.4.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.4.linear_tokens.bias = util.global.load @__auto.blocks.4.linear_tokens.bias : tensor<196xf32>
    %transposed_25 = linalg.transpose ins(%__auto.blocks.4.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_25 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %90 = linalg.batch_matmul ins(%transposed_24, %89 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%90, %__auto.blocks.4.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_26 = linalg.transpose ins(%91 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.4.ls1 = util.global.load @__auto.blocks.4.ls1 : tensor<384xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.ls1, %transposed_26 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%86, %92 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.norm2.beta = util.global.load @__auto.blocks.4.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.4.norm2.alpha = util.global.load @__auto.blocks.4.norm2.alpha : tensor<1x1x384xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm2.alpha, %93 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm2.beta, %94 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.mlp_channels.fc1.weight = util.global.load @__auto.blocks.4.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.4.mlp_channels.fc1.bias = util.global.load @__auto.blocks.4.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_27 = linalg.transpose ins(%__auto.blocks.4.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_27 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %97 = linalg.batch_matmul ins(%95, %96 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%97, %__auto.blocks.4.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%98 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.4.mlp_channels.fc2.weight = util.global.load @__auto.blocks.4.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.4.mlp_channels.fc2.bias = util.global.load @__auto.blocks.4.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_28 = linalg.transpose ins(%__auto.blocks.4.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_28 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %101 = linalg.batch_matmul ins(%99, %100 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%101, %__auto.blocks.4.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.ls2 = util.global.load @__auto.blocks.4.ls2 : tensor<384xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.ls2, %102 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%93, %103 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.norm1.beta = util.global.load @__auto.blocks.5.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.5.norm1.alpha = util.global.load @__auto.blocks.5.norm1.alpha : tensor<1x1x384xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm1.alpha, %104 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm1.beta, %105 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_29 = linalg.transpose ins(%106 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.5.linear_tokens.weight = util.global.load @__auto.blocks.5.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.5.linear_tokens.bias = util.global.load @__auto.blocks.5.linear_tokens.bias : tensor<196xf32>
    %transposed_30 = linalg.transpose ins(%__auto.blocks.5.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_30 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %108 = linalg.batch_matmul ins(%transposed_29, %107 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%108, %__auto.blocks.5.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_31 = linalg.transpose ins(%109 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.5.ls1 = util.global.load @__auto.blocks.5.ls1 : tensor<384xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.ls1, %transposed_31 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%104, %110 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.norm2.beta = util.global.load @__auto.blocks.5.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.5.norm2.alpha = util.global.load @__auto.blocks.5.norm2.alpha : tensor<1x1x384xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm2.alpha, %111 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm2.beta, %112 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.mlp_channels.fc1.weight = util.global.load @__auto.blocks.5.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.5.mlp_channels.fc1.bias = util.global.load @__auto.blocks.5.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_32 = linalg.transpose ins(%__auto.blocks.5.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_32 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %115 = linalg.batch_matmul ins(%113, %114 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%115, %__auto.blocks.5.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%116 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.5.mlp_channels.fc2.weight = util.global.load @__auto.blocks.5.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.5.mlp_channels.fc2.bias = util.global.load @__auto.blocks.5.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_33 = linalg.transpose ins(%__auto.blocks.5.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_33 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %119 = linalg.batch_matmul ins(%117, %118 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%119, %__auto.blocks.5.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.ls2 = util.global.load @__auto.blocks.5.ls2 : tensor<384xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.ls2, %120 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%111, %121 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.norm1.beta = util.global.load @__auto.blocks.6.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.6.norm1.alpha = util.global.load @__auto.blocks.6.norm1.alpha : tensor<1x1x384xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm1.alpha, %122 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm1.beta, %123 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_34 = linalg.transpose ins(%124 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.6.linear_tokens.weight = util.global.load @__auto.blocks.6.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.6.linear_tokens.bias = util.global.load @__auto.blocks.6.linear_tokens.bias : tensor<196xf32>
    %transposed_35 = linalg.transpose ins(%__auto.blocks.6.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_35 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %126 = linalg.batch_matmul ins(%transposed_34, %125 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%126, %__auto.blocks.6.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_36 = linalg.transpose ins(%127 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.6.ls1 = util.global.load @__auto.blocks.6.ls1 : tensor<384xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.ls1, %transposed_36 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%122, %128 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.norm2.beta = util.global.load @__auto.blocks.6.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.6.norm2.alpha = util.global.load @__auto.blocks.6.norm2.alpha : tensor<1x1x384xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm2.alpha, %129 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm2.beta, %130 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.mlp_channels.fc1.weight = util.global.load @__auto.blocks.6.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.6.mlp_channels.fc1.bias = util.global.load @__auto.blocks.6.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_37 = linalg.transpose ins(%__auto.blocks.6.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_37 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %133 = linalg.batch_matmul ins(%131, %132 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%133, %__auto.blocks.6.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%134 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.6.mlp_channels.fc2.weight = util.global.load @__auto.blocks.6.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.6.mlp_channels.fc2.bias = util.global.load @__auto.blocks.6.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_38 = linalg.transpose ins(%__auto.blocks.6.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_38 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %137 = linalg.batch_matmul ins(%135, %136 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%137, %__auto.blocks.6.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.ls2 = util.global.load @__auto.blocks.6.ls2 : tensor<384xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.ls2, %138 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%129, %139 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.norm1.beta = util.global.load @__auto.blocks.7.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.7.norm1.alpha = util.global.load @__auto.blocks.7.norm1.alpha : tensor<1x1x384xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm1.alpha, %140 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm1.beta, %141 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_39 = linalg.transpose ins(%142 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.7.linear_tokens.weight = util.global.load @__auto.blocks.7.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.7.linear_tokens.bias = util.global.load @__auto.blocks.7.linear_tokens.bias : tensor<196xf32>
    %transposed_40 = linalg.transpose ins(%__auto.blocks.7.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_40 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %144 = linalg.batch_matmul ins(%transposed_39, %143 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %__auto.blocks.7.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_41 = linalg.transpose ins(%145 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.7.ls1 = util.global.load @__auto.blocks.7.ls1 : tensor<384xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.ls1, %transposed_41 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%140, %146 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.norm2.beta = util.global.load @__auto.blocks.7.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.7.norm2.alpha = util.global.load @__auto.blocks.7.norm2.alpha : tensor<1x1x384xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm2.alpha, %147 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm2.beta, %148 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.mlp_channels.fc1.weight = util.global.load @__auto.blocks.7.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.7.mlp_channels.fc1.bias = util.global.load @__auto.blocks.7.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_42 = linalg.transpose ins(%__auto.blocks.7.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_42 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %151 = linalg.batch_matmul ins(%149, %150 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%151, %__auto.blocks.7.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.7.mlp_channels.fc2.weight = util.global.load @__auto.blocks.7.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.7.mlp_channels.fc2.bias = util.global.load @__auto.blocks.7.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_43 = linalg.transpose ins(%__auto.blocks.7.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_43 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %155 = linalg.batch_matmul ins(%153, %154 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155, %__auto.blocks.7.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.ls2 = util.global.load @__auto.blocks.7.ls2 : tensor<384xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.ls2, %156 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%147, %157 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.norm1.beta = util.global.load @__auto.blocks.8.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.8.norm1.alpha = util.global.load @__auto.blocks.8.norm1.alpha : tensor<1x1x384xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm1.alpha, %158 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm1.beta, %159 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_44 = linalg.transpose ins(%160 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.8.linear_tokens.weight = util.global.load @__auto.blocks.8.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.8.linear_tokens.bias = util.global.load @__auto.blocks.8.linear_tokens.bias : tensor<196xf32>
    %transposed_45 = linalg.transpose ins(%__auto.blocks.8.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_45 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %162 = linalg.batch_matmul ins(%transposed_44, %161 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%162, %__auto.blocks.8.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_46 = linalg.transpose ins(%163 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.8.ls1 = util.global.load @__auto.blocks.8.ls1 : tensor<384xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.ls1, %transposed_46 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158, %164 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.norm2.beta = util.global.load @__auto.blocks.8.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.8.norm2.alpha = util.global.load @__auto.blocks.8.norm2.alpha : tensor<1x1x384xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm2.alpha, %165 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm2.beta, %166 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.mlp_channels.fc1.weight = util.global.load @__auto.blocks.8.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.8.mlp_channels.fc1.bias = util.global.load @__auto.blocks.8.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_47 = linalg.transpose ins(%__auto.blocks.8.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_47 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %169 = linalg.batch_matmul ins(%167, %168 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%169, %__auto.blocks.8.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%170 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.8.mlp_channels.fc2.weight = util.global.load @__auto.blocks.8.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.8.mlp_channels.fc2.bias = util.global.load @__auto.blocks.8.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_48 = linalg.transpose ins(%__auto.blocks.8.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_48 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %173 = linalg.batch_matmul ins(%171, %172 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%173, %__auto.blocks.8.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.ls2 = util.global.load @__auto.blocks.8.ls2 : tensor<384xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.ls2, %174 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%165, %175 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.norm1.beta = util.global.load @__auto.blocks.9.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.9.norm1.alpha = util.global.load @__auto.blocks.9.norm1.alpha : tensor<1x1x384xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm1.alpha, %176 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm1.beta, %177 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_49 = linalg.transpose ins(%178 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.9.linear_tokens.weight = util.global.load @__auto.blocks.9.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.9.linear_tokens.bias = util.global.load @__auto.blocks.9.linear_tokens.bias : tensor<196xf32>
    %transposed_50 = linalg.transpose ins(%__auto.blocks.9.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_50 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %180 = linalg.batch_matmul ins(%transposed_49, %179 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%180, %__auto.blocks.9.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_51 = linalg.transpose ins(%181 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.9.ls1 = util.global.load @__auto.blocks.9.ls1 : tensor<384xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.ls1, %transposed_51 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%176, %182 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.norm2.beta = util.global.load @__auto.blocks.9.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.9.norm2.alpha = util.global.load @__auto.blocks.9.norm2.alpha : tensor<1x1x384xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm2.alpha, %183 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm2.beta, %184 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.mlp_channels.fc1.weight = util.global.load @__auto.blocks.9.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.9.mlp_channels.fc1.bias = util.global.load @__auto.blocks.9.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_52 = linalg.transpose ins(%__auto.blocks.9.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_52 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %187 = linalg.batch_matmul ins(%185, %186 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%187, %__auto.blocks.9.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%188 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.9.mlp_channels.fc2.weight = util.global.load @__auto.blocks.9.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.9.mlp_channels.fc2.bias = util.global.load @__auto.blocks.9.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_53 = linalg.transpose ins(%__auto.blocks.9.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_53 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %191 = linalg.batch_matmul ins(%189, %190 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%191, %__auto.blocks.9.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.ls2 = util.global.load @__auto.blocks.9.ls2 : tensor<384xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.ls2, %192 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%183, %193 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.norm1.beta = util.global.load @__auto.blocks.10.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.10.norm1.alpha = util.global.load @__auto.blocks.10.norm1.alpha : tensor<1x1x384xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm1.alpha, %194 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm1.beta, %195 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_54 = linalg.transpose ins(%196 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.10.linear_tokens.weight = util.global.load @__auto.blocks.10.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.10.linear_tokens.bias = util.global.load @__auto.blocks.10.linear_tokens.bias : tensor<196xf32>
    %transposed_55 = linalg.transpose ins(%__auto.blocks.10.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_55 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %198 = linalg.batch_matmul ins(%transposed_54, %197 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%198, %__auto.blocks.10.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_56 = linalg.transpose ins(%199 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.10.ls1 = util.global.load @__auto.blocks.10.ls1 : tensor<384xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.ls1, %transposed_56 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%194, %200 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.norm2.beta = util.global.load @__auto.blocks.10.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.10.norm2.alpha = util.global.load @__auto.blocks.10.norm2.alpha : tensor<1x1x384xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm2.alpha, %201 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm2.beta, %202 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.mlp_channels.fc1.weight = util.global.load @__auto.blocks.10.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.10.mlp_channels.fc1.bias = util.global.load @__auto.blocks.10.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_57 = linalg.transpose ins(%__auto.blocks.10.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_57 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %205 = linalg.batch_matmul ins(%203, %204 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%205, %__auto.blocks.10.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%206 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.10.mlp_channels.fc2.weight = util.global.load @__auto.blocks.10.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.10.mlp_channels.fc2.bias = util.global.load @__auto.blocks.10.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_58 = linalg.transpose ins(%__auto.blocks.10.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_58 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %209 = linalg.batch_matmul ins(%207, %208 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%209, %__auto.blocks.10.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.ls2 = util.global.load @__auto.blocks.10.ls2 : tensor<384xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.ls2, %210 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%201, %211 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.norm1.beta = util.global.load @__auto.blocks.11.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.11.norm1.alpha = util.global.load @__auto.blocks.11.norm1.alpha : tensor<1x1x384xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm1.alpha, %212 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm1.beta, %213 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %transposed_59 = linalg.transpose ins(%214 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.11.linear_tokens.weight = util.global.load @__auto.blocks.11.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.11.linear_tokens.bias = util.global.load @__auto.blocks.11.linear_tokens.bias : tensor<196xf32>
    %transposed_60 = linalg.transpose ins(%__auto.blocks.11.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_60 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %216 = linalg.batch_matmul ins(%transposed_59, %215 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%216, %__auto.blocks.11.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384x196xf32>
    %transposed_61 = linalg.transpose ins(%217 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.11.ls1 = util.global.load @__auto.blocks.11.ls1 : tensor<384xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.ls1, %transposed_61 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%212, %218 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.norm2.beta = util.global.load @__auto.blocks.11.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.11.norm2.alpha = util.global.load @__auto.blocks.11.norm2.alpha : tensor<1x1x384xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm2.alpha, %219 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm2.beta, %220 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.mlp_channels.fc1.weight = util.global.load @__auto.blocks.11.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.11.mlp_channels.fc1.bias = util.global.load @__auto.blocks.11.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_62 = linalg.transpose ins(%__auto.blocks.11.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%17 : tensor<384x1536xf32>) permutation = [1, 0] 
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_62 : tensor<384x1536xf32>) outs(%18 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %223 = linalg.batch_matmul ins(%221, %222 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%21 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%223, %__auto.blocks.11.mlp_channels.fc1.bias : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x1536xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%224 : tensor<1x196x1536xf32>) outs(%20 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_0 : f32
      %245 = math.erf %244 : f32
      %246 = arith.addf %245, %cst_1 : f32
      %247 = arith.mulf %246, %cst_2 : f32
      %248 = arith.mulf %in, %247 : f32
      linalg.yield %248 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.11.mlp_channels.fc2.weight = util.global.load @__auto.blocks.11.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.11.mlp_channels.fc2.bias = util.global.load @__auto.blocks.11.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_63 = linalg.transpose ins(%__auto.blocks.11.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%25 : tensor<1536x384xf32>) permutation = [1, 0] 
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_63 : tensor<1536x384xf32>) outs(%26 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %227 = linalg.batch_matmul ins(%225, %226 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%28 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%227, %__auto.blocks.11.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.ls2 = util.global.load @__auto.blocks.11.ls2 : tensor<384xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.ls2, %228 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%219, %229 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %__auto.norm.beta = util.global.load @__auto.norm.beta : tensor<1x1x384xf32>
    %__auto.norm.alpha = util.global.load @__auto.norm.alpha : tensor<1x1x384xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.norm.alpha, %230 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.mulf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.norm.beta, %231 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x196x384xf32>
    %233 = tensor.empty() : tensor<1x384xf32>
    %234 = linalg.fill ins(%cst : f32) outs(%233 : tensor<1x384xf32>) -> tensor<1x384xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%232 : tensor<1x196x384xf32>) outs(%234 : tensor<1x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.addf %in, %out : f32
      linalg.yield %244 : f32
    } -> tensor<1x384xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%235 : tensor<1x384xf32>) outs(%233 : tensor<1x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %244 = arith.divf %in, %cst_3 : f32
      linalg.yield %244 : f32
    } -> tensor<1x384xf32>
    %__auto.head.weight = util.global.load @__auto.head.weight : tensor<1000x384xf32>
    %__auto.head.bias = util.global.load @__auto.head.bias : tensor<1000xf32>
    %237 = tensor.empty() : tensor<384x1000xf32>
    %transposed_64 = linalg.transpose ins(%__auto.head.weight : tensor<1000x384xf32>) outs(%237 : tensor<384x1000xf32>) permutation = [1, 0] 
    %238 = tensor.empty() : tensor<1x1000xf32>
    %239 = linalg.fill ins(%cst : f32) outs(%238 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %240 = linalg.matmul ins(%236, %transposed_64 : tensor<1x384xf32>, tensor<384x1000xf32>) outs(%239 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%240, %__auto.head.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%238 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_65: f32, %out: f32):
      %244 = arith.addf %in, %in_65 : f32
      linalg.yield %244 : f32
    } -> tensor<1x1000xf32>
    %242 = hal.tensor.barrier join(%241 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %243 = hal.tensor.export %242 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %243 : !hal.buffer_view
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
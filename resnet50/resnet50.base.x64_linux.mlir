module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.conv1.weight = #flow.parameter.named<"model"::"conv1.weight"> : tensor<64x3x7x7xf32>
  util.global private @__auto.bn1.running_mean = #flow.parameter.named<"model"::"bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.bn1.running_var = #flow.parameter.named<"model"::"bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.bn1.weight = #flow.parameter.named<"model"::"bn1.weight"> : tensor<64xf32>
  util.global private @__auto.bn1.bias = #flow.parameter.named<"model"::"bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.0.conv1.weight = #flow.parameter.named<"model"::"layer1.0.conv1.weight"> : tensor<64x64x1x1xf32>
  util.global private @__auto.layer1.0.bn1.running_mean = #flow.parameter.named<"model"::"layer1.0.bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.running_var = #flow.parameter.named<"model"::"layer1.0.bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.weight = #flow.parameter.named<"model"::"layer1.0.bn1.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.bias = #flow.parameter.named<"model"::"layer1.0.bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.0.conv2.weight = #flow.parameter.named<"model"::"layer1.0.conv2.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.0.bn2.running_mean = #flow.parameter.named<"model"::"layer1.0.bn2.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.running_var = #flow.parameter.named<"model"::"layer1.0.bn2.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.weight = #flow.parameter.named<"model"::"layer1.0.bn2.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.bias = #flow.parameter.named<"model"::"layer1.0.bn2.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.0.conv3.weight = #flow.parameter.named<"model"::"layer1.0.conv3.weight"> : tensor<256x64x1x1xf32>
  util.global private @__auto.layer1.0.bn3.running_mean = #flow.parameter.named<"model"::"layer1.0.bn3.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer1.0.bn3.running_var = #flow.parameter.named<"model"::"layer1.0.bn3.running_var"> : tensor<256xf32>
  util.global private @__auto.layer1.0.bn3.weight = #flow.parameter.named<"model"::"layer1.0.bn3.weight"> : tensor<256xf32>
  util.global private @__auto.layer1.0.bn3.bias = #flow.parameter.named<"model"::"layer1.0.bn3.bias"> : tensor<256xf32>
  util.global private @__auto.layer1.0.downsample.0.weight = #flow.parameter.named<"model"::"layer1.0.downsample.0.weight"> : tensor<256x64x1x1xf32>
  util.global private @__auto.layer1.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer1.0.downsample.1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer1.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer1.0.downsample.1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer1.0.downsample.1.weight = #flow.parameter.named<"model"::"layer1.0.downsample.1.weight"> : tensor<256xf32>
  util.global private @__auto.layer1.0.downsample.1.bias = #flow.parameter.named<"model"::"layer1.0.downsample.1.bias"> : tensor<256xf32>
  util.global private @__auto.layer1.1.conv1.weight = #flow.parameter.named<"model"::"layer1.1.conv1.weight"> : tensor<64x256x1x1xf32>
  util.global private @__auto.layer1.1.bn1.running_mean = #flow.parameter.named<"model"::"layer1.1.bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.running_var = #flow.parameter.named<"model"::"layer1.1.bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.weight = #flow.parameter.named<"model"::"layer1.1.bn1.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.bias = #flow.parameter.named<"model"::"layer1.1.bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.1.conv2.weight = #flow.parameter.named<"model"::"layer1.1.conv2.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.1.bn2.running_mean = #flow.parameter.named<"model"::"layer1.1.bn2.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.running_var = #flow.parameter.named<"model"::"layer1.1.bn2.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.weight = #flow.parameter.named<"model"::"layer1.1.bn2.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.bias = #flow.parameter.named<"model"::"layer1.1.bn2.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.1.conv3.weight = #flow.parameter.named<"model"::"layer1.1.conv3.weight"> : tensor<256x64x1x1xf32>
  util.global private @__auto.layer1.1.bn3.running_mean = #flow.parameter.named<"model"::"layer1.1.bn3.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer1.1.bn3.running_var = #flow.parameter.named<"model"::"layer1.1.bn3.running_var"> : tensor<256xf32>
  util.global private @__auto.layer1.1.bn3.weight = #flow.parameter.named<"model"::"layer1.1.bn3.weight"> : tensor<256xf32>
  util.global private @__auto.layer1.1.bn3.bias = #flow.parameter.named<"model"::"layer1.1.bn3.bias"> : tensor<256xf32>
  util.global private @__auto.layer1.2.conv1.weight = #flow.parameter.named<"model"::"layer1.2.conv1.weight"> : tensor<64x256x1x1xf32>
  util.global private @__auto.layer1.2.bn1.running_mean = #flow.parameter.named<"model"::"layer1.2.bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn1.running_var = #flow.parameter.named<"model"::"layer1.2.bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn1.weight = #flow.parameter.named<"model"::"layer1.2.bn1.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn1.bias = #flow.parameter.named<"model"::"layer1.2.bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.2.conv2.weight = #flow.parameter.named<"model"::"layer1.2.conv2.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.2.bn2.running_mean = #flow.parameter.named<"model"::"layer1.2.bn2.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn2.running_var = #flow.parameter.named<"model"::"layer1.2.bn2.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn2.weight = #flow.parameter.named<"model"::"layer1.2.bn2.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.2.bn2.bias = #flow.parameter.named<"model"::"layer1.2.bn2.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.2.conv3.weight = #flow.parameter.named<"model"::"layer1.2.conv3.weight"> : tensor<256x64x1x1xf32>
  util.global private @__auto.layer1.2.bn3.running_mean = #flow.parameter.named<"model"::"layer1.2.bn3.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer1.2.bn3.running_var = #flow.parameter.named<"model"::"layer1.2.bn3.running_var"> : tensor<256xf32>
  util.global private @__auto.layer1.2.bn3.weight = #flow.parameter.named<"model"::"layer1.2.bn3.weight"> : tensor<256xf32>
  util.global private @__auto.layer1.2.bn3.bias = #flow.parameter.named<"model"::"layer1.2.bn3.bias"> : tensor<256xf32>
  util.global private @__auto.layer2.0.conv1.weight = #flow.parameter.named<"model"::"layer2.0.conv1.weight"> : tensor<128x256x1x1xf32>
  util.global private @__auto.layer2.0.bn1.running_mean = #flow.parameter.named<"model"::"layer2.0.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.running_var = #flow.parameter.named<"model"::"layer2.0.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.weight = #flow.parameter.named<"model"::"layer2.0.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.bias = #flow.parameter.named<"model"::"layer2.0.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.0.conv2.weight = #flow.parameter.named<"model"::"layer2.0.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.0.bn2.running_mean = #flow.parameter.named<"model"::"layer2.0.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.running_var = #flow.parameter.named<"model"::"layer2.0.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.weight = #flow.parameter.named<"model"::"layer2.0.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.bias = #flow.parameter.named<"model"::"layer2.0.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.0.conv3.weight = #flow.parameter.named<"model"::"layer2.0.conv3.weight"> : tensor<512x128x1x1xf32>
  util.global private @__auto.layer2.0.bn3.running_mean = #flow.parameter.named<"model"::"layer2.0.bn3.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer2.0.bn3.running_var = #flow.parameter.named<"model"::"layer2.0.bn3.running_var"> : tensor<512xf32>
  util.global private @__auto.layer2.0.bn3.weight = #flow.parameter.named<"model"::"layer2.0.bn3.weight"> : tensor<512xf32>
  util.global private @__auto.layer2.0.bn3.bias = #flow.parameter.named<"model"::"layer2.0.bn3.bias"> : tensor<512xf32>
  util.global private @__auto.layer2.0.downsample.0.weight = #flow.parameter.named<"model"::"layer2.0.downsample.0.weight"> : tensor<512x256x1x1xf32>
  util.global private @__auto.layer2.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer2.0.downsample.1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer2.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer2.0.downsample.1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer2.0.downsample.1.weight = #flow.parameter.named<"model"::"layer2.0.downsample.1.weight"> : tensor<512xf32>
  util.global private @__auto.layer2.0.downsample.1.bias = #flow.parameter.named<"model"::"layer2.0.downsample.1.bias"> : tensor<512xf32>
  util.global private @__auto.layer2.1.conv1.weight = #flow.parameter.named<"model"::"layer2.1.conv1.weight"> : tensor<128x512x1x1xf32>
  util.global private @__auto.layer2.1.bn1.running_mean = #flow.parameter.named<"model"::"layer2.1.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.running_var = #flow.parameter.named<"model"::"layer2.1.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.weight = #flow.parameter.named<"model"::"layer2.1.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.bias = #flow.parameter.named<"model"::"layer2.1.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.1.conv2.weight = #flow.parameter.named<"model"::"layer2.1.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.1.bn2.running_mean = #flow.parameter.named<"model"::"layer2.1.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.running_var = #flow.parameter.named<"model"::"layer2.1.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.weight = #flow.parameter.named<"model"::"layer2.1.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.bias = #flow.parameter.named<"model"::"layer2.1.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.1.conv3.weight = #flow.parameter.named<"model"::"layer2.1.conv3.weight"> : tensor<512x128x1x1xf32>
  util.global private @__auto.layer2.1.bn3.running_mean = #flow.parameter.named<"model"::"layer2.1.bn3.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer2.1.bn3.running_var = #flow.parameter.named<"model"::"layer2.1.bn3.running_var"> : tensor<512xf32>
  util.global private @__auto.layer2.1.bn3.weight = #flow.parameter.named<"model"::"layer2.1.bn3.weight"> : tensor<512xf32>
  util.global private @__auto.layer2.1.bn3.bias = #flow.parameter.named<"model"::"layer2.1.bn3.bias"> : tensor<512xf32>
  util.global private @__auto.layer2.2.conv1.weight = #flow.parameter.named<"model"::"layer2.2.conv1.weight"> : tensor<128x512x1x1xf32>
  util.global private @__auto.layer2.2.bn1.running_mean = #flow.parameter.named<"model"::"layer2.2.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn1.running_var = #flow.parameter.named<"model"::"layer2.2.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn1.weight = #flow.parameter.named<"model"::"layer2.2.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn1.bias = #flow.parameter.named<"model"::"layer2.2.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.2.conv2.weight = #flow.parameter.named<"model"::"layer2.2.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.2.bn2.running_mean = #flow.parameter.named<"model"::"layer2.2.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn2.running_var = #flow.parameter.named<"model"::"layer2.2.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn2.weight = #flow.parameter.named<"model"::"layer2.2.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.2.bn2.bias = #flow.parameter.named<"model"::"layer2.2.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.2.conv3.weight = #flow.parameter.named<"model"::"layer2.2.conv3.weight"> : tensor<512x128x1x1xf32>
  util.global private @__auto.layer2.2.bn3.running_mean = #flow.parameter.named<"model"::"layer2.2.bn3.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer2.2.bn3.running_var = #flow.parameter.named<"model"::"layer2.2.bn3.running_var"> : tensor<512xf32>
  util.global private @__auto.layer2.2.bn3.weight = #flow.parameter.named<"model"::"layer2.2.bn3.weight"> : tensor<512xf32>
  util.global private @__auto.layer2.2.bn3.bias = #flow.parameter.named<"model"::"layer2.2.bn3.bias"> : tensor<512xf32>
  util.global private @__auto.layer2.3.conv1.weight = #flow.parameter.named<"model"::"layer2.3.conv1.weight"> : tensor<128x512x1x1xf32>
  util.global private @__auto.layer2.3.bn1.running_mean = #flow.parameter.named<"model"::"layer2.3.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn1.running_var = #flow.parameter.named<"model"::"layer2.3.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn1.weight = #flow.parameter.named<"model"::"layer2.3.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn1.bias = #flow.parameter.named<"model"::"layer2.3.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.3.conv2.weight = #flow.parameter.named<"model"::"layer2.3.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.3.bn2.running_mean = #flow.parameter.named<"model"::"layer2.3.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn2.running_var = #flow.parameter.named<"model"::"layer2.3.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn2.weight = #flow.parameter.named<"model"::"layer2.3.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.3.bn2.bias = #flow.parameter.named<"model"::"layer2.3.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.3.conv3.weight = #flow.parameter.named<"model"::"layer2.3.conv3.weight"> : tensor<512x128x1x1xf32>
  util.global private @__auto.layer2.3.bn3.running_mean = #flow.parameter.named<"model"::"layer2.3.bn3.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer2.3.bn3.running_var = #flow.parameter.named<"model"::"layer2.3.bn3.running_var"> : tensor<512xf32>
  util.global private @__auto.layer2.3.bn3.weight = #flow.parameter.named<"model"::"layer2.3.bn3.weight"> : tensor<512xf32>
  util.global private @__auto.layer2.3.bn3.bias = #flow.parameter.named<"model"::"layer2.3.bn3.bias"> : tensor<512xf32>
  util.global private @__auto.layer3.0.conv1.weight = #flow.parameter.named<"model"::"layer3.0.conv1.weight"> : tensor<256x512x1x1xf32>
  util.global private @__auto.layer3.0.bn1.running_mean = #flow.parameter.named<"model"::"layer3.0.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.running_var = #flow.parameter.named<"model"::"layer3.0.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.weight = #flow.parameter.named<"model"::"layer3.0.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.bias = #flow.parameter.named<"model"::"layer3.0.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.0.conv2.weight = #flow.parameter.named<"model"::"layer3.0.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.0.bn2.running_mean = #flow.parameter.named<"model"::"layer3.0.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.running_var = #flow.parameter.named<"model"::"layer3.0.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.weight = #flow.parameter.named<"model"::"layer3.0.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.bias = #flow.parameter.named<"model"::"layer3.0.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.0.conv3.weight = #flow.parameter.named<"model"::"layer3.0.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.0.bn3.running_mean = #flow.parameter.named<"model"::"layer3.0.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.bn3.running_var = #flow.parameter.named<"model"::"layer3.0.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.bn3.weight = #flow.parameter.named<"model"::"layer3.0.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.bn3.bias = #flow.parameter.named<"model"::"layer3.0.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.downsample.0.weight = #flow.parameter.named<"model"::"layer3.0.downsample.0.weight"> : tensor<1024x512x1x1xf32>
  util.global private @__auto.layer3.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer3.0.downsample.1.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer3.0.downsample.1.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.downsample.1.weight = #flow.parameter.named<"model"::"layer3.0.downsample.1.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.0.downsample.1.bias = #flow.parameter.named<"model"::"layer3.0.downsample.1.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.1.conv1.weight = #flow.parameter.named<"model"::"layer3.1.conv1.weight"> : tensor<256x1024x1x1xf32>
  util.global private @__auto.layer3.1.bn1.running_mean = #flow.parameter.named<"model"::"layer3.1.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.running_var = #flow.parameter.named<"model"::"layer3.1.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.weight = #flow.parameter.named<"model"::"layer3.1.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.bias = #flow.parameter.named<"model"::"layer3.1.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.1.conv2.weight = #flow.parameter.named<"model"::"layer3.1.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.1.bn2.running_mean = #flow.parameter.named<"model"::"layer3.1.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.running_var = #flow.parameter.named<"model"::"layer3.1.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.weight = #flow.parameter.named<"model"::"layer3.1.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.bias = #flow.parameter.named<"model"::"layer3.1.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.1.conv3.weight = #flow.parameter.named<"model"::"layer3.1.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.1.bn3.running_mean = #flow.parameter.named<"model"::"layer3.1.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.1.bn3.running_var = #flow.parameter.named<"model"::"layer3.1.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.1.bn3.weight = #flow.parameter.named<"model"::"layer3.1.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.1.bn3.bias = #flow.parameter.named<"model"::"layer3.1.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.2.conv1.weight = #flow.parameter.named<"model"::"layer3.2.conv1.weight"> : tensor<256x1024x1x1xf32>
  util.global private @__auto.layer3.2.bn1.running_mean = #flow.parameter.named<"model"::"layer3.2.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn1.running_var = #flow.parameter.named<"model"::"layer3.2.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn1.weight = #flow.parameter.named<"model"::"layer3.2.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn1.bias = #flow.parameter.named<"model"::"layer3.2.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.2.conv2.weight = #flow.parameter.named<"model"::"layer3.2.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.2.bn2.running_mean = #flow.parameter.named<"model"::"layer3.2.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn2.running_var = #flow.parameter.named<"model"::"layer3.2.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn2.weight = #flow.parameter.named<"model"::"layer3.2.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.2.bn2.bias = #flow.parameter.named<"model"::"layer3.2.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.2.conv3.weight = #flow.parameter.named<"model"::"layer3.2.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.2.bn3.running_mean = #flow.parameter.named<"model"::"layer3.2.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.2.bn3.running_var = #flow.parameter.named<"model"::"layer3.2.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.2.bn3.weight = #flow.parameter.named<"model"::"layer3.2.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.2.bn3.bias = #flow.parameter.named<"model"::"layer3.2.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.3.conv1.weight = #flow.parameter.named<"model"::"layer3.3.conv1.weight"> : tensor<256x1024x1x1xf32>
  util.global private @__auto.layer3.3.bn1.running_mean = #flow.parameter.named<"model"::"layer3.3.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn1.running_var = #flow.parameter.named<"model"::"layer3.3.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn1.weight = #flow.parameter.named<"model"::"layer3.3.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn1.bias = #flow.parameter.named<"model"::"layer3.3.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.3.conv2.weight = #flow.parameter.named<"model"::"layer3.3.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.3.bn2.running_mean = #flow.parameter.named<"model"::"layer3.3.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn2.running_var = #flow.parameter.named<"model"::"layer3.3.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn2.weight = #flow.parameter.named<"model"::"layer3.3.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.3.bn2.bias = #flow.parameter.named<"model"::"layer3.3.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.3.conv3.weight = #flow.parameter.named<"model"::"layer3.3.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.3.bn3.running_mean = #flow.parameter.named<"model"::"layer3.3.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.3.bn3.running_var = #flow.parameter.named<"model"::"layer3.3.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.3.bn3.weight = #flow.parameter.named<"model"::"layer3.3.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.3.bn3.bias = #flow.parameter.named<"model"::"layer3.3.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.4.conv1.weight = #flow.parameter.named<"model"::"layer3.4.conv1.weight"> : tensor<256x1024x1x1xf32>
  util.global private @__auto.layer3.4.bn1.running_mean = #flow.parameter.named<"model"::"layer3.4.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn1.running_var = #flow.parameter.named<"model"::"layer3.4.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn1.weight = #flow.parameter.named<"model"::"layer3.4.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn1.bias = #flow.parameter.named<"model"::"layer3.4.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.4.conv2.weight = #flow.parameter.named<"model"::"layer3.4.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.4.bn2.running_mean = #flow.parameter.named<"model"::"layer3.4.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn2.running_var = #flow.parameter.named<"model"::"layer3.4.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn2.weight = #flow.parameter.named<"model"::"layer3.4.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.4.bn2.bias = #flow.parameter.named<"model"::"layer3.4.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.4.conv3.weight = #flow.parameter.named<"model"::"layer3.4.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.4.bn3.running_mean = #flow.parameter.named<"model"::"layer3.4.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.4.bn3.running_var = #flow.parameter.named<"model"::"layer3.4.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.4.bn3.weight = #flow.parameter.named<"model"::"layer3.4.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.4.bn3.bias = #flow.parameter.named<"model"::"layer3.4.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer3.5.conv1.weight = #flow.parameter.named<"model"::"layer3.5.conv1.weight"> : tensor<256x1024x1x1xf32>
  util.global private @__auto.layer3.5.bn1.running_mean = #flow.parameter.named<"model"::"layer3.5.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn1.running_var = #flow.parameter.named<"model"::"layer3.5.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn1.weight = #flow.parameter.named<"model"::"layer3.5.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn1.bias = #flow.parameter.named<"model"::"layer3.5.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.5.conv2.weight = #flow.parameter.named<"model"::"layer3.5.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.5.bn2.running_mean = #flow.parameter.named<"model"::"layer3.5.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn2.running_var = #flow.parameter.named<"model"::"layer3.5.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn2.weight = #flow.parameter.named<"model"::"layer3.5.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.5.bn2.bias = #flow.parameter.named<"model"::"layer3.5.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.5.conv3.weight = #flow.parameter.named<"model"::"layer3.5.conv3.weight"> : tensor<1024x256x1x1xf32>
  util.global private @__auto.layer3.5.bn3.running_mean = #flow.parameter.named<"model"::"layer3.5.bn3.running_mean"> : tensor<1024xf32>
  util.global private @__auto.layer3.5.bn3.running_var = #flow.parameter.named<"model"::"layer3.5.bn3.running_var"> : tensor<1024xf32>
  util.global private @__auto.layer3.5.bn3.weight = #flow.parameter.named<"model"::"layer3.5.bn3.weight"> : tensor<1024xf32>
  util.global private @__auto.layer3.5.bn3.bias = #flow.parameter.named<"model"::"layer3.5.bn3.bias"> : tensor<1024xf32>
  util.global private @__auto.layer4.0.conv1.weight = #flow.parameter.named<"model"::"layer4.0.conv1.weight"> : tensor<512x1024x1x1xf32>
  util.global private @__auto.layer4.0.bn1.running_mean = #flow.parameter.named<"model"::"layer4.0.bn1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.running_var = #flow.parameter.named<"model"::"layer4.0.bn1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.weight = #flow.parameter.named<"model"::"layer4.0.bn1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.bias = #flow.parameter.named<"model"::"layer4.0.bn1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.0.conv2.weight = #flow.parameter.named<"model"::"layer4.0.conv2.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.0.bn2.running_mean = #flow.parameter.named<"model"::"layer4.0.bn2.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.running_var = #flow.parameter.named<"model"::"layer4.0.bn2.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.weight = #flow.parameter.named<"model"::"layer4.0.bn2.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.bias = #flow.parameter.named<"model"::"layer4.0.bn2.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.0.conv3.weight = #flow.parameter.named<"model"::"layer4.0.conv3.weight"> : tensor<2048x512x1x1xf32>
  util.global private @__auto.layer4.0.bn3.running_mean = #flow.parameter.named<"model"::"layer4.0.bn3.running_mean"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.bn3.running_var = #flow.parameter.named<"model"::"layer4.0.bn3.running_var"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.bn3.weight = #flow.parameter.named<"model"::"layer4.0.bn3.weight"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.bn3.bias = #flow.parameter.named<"model"::"layer4.0.bn3.bias"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.downsample.0.weight = #flow.parameter.named<"model"::"layer4.0.downsample.0.weight"> : tensor<2048x1024x1x1xf32>
  util.global private @__auto.layer4.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer4.0.downsample.1.running_mean"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer4.0.downsample.1.running_var"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.downsample.1.weight = #flow.parameter.named<"model"::"layer4.0.downsample.1.weight"> : tensor<2048xf32>
  util.global private @__auto.layer4.0.downsample.1.bias = #flow.parameter.named<"model"::"layer4.0.downsample.1.bias"> : tensor<2048xf32>
  util.global private @__auto.layer4.1.conv1.weight = #flow.parameter.named<"model"::"layer4.1.conv1.weight"> : tensor<512x2048x1x1xf32>
  util.global private @__auto.layer4.1.bn1.running_mean = #flow.parameter.named<"model"::"layer4.1.bn1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.running_var = #flow.parameter.named<"model"::"layer4.1.bn1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.weight = #flow.parameter.named<"model"::"layer4.1.bn1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.bias = #flow.parameter.named<"model"::"layer4.1.bn1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.1.conv2.weight = #flow.parameter.named<"model"::"layer4.1.conv2.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.1.bn2.running_mean = #flow.parameter.named<"model"::"layer4.1.bn2.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.running_var = #flow.parameter.named<"model"::"layer4.1.bn2.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.weight = #flow.parameter.named<"model"::"layer4.1.bn2.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.bias = #flow.parameter.named<"model"::"layer4.1.bn2.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.1.conv3.weight = #flow.parameter.named<"model"::"layer4.1.conv3.weight"> : tensor<2048x512x1x1xf32>
  util.global private @__auto.layer4.1.bn3.running_mean = #flow.parameter.named<"model"::"layer4.1.bn3.running_mean"> : tensor<2048xf32>
  util.global private @__auto.layer4.1.bn3.running_var = #flow.parameter.named<"model"::"layer4.1.bn3.running_var"> : tensor<2048xf32>
  util.global private @__auto.layer4.1.bn3.weight = #flow.parameter.named<"model"::"layer4.1.bn3.weight"> : tensor<2048xf32>
  util.global private @__auto.layer4.1.bn3.bias = #flow.parameter.named<"model"::"layer4.1.bn3.bias"> : tensor<2048xf32>
  util.global private @__auto.layer4.2.conv1.weight = #flow.parameter.named<"model"::"layer4.2.conv1.weight"> : tensor<512x2048x1x1xf32>
  util.global private @__auto.layer4.2.bn1.running_mean = #flow.parameter.named<"model"::"layer4.2.bn1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn1.running_var = #flow.parameter.named<"model"::"layer4.2.bn1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn1.weight = #flow.parameter.named<"model"::"layer4.2.bn1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn1.bias = #flow.parameter.named<"model"::"layer4.2.bn1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.2.conv2.weight = #flow.parameter.named<"model"::"layer4.2.conv2.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.2.bn2.running_mean = #flow.parameter.named<"model"::"layer4.2.bn2.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn2.running_var = #flow.parameter.named<"model"::"layer4.2.bn2.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn2.weight = #flow.parameter.named<"model"::"layer4.2.bn2.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.2.bn2.bias = #flow.parameter.named<"model"::"layer4.2.bn2.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.2.conv3.weight = #flow.parameter.named<"model"::"layer4.2.conv3.weight"> : tensor<2048x512x1x1xf32>
  util.global private @__auto.layer4.2.bn3.running_mean = #flow.parameter.named<"model"::"layer4.2.bn3.running_mean"> : tensor<2048xf32>
  util.global private @__auto.layer4.2.bn3.running_var = #flow.parameter.named<"model"::"layer4.2.bn3.running_var"> : tensor<2048xf32>
  util.global private @__auto.layer4.2.bn3.weight = #flow.parameter.named<"model"::"layer4.2.bn3.weight"> : tensor<2048xf32>
  util.global private @__auto.layer4.2.bn3.bias = #flow.parameter.named<"model"::"layer4.2.bn3.bias"> : tensor<2048xf32>
  util.global private @__auto.fc.weight = #flow.parameter.named<"model"::"fc.weight"> : tensor<1000x2048xf32>
  util.global private @__auto.fc.bias = #flow.parameter.named<"model"::"fc.bias"> : tensor<1000xf32>
  util.func public @main$async(%arg0: !hal.buffer_view, %arg1: !hal.fence, %arg2: !hal.fence) -> !hal.buffer_view attributes {inlining_policy = #util.inline.never, iree.abi.model = "coarse-fences", iree.abi.stub} {
    %c0 = arith.constant 0 : index
    %cst = arith.constant 0.000000e+00 : f32
    %cst_0 = arith.constant 0xFF800000 : f32
    %cst_1 = arith.constant 9.99999974E-6 : f32
    %c7 = arith.constant 7 : index
    %cst_2 = arith.constant 4.900000e+01 : f32
    %0 = hal.tensor.import wait(%arg1) => %arg0 : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.conv1.weight = util.global.load @__auto.conv1.weight : tensor<64x3x7x7xf32>
    %padded = tensor.pad %0 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x230x230xf32>
    %1 = tensor.empty() : tensor<1x64x112x112xf32>
    %2 = linalg.fill ins(%cst : f32) outs(%1 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.conv1.weight : tensor<1x3x230x230xf32>, tensor<64x3x7x7xf32>) outs(%2 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<64xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<64xf32>
    %4 = tensor.empty() : tensor<64xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded = tensor.expand_shape %__auto.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_3 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_3 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x112x112xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<64xf32>
    %expanded_4 = tensor.expand_shape %__auto.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_4 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x112x112xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<64xf32>
    %expanded_5 = tensor.expand_shape %__auto.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_5 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x64x112x112xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x112x112xf32>
    %padded_6 = tensor.pad %11 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_0 : f32
    } : tensor<1x64x112x112xf32> to tensor<1x64x114x114xf32>
    %12 = tensor.empty() : tensor<1x64x56x56xf32>
    %13 = linalg.fill ins(%cst_0 : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %14 = tensor.empty() : tensor<3x3xf32>
    %15 = linalg.pooling_nchw_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_6, %14 : tensor<1x64x114x114xf32>, tensor<3x3xf32>) outs(%13 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv1.weight = util.global.load @__auto.layer1.0.conv1.weight : tensor<64x64x1x1xf32>
    %16 = linalg.fill ins(%cst : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %17 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%15, %__auto.layer1.0.conv1.weight : tensor<1x64x56x56xf32>, tensor<64x64x1x1xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.running_mean = util.global.load @__auto.layer1.0.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn1.running_var = util.global.load @__auto.layer1.0.bn1.running_var : tensor<64xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%18 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_7 = tensor.expand_shape %__auto.layer1.0.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_8 = tensor.expand_shape %19 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%17, %expanded_7 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %expanded_8 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.weight = util.global.load @__auto.layer1.0.bn1.weight : tensor<64xf32>
    %expanded_9 = tensor.expand_shape %__auto.layer1.0.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21, %expanded_9 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.bias = util.global.load @__auto.layer1.0.bn1.bias : tensor<64xf32>
    %expanded_10 = tensor.expand_shape %__auto.layer1.0.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_10 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv2.weight = util.global.load @__auto.layer1.0.conv2.weight : tensor<64x64x3x3xf32>
    %padded_11 = tensor.pad %24 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %25 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_11, %__auto.layer1.0.conv2.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.running_mean = util.global.load @__auto.layer1.0.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn2.running_var = util.global.load @__auto.layer1.0.bn2.running_var : tensor<64xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn2.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_12 = tensor.expand_shape %__auto.layer1.0.bn2.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_13 = tensor.expand_shape %27 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%25, %expanded_12 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %expanded_13 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.weight = util.global.load @__auto.layer1.0.bn2.weight : tensor<64xf32>
    %expanded_14 = tensor.expand_shape %__auto.layer1.0.bn2.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29, %expanded_14 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.bias = util.global.load @__auto.layer1.0.bn2.bias : tensor<64xf32>
    %expanded_15 = tensor.expand_shape %__auto.layer1.0.bn2.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %expanded_15 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%31 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv3.weight = util.global.load @__auto.layer1.0.conv3.weight : tensor<256x64x1x1xf32>
    %33 = tensor.empty() : tensor<1x256x56x56xf32>
    %34 = linalg.fill ins(%cst : f32) outs(%33 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %35 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%32, %__auto.layer1.0.conv3.weight : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%34 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.bn3.running_mean = util.global.load @__auto.layer1.0.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.0.bn3.running_var = util.global.load @__auto.layer1.0.bn3.running_var : tensor<256xf32>
    %36 = tensor.empty() : tensor<256xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn3.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%37 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_16 = tensor.expand_shape %__auto.layer1.0.bn3.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_17 = tensor.expand_shape %38 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%35, %expanded_16 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%39, %expanded_17 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.bn3.weight = util.global.load @__auto.layer1.0.bn3.weight : tensor<256xf32>
    %expanded_18 = tensor.expand_shape %__auto.layer1.0.bn3.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%40, %expanded_18 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.bn3.bias = util.global.load @__auto.layer1.0.bn3.bias : tensor<256xf32>
    %expanded_19 = tensor.expand_shape %__auto.layer1.0.bn3.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_19 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.downsample.0.weight = util.global.load @__auto.layer1.0.downsample.0.weight : tensor<256x64x1x1xf32>
    %43 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%15, %__auto.layer1.0.downsample.0.weight : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%34 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.downsample.1.running_mean = util.global.load @__auto.layer1.0.downsample.1.running_mean : tensor<256xf32>
    %__auto.layer1.0.downsample.1.running_var = util.global.load @__auto.layer1.0.downsample.1.running_var : tensor<256xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.downsample.1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%44 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_20 = tensor.expand_shape %__auto.layer1.0.downsample.1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_21 = tensor.expand_shape %45 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%43, %expanded_20 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %expanded_21 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.downsample.1.weight = util.global.load @__auto.layer1.0.downsample.1.weight : tensor<256xf32>
    %expanded_22 = tensor.expand_shape %__auto.layer1.0.downsample.1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_22 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.downsample.1.bias = util.global.load @__auto.layer1.0.downsample.1.bias : tensor<256xf32>
    %expanded_23 = tensor.expand_shape %__auto.layer1.0.downsample.1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48, %expanded_23 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %49 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50 : tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.1.conv1.weight = util.global.load @__auto.layer1.1.conv1.weight : tensor<64x256x1x1xf32>
    %52 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%51, %__auto.layer1.1.conv1.weight : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.running_mean = util.global.load @__auto.layer1.1.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn1.running_var = util.global.load @__auto.layer1.1.bn1.running_var : tensor<64xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%53 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_24 = tensor.expand_shape %__auto.layer1.1.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_25 = tensor.expand_shape %54 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%52, %expanded_24 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_25 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.weight = util.global.load @__auto.layer1.1.bn1.weight : tensor<64xf32>
    %expanded_26 = tensor.expand_shape %__auto.layer1.1.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_26 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.bias = util.global.load @__auto.layer1.1.bn1.bias : tensor<64xf32>
    %expanded_27 = tensor.expand_shape %__auto.layer1.1.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57, %expanded_27 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv2.weight = util.global.load @__auto.layer1.1.conv2.weight : tensor<64x64x3x3xf32>
    %padded_28 = tensor.pad %59 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %60 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_28, %__auto.layer1.1.conv2.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.running_mean = util.global.load @__auto.layer1.1.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn2.running_var = util.global.load @__auto.layer1.1.bn2.running_var : tensor<64xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn2.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%61 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_29 = tensor.expand_shape %__auto.layer1.1.bn2.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_30 = tensor.expand_shape %62 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%60, %expanded_29 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%63, %expanded_30 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.weight = util.global.load @__auto.layer1.1.bn2.weight : tensor<64xf32>
    %expanded_31 = tensor.expand_shape %__auto.layer1.1.bn2.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%64, %expanded_31 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.bias = util.global.load @__auto.layer1.1.bn2.bias : tensor<64xf32>
    %expanded_32 = tensor.expand_shape %__auto.layer1.1.bn2.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65, %expanded_32 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv3.weight = util.global.load @__auto.layer1.1.conv3.weight : tensor<256x64x1x1xf32>
    %68 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%67, %__auto.layer1.1.conv3.weight : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%34 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %__auto.layer1.1.bn3.running_mean = util.global.load @__auto.layer1.1.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.1.bn3.running_var = util.global.load @__auto.layer1.1.bn3.running_var : tensor<256xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn3.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%69 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_33 = tensor.expand_shape %__auto.layer1.1.bn3.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_34 = tensor.expand_shape %70 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %expanded_33 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %expanded_34 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.1.bn3.weight = util.global.load @__auto.layer1.1.bn3.weight : tensor<256xf32>
    %expanded_35 = tensor.expand_shape %__auto.layer1.1.bn3.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%72, %expanded_35 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.1.bn3.bias = util.global.load @__auto.layer1.1.bn3.bias : tensor<256xf32>
    %expanded_36 = tensor.expand_shape %__auto.layer1.1.bn3.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%73, %expanded_36 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %51 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75 : tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.2.conv1.weight = util.global.load @__auto.layer1.2.conv1.weight : tensor<64x256x1x1xf32>
    %77 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%76, %__auto.layer1.2.conv1.weight : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn1.running_mean = util.global.load @__auto.layer1.2.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.2.bn1.running_var = util.global.load @__auto.layer1.2.bn1.running_var : tensor<64xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%78 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_37 = tensor.expand_shape %__auto.layer1.2.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_38 = tensor.expand_shape %79 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77, %expanded_37 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%80, %expanded_38 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn1.weight = util.global.load @__auto.layer1.2.bn1.weight : tensor<64xf32>
    %expanded_39 = tensor.expand_shape %__auto.layer1.2.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%81, %expanded_39 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn1.bias = util.global.load @__auto.layer1.2.bn1.bias : tensor<64xf32>
    %expanded_40 = tensor.expand_shape %__auto.layer1.2.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_40 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.conv2.weight = util.global.load @__auto.layer1.2.conv2.weight : tensor<64x64x3x3xf32>
    %padded_41 = tensor.pad %84 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %85 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_41, %__auto.layer1.2.conv2.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn2.running_mean = util.global.load @__auto.layer1.2.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.2.bn2.running_var = util.global.load @__auto.layer1.2.bn2.running_var : tensor<64xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn2.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%86 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<64xf32>
    %expanded_42 = tensor.expand_shape %__auto.layer1.2.bn2.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_43 = tensor.expand_shape %87 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%85, %expanded_42 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_43 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn2.weight = util.global.load @__auto.layer1.2.bn2.weight : tensor<64xf32>
    %expanded_44 = tensor.expand_shape %__auto.layer1.2.bn2.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%89, %expanded_44 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.bn2.bias = util.global.load @__auto.layer1.2.bn2.bias : tensor<64xf32>
    %expanded_45 = tensor.expand_shape %__auto.layer1.2.bn2.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90, %expanded_45 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x64x56x56xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%91 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.conv3.weight = util.global.load @__auto.layer1.2.conv3.weight : tensor<256x64x1x1xf32>
    %93 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%92, %__auto.layer1.2.conv3.weight : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%34 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %__auto.layer1.2.bn3.running_mean = util.global.load @__auto.layer1.2.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.2.bn3.running_var = util.global.load @__auto.layer1.2.bn3.running_var : tensor<256xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn3.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_46 = tensor.expand_shape %__auto.layer1.2.bn3.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_47 = tensor.expand_shape %95 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_46 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%96, %expanded_47 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.2.bn3.weight = util.global.load @__auto.layer1.2.bn3.weight : tensor<256xf32>
    %expanded_48 = tensor.expand_shape %__auto.layer1.2.bn3.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97, %expanded_48 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.2.bn3.bias = util.global.load @__auto.layer1.2.bn3.bias : tensor<256xf32>
    %expanded_49 = tensor.expand_shape %__auto.layer1.2.bn3.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %expanded_49 : tensor<1x256x56x56xf32>, tensor<256x1x1xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%99, %76 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x56x56xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100 : tensor<1x256x56x56xf32>) outs(%33 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer2.0.conv1.weight = util.global.load @__auto.layer2.0.conv1.weight : tensor<128x256x1x1xf32>
    %102 = tensor.empty() : tensor<1x128x56x56xf32>
    %103 = linalg.fill ins(%cst : f32) outs(%102 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %104 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%101, %__auto.layer2.0.conv1.weight : tensor<1x256x56x56xf32>, tensor<128x256x1x1xf32>) outs(%103 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.bn1.running_mean = util.global.load @__auto.layer2.0.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn1.running_var = util.global.load @__auto.layer2.0.bn1.running_var : tensor<128xf32>
    %105 = tensor.empty() : tensor<128xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn1.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%106 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_50 = tensor.expand_shape %__auto.layer2.0.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_51 = tensor.expand_shape %107 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104, %expanded_50 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%102 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x56x56xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%108, %expanded_51 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%102 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.bn1.weight = util.global.load @__auto.layer2.0.bn1.weight : tensor<128xf32>
    %expanded_52 = tensor.expand_shape %__auto.layer2.0.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109, %expanded_52 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%102 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.bn1.bias = util.global.load @__auto.layer2.0.bn1.bias : tensor<128xf32>
    %expanded_53 = tensor.expand_shape %__auto.layer2.0.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%110, %expanded_53 : tensor<1x128x56x56xf32>, tensor<128x1x1xf32>) outs(%102 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x56x56xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111 : tensor<1x128x56x56xf32>) outs(%102 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.conv2.weight = util.global.load @__auto.layer2.0.conv2.weight : tensor<128x128x3x3xf32>
    %padded_54 = tensor.pad %112 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x56x56xf32> to tensor<1x128x58x58xf32>
    %113 = tensor.empty() : tensor<1x128x28x28xf32>
    %114 = linalg.fill ins(%cst : f32) outs(%113 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %115 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_54, %__auto.layer2.0.conv2.weight : tensor<1x128x58x58xf32>, tensor<128x128x3x3xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.running_mean = util.global.load @__auto.layer2.0.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn2.running_var = util.global.load @__auto.layer2.0.bn2.running_var : tensor<128xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn2.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%116 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_55 = tensor.expand_shape %__auto.layer2.0.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_56 = tensor.expand_shape %117 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %expanded_55 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %expanded_56 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.weight = util.global.load @__auto.layer2.0.bn2.weight : tensor<128xf32>
    %expanded_57 = tensor.expand_shape %__auto.layer2.0.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119, %expanded_57 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.bias = util.global.load @__auto.layer2.0.bn2.bias : tensor<128xf32>
    %expanded_58 = tensor.expand_shape %__auto.layer2.0.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%120, %expanded_58 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%121 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.conv3.weight = util.global.load @__auto.layer2.0.conv3.weight : tensor<512x128x1x1xf32>
    %123 = tensor.empty() : tensor<1x512x28x28xf32>
    %124 = linalg.fill ins(%cst : f32) outs(%123 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %125 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%122, %__auto.layer2.0.conv3.weight : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%124 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.bn3.running_mean = util.global.load @__auto.layer2.0.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.0.bn3.running_var = util.global.load @__auto.layer2.0.bn3.running_var : tensor<512xf32>
    %126 = tensor.empty() : tensor<512xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn3.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%127 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_59 = tensor.expand_shape %__auto.layer2.0.bn3.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_60 = tensor.expand_shape %128 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_59 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%129, %expanded_60 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.bn3.weight = util.global.load @__auto.layer2.0.bn3.weight : tensor<512xf32>
    %expanded_61 = tensor.expand_shape %__auto.layer2.0.bn3.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_61 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.bn3.bias = util.global.load @__auto.layer2.0.bn3.bias : tensor<512xf32>
    %expanded_62 = tensor.expand_shape %__auto.layer2.0.bn3.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%131, %expanded_62 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.downsample.0.weight = util.global.load @__auto.layer2.0.downsample.0.weight : tensor<512x256x1x1xf32>
    %133 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%101, %__auto.layer2.0.downsample.0.weight : tensor<1x256x56x56xf32>, tensor<512x256x1x1xf32>) outs(%124 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.downsample.1.running_mean = util.global.load @__auto.layer2.0.downsample.1.running_mean : tensor<512xf32>
    %__auto.layer2.0.downsample.1.running_var = util.global.load @__auto.layer2.0.downsample.1.running_var : tensor<512xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.downsample.1.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%134 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_63 = tensor.expand_shape %__auto.layer2.0.downsample.1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_64 = tensor.expand_shape %135 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %expanded_63 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136, %expanded_64 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.downsample.1.weight = util.global.load @__auto.layer2.0.downsample.1.weight : tensor<512xf32>
    %expanded_65 = tensor.expand_shape %__auto.layer2.0.downsample.1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137, %expanded_65 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.downsample.1.bias = util.global.load @__auto.layer2.0.downsample.1.bias : tensor<512xf32>
    %expanded_66 = tensor.expand_shape %__auto.layer2.0.downsample.1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%138, %expanded_66 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132, %139 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%140 : tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.1.conv1.weight = util.global.load @__auto.layer2.1.conv1.weight : tensor<128x512x1x1xf32>
    %142 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%141, %__auto.layer2.1.conv1.weight : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.running_mean = util.global.load @__auto.layer2.1.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn1.running_var = util.global.load @__auto.layer2.1.bn1.running_var : tensor<128xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn1.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_67 = tensor.expand_shape %__auto.layer2.1.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_68 = tensor.expand_shape %144 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%142, %expanded_67 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%145, %expanded_68 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.weight = util.global.load @__auto.layer2.1.bn1.weight : tensor<128xf32>
    %expanded_69 = tensor.expand_shape %__auto.layer2.1.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%146, %expanded_69 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.bias = util.global.load @__auto.layer2.1.bn1.bias : tensor<128xf32>
    %expanded_70 = tensor.expand_shape %__auto.layer2.1.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %expanded_70 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv2.weight = util.global.load @__auto.layer2.1.conv2.weight : tensor<128x128x3x3xf32>
    %padded_71 = tensor.pad %149 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %150 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_71, %__auto.layer2.1.conv2.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.running_mean = util.global.load @__auto.layer2.1.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn2.running_var = util.global.load @__auto.layer2.1.bn2.running_var : tensor<128xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn2.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_72 = tensor.expand_shape %__auto.layer2.1.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_73 = tensor.expand_shape %152 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150, %expanded_72 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%153, %expanded_73 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.weight = util.global.load @__auto.layer2.1.bn2.weight : tensor<128xf32>
    %expanded_74 = tensor.expand_shape %__auto.layer2.1.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %expanded_74 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.bias = util.global.load @__auto.layer2.1.bn2.bias : tensor<128xf32>
    %expanded_75 = tensor.expand_shape %__auto.layer2.1.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_75 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv3.weight = util.global.load @__auto.layer2.1.conv3.weight : tensor<512x128x1x1xf32>
    %158 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%157, %__auto.layer2.1.conv3.weight : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%124 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.1.bn3.running_mean = util.global.load @__auto.layer2.1.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.1.bn3.running_var = util.global.load @__auto.layer2.1.bn3.running_var : tensor<512xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn3.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%159 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_76 = tensor.expand_shape %__auto.layer2.1.bn3.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_77 = tensor.expand_shape %160 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%158, %expanded_76 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%161, %expanded_77 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.1.bn3.weight = util.global.load @__auto.layer2.1.bn3.weight : tensor<512xf32>
    %expanded_78 = tensor.expand_shape %__auto.layer2.1.bn3.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162, %expanded_78 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.1.bn3.bias = util.global.load @__auto.layer2.1.bn3.bias : tensor<512xf32>
    %expanded_79 = tensor.expand_shape %__auto.layer2.1.bn3.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%163, %expanded_79 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %141 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165 : tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.2.conv1.weight = util.global.load @__auto.layer2.2.conv1.weight : tensor<128x512x1x1xf32>
    %167 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%166, %__auto.layer2.2.conv1.weight : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn1.running_mean = util.global.load @__auto.layer2.2.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.2.bn1.running_var = util.global.load @__auto.layer2.2.bn1.running_var : tensor<128xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn1.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_80 = tensor.expand_shape %__auto.layer2.2.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_81 = tensor.expand_shape %169 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_80 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %expanded_81 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn1.weight = util.global.load @__auto.layer2.2.bn1.weight : tensor<128xf32>
    %expanded_82 = tensor.expand_shape %__auto.layer2.2.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_82 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn1.bias = util.global.load @__auto.layer2.2.bn1.bias : tensor<128xf32>
    %expanded_83 = tensor.expand_shape %__auto.layer2.2.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %expanded_83 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%173 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.conv2.weight = util.global.load @__auto.layer2.2.conv2.weight : tensor<128x128x3x3xf32>
    %padded_84 = tensor.pad %174 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %175 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_84, %__auto.layer2.2.conv2.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn2.running_mean = util.global.load @__auto.layer2.2.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.2.bn2.running_var = util.global.load @__auto.layer2.2.bn2.running_var : tensor<128xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn2.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%176 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_85 = tensor.expand_shape %__auto.layer2.2.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_86 = tensor.expand_shape %177 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_85 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_86 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn2.weight = util.global.load @__auto.layer2.2.bn2.weight : tensor<128xf32>
    %expanded_87 = tensor.expand_shape %__auto.layer2.2.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_87 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.bn2.bias = util.global.load @__auto.layer2.2.bn2.bias : tensor<128xf32>
    %expanded_88 = tensor.expand_shape %__auto.layer2.2.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180, %expanded_88 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.conv3.weight = util.global.load @__auto.layer2.2.conv3.weight : tensor<512x128x1x1xf32>
    %183 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%182, %__auto.layer2.2.conv3.weight : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%124 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.2.bn3.running_mean = util.global.load @__auto.layer2.2.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.2.bn3.running_var = util.global.load @__auto.layer2.2.bn3.running_var : tensor<512xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn3.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%184 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_89 = tensor.expand_shape %__auto.layer2.2.bn3.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_90 = tensor.expand_shape %185 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %expanded_89 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %expanded_90 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.2.bn3.weight = util.global.load @__auto.layer2.2.bn3.weight : tensor<512xf32>
    %expanded_91 = tensor.expand_shape %__auto.layer2.2.bn3.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%187, %expanded_91 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.2.bn3.bias = util.global.load @__auto.layer2.2.bn3.bias : tensor<512xf32>
    %expanded_92 = tensor.expand_shape %__auto.layer2.2.bn3.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %expanded_92 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189, %166 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%190 : tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.3.conv1.weight = util.global.load @__auto.layer2.3.conv1.weight : tensor<128x512x1x1xf32>
    %192 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%191, %__auto.layer2.3.conv1.weight : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn1.running_mean = util.global.load @__auto.layer2.3.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.3.bn1.running_var = util.global.load @__auto.layer2.3.bn1.running_var : tensor<128xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn1.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%193 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_93 = tensor.expand_shape %__auto.layer2.3.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_94 = tensor.expand_shape %194 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %expanded_93 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195, %expanded_94 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn1.weight = util.global.load @__auto.layer2.3.bn1.weight : tensor<128xf32>
    %expanded_95 = tensor.expand_shape %__auto.layer2.3.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%196, %expanded_95 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn1.bias = util.global.load @__auto.layer2.3.bn1.bias : tensor<128xf32>
    %expanded_96 = tensor.expand_shape %__auto.layer2.3.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %expanded_96 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.conv2.weight = util.global.load @__auto.layer2.3.conv2.weight : tensor<128x128x3x3xf32>
    %padded_97 = tensor.pad %199 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %200 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_97, %__auto.layer2.3.conv2.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%114 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn2.running_mean = util.global.load @__auto.layer2.3.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.3.bn2.running_var = util.global.load @__auto.layer2.3.bn2.running_var : tensor<128xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn2.running_var : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%201 : tensor<128xf32>) outs(%105 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<128xf32>
    %expanded_98 = tensor.expand_shape %__auto.layer2.3.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_99 = tensor.expand_shape %202 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%200, %expanded_98 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203, %expanded_99 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn2.weight = util.global.load @__auto.layer2.3.bn2.weight : tensor<128xf32>
    %expanded_100 = tensor.expand_shape %__auto.layer2.3.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204, %expanded_100 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.bn2.bias = util.global.load @__auto.layer2.3.bn2.bias : tensor<128xf32>
    %expanded_101 = tensor.expand_shape %__auto.layer2.3.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%205, %expanded_101 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x128x28x28xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%206 : tensor<1x128x28x28xf32>) outs(%113 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.conv3.weight = util.global.load @__auto.layer2.3.conv3.weight : tensor<512x128x1x1xf32>
    %208 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%207, %__auto.layer2.3.conv3.weight : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%124 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.3.bn3.running_mean = util.global.load @__auto.layer2.3.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.3.bn3.running_var = util.global.load @__auto.layer2.3.bn3.running_var : tensor<512xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn3.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%209 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_102 = tensor.expand_shape %__auto.layer2.3.bn3.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_103 = tensor.expand_shape %210 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%208, %expanded_102 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %expanded_103 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.3.bn3.weight = util.global.load @__auto.layer2.3.bn3.weight : tensor<512xf32>
    %expanded_104 = tensor.expand_shape %__auto.layer2.3.bn3.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %expanded_104 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.3.bn3.bias = util.global.load @__auto.layer2.3.bn3.bias : tensor<512xf32>
    %expanded_105 = tensor.expand_shape %__auto.layer2.3.bn3.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %expanded_105 : tensor<1x512x28x28xf32>, tensor<512x1x1xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214, %191 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x28x28xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215 : tensor<1x512x28x28xf32>) outs(%123 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer3.0.conv1.weight = util.global.load @__auto.layer3.0.conv1.weight : tensor<256x512x1x1xf32>
    %217 = tensor.empty() : tensor<1x256x28x28xf32>
    %218 = linalg.fill ins(%cst : f32) outs(%217 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %219 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%216, %__auto.layer3.0.conv1.weight : tensor<1x512x28x28xf32>, tensor<256x512x1x1xf32>) outs(%218 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.bn1.running_mean = util.global.load @__auto.layer3.0.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn1.running_var = util.global.load @__auto.layer3.0.bn1.running_var : tensor<256xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%220 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_106 = tensor.expand_shape %__auto.layer3.0.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_107 = tensor.expand_shape %221 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219, %expanded_106 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%217 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x28x28xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222, %expanded_107 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%217 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.bn1.weight = util.global.load @__auto.layer3.0.bn1.weight : tensor<256xf32>
    %expanded_108 = tensor.expand_shape %__auto.layer3.0.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223, %expanded_108 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%217 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.bn1.bias = util.global.load @__auto.layer3.0.bn1.bias : tensor<256xf32>
    %expanded_109 = tensor.expand_shape %__auto.layer3.0.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_109 : tensor<1x256x28x28xf32>, tensor<256x1x1xf32>) outs(%217 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x28x28xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225 : tensor<1x256x28x28xf32>) outs(%217 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.conv2.weight = util.global.load @__auto.layer3.0.conv2.weight : tensor<256x256x3x3xf32>
    %padded_110 = tensor.pad %226 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x28x28xf32> to tensor<1x256x30x30xf32>
    %227 = tensor.empty() : tensor<1x256x14x14xf32>
    %228 = linalg.fill ins(%cst : f32) outs(%227 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %229 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_110, %__auto.layer3.0.conv2.weight : tensor<1x256x30x30xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.running_mean = util.global.load @__auto.layer3.0.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn2.running_var = util.global.load @__auto.layer3.0.bn2.running_var : tensor<256xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%230 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_111 = tensor.expand_shape %__auto.layer3.0.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_112 = tensor.expand_shape %231 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229, %expanded_111 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232, %expanded_112 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.weight = util.global.load @__auto.layer3.0.bn2.weight : tensor<256xf32>
    %expanded_113 = tensor.expand_shape %__auto.layer3.0.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%233, %expanded_113 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.bias = util.global.load @__auto.layer3.0.bn2.bias : tensor<256xf32>
    %expanded_114 = tensor.expand_shape %__auto.layer3.0.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %expanded_114 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.conv3.weight = util.global.load @__auto.layer3.0.conv3.weight : tensor<1024x256x1x1xf32>
    %237 = tensor.empty() : tensor<1x1024x14x14xf32>
    %238 = linalg.fill ins(%cst : f32) outs(%237 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %239 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%236, %__auto.layer3.0.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.bn3.running_mean = util.global.load @__auto.layer3.0.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.0.bn3.running_var = util.global.load @__auto.layer3.0.bn3.running_var : tensor<1024xf32>
    %240 = tensor.empty() : tensor<1024xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%241 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_115 = tensor.expand_shape %__auto.layer3.0.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_116 = tensor.expand_shape %242 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_115 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%243, %expanded_116 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.bn3.weight = util.global.load @__auto.layer3.0.bn3.weight : tensor<1024xf32>
    %expanded_117 = tensor.expand_shape %__auto.layer3.0.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244, %expanded_117 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.bn3.bias = util.global.load @__auto.layer3.0.bn3.bias : tensor<1024xf32>
    %expanded_118 = tensor.expand_shape %__auto.layer3.0.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %expanded_118 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.downsample.0.weight = util.global.load @__auto.layer3.0.downsample.0.weight : tensor<1024x512x1x1xf32>
    %247 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%216, %__auto.layer3.0.downsample.0.weight : tensor<1x512x28x28xf32>, tensor<1024x512x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.downsample.1.running_mean = util.global.load @__auto.layer3.0.downsample.1.running_mean : tensor<1024xf32>
    %__auto.layer3.0.downsample.1.running_var = util.global.load @__auto.layer3.0.downsample.1.running_var : tensor<1024xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.downsample.1.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%248 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_119 = tensor.expand_shape %__auto.layer3.0.downsample.1.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_120 = tensor.expand_shape %249 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247, %expanded_119 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %expanded_120 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.downsample.1.weight = util.global.load @__auto.layer3.0.downsample.1.weight : tensor<1024xf32>
    %expanded_121 = tensor.expand_shape %__auto.layer3.0.downsample.1.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %expanded_121 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.downsample.1.bias = util.global.load @__auto.layer3.0.downsample.1.bias : tensor<1024xf32>
    %expanded_122 = tensor.expand_shape %__auto.layer3.0.downsample.1.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252, %expanded_122 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %253 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%254 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.1.conv1.weight = util.global.load @__auto.layer3.1.conv1.weight : tensor<256x1024x1x1xf32>
    %256 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%255, %__auto.layer3.1.conv1.weight : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.running_mean = util.global.load @__auto.layer3.1.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn1.running_var = util.global.load @__auto.layer3.1.bn1.running_var : tensor<256xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%257 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_123 = tensor.expand_shape %__auto.layer3.1.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_124 = tensor.expand_shape %258 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %expanded_123 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%259, %expanded_124 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.weight = util.global.load @__auto.layer3.1.bn1.weight : tensor<256xf32>
    %expanded_125 = tensor.expand_shape %__auto.layer3.1.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %expanded_125 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.bias = util.global.load @__auto.layer3.1.bn1.bias : tensor<256xf32>
    %expanded_126 = tensor.expand_shape %__auto.layer3.1.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261, %expanded_126 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv2.weight = util.global.load @__auto.layer3.1.conv2.weight : tensor<256x256x3x3xf32>
    %padded_127 = tensor.pad %263 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %264 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_127, %__auto.layer3.1.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.running_mean = util.global.load @__auto.layer3.1.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn2.running_var = util.global.load @__auto.layer3.1.bn2.running_var : tensor<256xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%265 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_128 = tensor.expand_shape %__auto.layer3.1.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_129 = tensor.expand_shape %266 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264, %expanded_128 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%267, %expanded_129 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.weight = util.global.load @__auto.layer3.1.bn2.weight : tensor<256xf32>
    %expanded_130 = tensor.expand_shape %__auto.layer3.1.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%268, %expanded_130 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.bias = util.global.load @__auto.layer3.1.bn2.bias : tensor<256xf32>
    %expanded_131 = tensor.expand_shape %__auto.layer3.1.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %expanded_131 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%270 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv3.weight = util.global.load @__auto.layer3.1.conv3.weight : tensor<1024x256x1x1xf32>
    %272 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%271, %__auto.layer3.1.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.1.bn3.running_mean = util.global.load @__auto.layer3.1.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.1.bn3.running_var = util.global.load @__auto.layer3.1.bn3.running_var : tensor<1024xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%273 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_132 = tensor.expand_shape %__auto.layer3.1.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_133 = tensor.expand_shape %274 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%272, %expanded_132 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %expanded_133 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.1.bn3.weight = util.global.load @__auto.layer3.1.bn3.weight : tensor<1024xf32>
    %expanded_134 = tensor.expand_shape %__auto.layer3.1.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %expanded_134 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.1.bn3.bias = util.global.load @__auto.layer3.1.bn3.bias : tensor<1024xf32>
    %expanded_135 = tensor.expand_shape %__auto.layer3.1.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %expanded_135 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %255 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%279 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.2.conv1.weight = util.global.load @__auto.layer3.2.conv1.weight : tensor<256x1024x1x1xf32>
    %281 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%280, %__auto.layer3.2.conv1.weight : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn1.running_mean = util.global.load @__auto.layer3.2.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.2.bn1.running_var = util.global.load @__auto.layer3.2.bn1.running_var : tensor<256xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%282 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_136 = tensor.expand_shape %__auto.layer3.2.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_137 = tensor.expand_shape %283 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%281, %expanded_136 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284, %expanded_137 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn1.weight = util.global.load @__auto.layer3.2.bn1.weight : tensor<256xf32>
    %expanded_138 = tensor.expand_shape %__auto.layer3.2.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285, %expanded_138 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn1.bias = util.global.load @__auto.layer3.2.bn1.bias : tensor<256xf32>
    %expanded_139 = tensor.expand_shape %__auto.layer3.2.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%286, %expanded_139 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.conv2.weight = util.global.load @__auto.layer3.2.conv2.weight : tensor<256x256x3x3xf32>
    %padded_140 = tensor.pad %288 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %289 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_140, %__auto.layer3.2.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn2.running_mean = util.global.load @__auto.layer3.2.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.2.bn2.running_var = util.global.load @__auto.layer3.2.bn2.running_var : tensor<256xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%290 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_141 = tensor.expand_shape %__auto.layer3.2.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_142 = tensor.expand_shape %291 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%289, %expanded_141 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_142 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn2.weight = util.global.load @__auto.layer3.2.bn2.weight : tensor<256xf32>
    %expanded_143 = tensor.expand_shape %__auto.layer3.2.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293, %expanded_143 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.bn2.bias = util.global.load @__auto.layer3.2.bn2.bias : tensor<256xf32>
    %expanded_144 = tensor.expand_shape %__auto.layer3.2.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %expanded_144 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.conv3.weight = util.global.load @__auto.layer3.2.conv3.weight : tensor<1024x256x1x1xf32>
    %297 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%296, %__auto.layer3.2.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.2.bn3.running_mean = util.global.load @__auto.layer3.2.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.2.bn3.running_var = util.global.load @__auto.layer3.2.bn3.running_var : tensor<1024xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%298 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_145 = tensor.expand_shape %__auto.layer3.2.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_146 = tensor.expand_shape %299 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%297, %expanded_145 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_146 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.2.bn3.weight = util.global.load @__auto.layer3.2.bn3.weight : tensor<1024xf32>
    %expanded_147 = tensor.expand_shape %__auto.layer3.2.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_147 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.2.bn3.bias = util.global.load @__auto.layer3.2.bn3.bias : tensor<1024xf32>
    %expanded_148 = tensor.expand_shape %__auto.layer3.2.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302, %expanded_148 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303, %280 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.3.conv1.weight = util.global.load @__auto.layer3.3.conv1.weight : tensor<256x1024x1x1xf32>
    %306 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %__auto.layer3.3.conv1.weight : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn1.running_mean = util.global.load @__auto.layer3.3.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.3.bn1.running_var = util.global.load @__auto.layer3.3.bn1.running_var : tensor<256xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%307 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_149 = tensor.expand_shape %__auto.layer3.3.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_150 = tensor.expand_shape %308 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306, %expanded_149 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %expanded_150 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn1.weight = util.global.load @__auto.layer3.3.bn1.weight : tensor<256xf32>
    %expanded_151 = tensor.expand_shape %__auto.layer3.3.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %expanded_151 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn1.bias = util.global.load @__auto.layer3.3.bn1.bias : tensor<256xf32>
    %expanded_152 = tensor.expand_shape %__auto.layer3.3.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311, %expanded_152 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.conv2.weight = util.global.load @__auto.layer3.3.conv2.weight : tensor<256x256x3x3xf32>
    %padded_153 = tensor.pad %313 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %314 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_153, %__auto.layer3.3.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn2.running_mean = util.global.load @__auto.layer3.3.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.3.bn2.running_var = util.global.load @__auto.layer3.3.bn2.running_var : tensor<256xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%315 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_154 = tensor.expand_shape %__auto.layer3.3.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_155 = tensor.expand_shape %316 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%314, %expanded_154 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_155 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn2.weight = util.global.load @__auto.layer3.3.bn2.weight : tensor<256xf32>
    %expanded_156 = tensor.expand_shape %__auto.layer3.3.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %expanded_156 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.bn2.bias = util.global.load @__auto.layer3.3.bn2.bias : tensor<256xf32>
    %expanded_157 = tensor.expand_shape %__auto.layer3.3.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %expanded_157 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%320 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.conv3.weight = util.global.load @__auto.layer3.3.conv3.weight : tensor<1024x256x1x1xf32>
    %322 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%321, %__auto.layer3.3.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.3.bn3.running_mean = util.global.load @__auto.layer3.3.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.3.bn3.running_var = util.global.load @__auto.layer3.3.bn3.running_var : tensor<1024xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%323 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_158 = tensor.expand_shape %__auto.layer3.3.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_159 = tensor.expand_shape %324 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %expanded_158 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%325, %expanded_159 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.3.bn3.weight = util.global.load @__auto.layer3.3.bn3.weight : tensor<1024xf32>
    %expanded_160 = tensor.expand_shape %__auto.layer3.3.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %expanded_160 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.3.bn3.bias = util.global.load @__auto.layer3.3.bn3.bias : tensor<1024xf32>
    %expanded_161 = tensor.expand_shape %__auto.layer3.3.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%327, %expanded_161 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %305 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.4.conv1.weight = util.global.load @__auto.layer3.4.conv1.weight : tensor<256x1024x1x1xf32>
    %331 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%330, %__auto.layer3.4.conv1.weight : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn1.running_mean = util.global.load @__auto.layer3.4.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.4.bn1.running_var = util.global.load @__auto.layer3.4.bn1.running_var : tensor<256xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%332 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_162 = tensor.expand_shape %__auto.layer3.4.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_163 = tensor.expand_shape %333 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331, %expanded_162 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%334, %expanded_163 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn1.weight = util.global.load @__auto.layer3.4.bn1.weight : tensor<256xf32>
    %expanded_164 = tensor.expand_shape %__auto.layer3.4.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335, %expanded_164 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn1.bias = util.global.load @__auto.layer3.4.bn1.bias : tensor<256xf32>
    %expanded_165 = tensor.expand_shape %__auto.layer3.4.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%336, %expanded_165 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.conv2.weight = util.global.load @__auto.layer3.4.conv2.weight : tensor<256x256x3x3xf32>
    %padded_166 = tensor.pad %338 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %339 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_166, %__auto.layer3.4.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn2.running_mean = util.global.load @__auto.layer3.4.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.4.bn2.running_var = util.global.load @__auto.layer3.4.bn2.running_var : tensor<256xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%340 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_167 = tensor.expand_shape %__auto.layer3.4.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_168 = tensor.expand_shape %341 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_167 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342, %expanded_168 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn2.weight = util.global.load @__auto.layer3.4.bn2.weight : tensor<256xf32>
    %expanded_169 = tensor.expand_shape %__auto.layer3.4.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %expanded_169 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.bn2.bias = util.global.load @__auto.layer3.4.bn2.bias : tensor<256xf32>
    %expanded_170 = tensor.expand_shape %__auto.layer3.4.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %expanded_170 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.conv3.weight = util.global.load @__auto.layer3.4.conv3.weight : tensor<1024x256x1x1xf32>
    %347 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%346, %__auto.layer3.4.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.4.bn3.running_mean = util.global.load @__auto.layer3.4.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.4.bn3.running_var = util.global.load @__auto.layer3.4.bn3.running_var : tensor<1024xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%348 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_171 = tensor.expand_shape %__auto.layer3.4.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_172 = tensor.expand_shape %349 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %expanded_171 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350, %expanded_172 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.4.bn3.weight = util.global.load @__auto.layer3.4.bn3.weight : tensor<1024xf32>
    %expanded_173 = tensor.expand_shape %__auto.layer3.4.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%351, %expanded_173 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.4.bn3.bias = util.global.load @__auto.layer3.4.bn3.bias : tensor<1024xf32>
    %expanded_174 = tensor.expand_shape %__auto.layer3.4.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352, %expanded_174 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %330 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%354 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.5.conv1.weight = util.global.load @__auto.layer3.5.conv1.weight : tensor<256x1024x1x1xf32>
    %356 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%355, %__auto.layer3.5.conv1.weight : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn1.running_mean = util.global.load @__auto.layer3.5.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.5.bn1.running_var = util.global.load @__auto.layer3.5.bn1.running_var : tensor<256xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn1.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%357 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_175 = tensor.expand_shape %__auto.layer3.5.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_176 = tensor.expand_shape %358 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_175 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359, %expanded_176 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn1.weight = util.global.load @__auto.layer3.5.bn1.weight : tensor<256xf32>
    %expanded_177 = tensor.expand_shape %__auto.layer3.5.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%360, %expanded_177 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn1.bias = util.global.load @__auto.layer3.5.bn1.bias : tensor<256xf32>
    %expanded_178 = tensor.expand_shape %__auto.layer3.5.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%361, %expanded_178 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%362 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.conv2.weight = util.global.load @__auto.layer3.5.conv2.weight : tensor<256x256x3x3xf32>
    %padded_179 = tensor.pad %363 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %364 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_179, %__auto.layer3.5.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%228 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn2.running_mean = util.global.load @__auto.layer3.5.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.5.bn2.running_var = util.global.load @__auto.layer3.5.bn2.running_var : tensor<256xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn2.running_var : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%365 : tensor<256xf32>) outs(%36 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<256xf32>
    %expanded_180 = tensor.expand_shape %__auto.layer3.5.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_181 = tensor.expand_shape %366 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364, %expanded_180 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367, %expanded_181 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn2.weight = util.global.load @__auto.layer3.5.bn2.weight : tensor<256xf32>
    %expanded_182 = tensor.expand_shape %__auto.layer3.5.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_182 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.bn2.bias = util.global.load @__auto.layer3.5.bn2.bias : tensor<256xf32>
    %expanded_183 = tensor.expand_shape %__auto.layer3.5.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %expanded_183 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x256x14x14xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370 : tensor<1x256x14x14xf32>) outs(%227 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.conv3.weight = util.global.load @__auto.layer3.5.conv3.weight : tensor<1024x256x1x1xf32>
    %372 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%371, %__auto.layer3.5.conv3.weight : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%238 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.5.bn3.running_mean = util.global.load @__auto.layer3.5.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.5.bn3.running_var = util.global.load @__auto.layer3.5.bn3.running_var : tensor<1024xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn3.running_var : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%373 : tensor<1024xf32>) outs(%240 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<1024xf32>
    %expanded_184 = tensor.expand_shape %__auto.layer3.5.bn3.running_mean [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %expanded_185 = tensor.expand_shape %374 [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372, %expanded_184 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375, %expanded_185 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.5.bn3.weight = util.global.load @__auto.layer3.5.bn3.weight : tensor<1024xf32>
    %expanded_186 = tensor.expand_shape %__auto.layer3.5.bn3.weight [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376, %expanded_186 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.5.bn3.bias = util.global.load @__auto.layer3.5.bn3.bias : tensor<1024xf32>
    %expanded_187 = tensor.expand_shape %__auto.layer3.5.bn3.bias [[0, 1, 2]] output_shape [1024, 1, 1] : tensor<1024xf32> into tensor<1024x1x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377, %expanded_187 : tensor<1x1024x14x14xf32>, tensor<1024x1x1xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378, %355 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1024x14x14xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%379 : tensor<1x1024x14x14xf32>) outs(%237 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer4.0.conv1.weight = util.global.load @__auto.layer4.0.conv1.weight : tensor<512x1024x1x1xf32>
    %381 = tensor.empty() : tensor<1x512x14x14xf32>
    %382 = linalg.fill ins(%cst : f32) outs(%381 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %383 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%380, %__auto.layer4.0.conv1.weight : tensor<1x1024x14x14xf32>, tensor<512x1024x1x1xf32>) outs(%382 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.bn1.running_mean = util.global.load @__auto.layer4.0.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn1.running_var = util.global.load @__auto.layer4.0.bn1.running_var : tensor<512xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn1.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%384 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_188 = tensor.expand_shape %__auto.layer4.0.bn1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_189 = tensor.expand_shape %385 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%383, %expanded_188 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%381 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x14x14xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %expanded_189 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%381 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.bn1.weight = util.global.load @__auto.layer4.0.bn1.weight : tensor<512xf32>
    %expanded_190 = tensor.expand_shape %__auto.layer4.0.bn1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%387, %expanded_190 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%381 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.bn1.bias = util.global.load @__auto.layer4.0.bn1.bias : tensor<512xf32>
    %expanded_191 = tensor.expand_shape %__auto.layer4.0.bn1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%388, %expanded_191 : tensor<1x512x14x14xf32>, tensor<512x1x1xf32>) outs(%381 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x14x14xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%389 : tensor<1x512x14x14xf32>) outs(%381 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.conv2.weight = util.global.load @__auto.layer4.0.conv2.weight : tensor<512x512x3x3xf32>
    %padded_192 = tensor.pad %390 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x14x14xf32> to tensor<1x512x16x16xf32>
    %391 = tensor.empty() : tensor<1x512x7x7xf32>
    %392 = linalg.fill ins(%cst : f32) outs(%391 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %393 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_192, %__auto.layer4.0.conv2.weight : tensor<1x512x16x16xf32>, tensor<512x512x3x3xf32>) outs(%392 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.running_mean = util.global.load @__auto.layer4.0.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn2.running_var = util.global.load @__auto.layer4.0.bn2.running_var : tensor<512xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn2.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%394 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_193 = tensor.expand_shape %__auto.layer4.0.bn2.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_194 = tensor.expand_shape %395 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_193 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %expanded_194 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.weight = util.global.load @__auto.layer4.0.bn2.weight : tensor<512xf32>
    %expanded_195 = tensor.expand_shape %__auto.layer4.0.bn2.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397, %expanded_195 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.bias = util.global.load @__auto.layer4.0.bn2.bias : tensor<512xf32>
    %expanded_196 = tensor.expand_shape %__auto.layer4.0.bn2.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%398, %expanded_196 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%399 : tensor<1x512x7x7xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.conv3.weight = util.global.load @__auto.layer4.0.conv3.weight : tensor<2048x512x1x1xf32>
    %401 = tensor.empty() : tensor<1x2048x7x7xf32>
    %402 = linalg.fill ins(%cst : f32) outs(%401 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %403 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%400, %__auto.layer4.0.conv3.weight : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%402 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.bn3.running_mean = util.global.load @__auto.layer4.0.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.0.bn3.running_var = util.global.load @__auto.layer4.0.bn3.running_var : tensor<2048xf32>
    %404 = tensor.empty() : tensor<2048xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn3.running_var : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%405 : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %expanded_197 = tensor.expand_shape %__auto.layer4.0.bn3.running_mean [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_198 = tensor.expand_shape %406 [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%403, %expanded_197 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407, %expanded_198 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.bn3.weight = util.global.load @__auto.layer4.0.bn3.weight : tensor<2048xf32>
    %expanded_199 = tensor.expand_shape %__auto.layer4.0.bn3.weight [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%408, %expanded_199 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.bn3.bias = util.global.load @__auto.layer4.0.bn3.bias : tensor<2048xf32>
    %expanded_200 = tensor.expand_shape %__auto.layer4.0.bn3.bias [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409, %expanded_200 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.downsample.0.weight = util.global.load @__auto.layer4.0.downsample.0.weight : tensor<2048x1024x1x1xf32>
    %411 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%380, %__auto.layer4.0.downsample.0.weight : tensor<1x1024x14x14xf32>, tensor<2048x1024x1x1xf32>) outs(%402 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.downsample.1.running_mean = util.global.load @__auto.layer4.0.downsample.1.running_mean : tensor<2048xf32>
    %__auto.layer4.0.downsample.1.running_var = util.global.load @__auto.layer4.0.downsample.1.running_var : tensor<2048xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.downsample.1.running_var : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%412 : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %expanded_201 = tensor.expand_shape %__auto.layer4.0.downsample.1.running_mean [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_202 = tensor.expand_shape %413 [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_201 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_202 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.downsample.1.weight = util.global.load @__auto.layer4.0.downsample.1.weight : tensor<2048xf32>
    %expanded_203 = tensor.expand_shape %__auto.layer4.0.downsample.1.weight [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415, %expanded_203 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.downsample.1.bias = util.global.load @__auto.layer4.0.downsample.1.bias : tensor<2048xf32>
    %expanded_204 = tensor.expand_shape %__auto.layer4.0.downsample.1.bias [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416, %expanded_204 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %417 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418 : tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.1.conv1.weight = util.global.load @__auto.layer4.1.conv1.weight : tensor<512x2048x1x1xf32>
    %420 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%419, %__auto.layer4.1.conv1.weight : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%392 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.running_mean = util.global.load @__auto.layer4.1.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn1.running_var = util.global.load @__auto.layer4.1.bn1.running_var : tensor<512xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn1.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%421 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_205 = tensor.expand_shape %__auto.layer4.1.bn1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_206 = tensor.expand_shape %422 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%420, %expanded_205 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%423, %expanded_206 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.weight = util.global.load @__auto.layer4.1.bn1.weight : tensor<512xf32>
    %expanded_207 = tensor.expand_shape %__auto.layer4.1.bn1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %expanded_207 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.bias = util.global.load @__auto.layer4.1.bn1.bias : tensor<512xf32>
    %expanded_208 = tensor.expand_shape %__auto.layer4.1.bn1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425, %expanded_208 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%426 : tensor<1x512x7x7xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv2.weight = util.global.load @__auto.layer4.1.conv2.weight : tensor<512x512x3x3xf32>
    %padded_209 = tensor.pad %427 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %428 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_209, %__auto.layer4.1.conv2.weight : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%392 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.running_mean = util.global.load @__auto.layer4.1.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn2.running_var = util.global.load @__auto.layer4.1.bn2.running_var : tensor<512xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn2.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%429 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_210 = tensor.expand_shape %__auto.layer4.1.bn2.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_211 = tensor.expand_shape %430 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428, %expanded_210 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%431, %expanded_211 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.weight = util.global.load @__auto.layer4.1.bn2.weight : tensor<512xf32>
    %expanded_212 = tensor.expand_shape %__auto.layer4.1.bn2.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %expanded_212 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.bias = util.global.load @__auto.layer4.1.bn2.bias : tensor<512xf32>
    %expanded_213 = tensor.expand_shape %__auto.layer4.1.bn2.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %expanded_213 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434 : tensor<1x512x7x7xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv3.weight = util.global.load @__auto.layer4.1.conv3.weight : tensor<2048x512x1x1xf32>
    %436 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%435, %__auto.layer4.1.conv3.weight : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%402 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %__auto.layer4.1.bn3.running_mean = util.global.load @__auto.layer4.1.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.1.bn3.running_var = util.global.load @__auto.layer4.1.bn3.running_var : tensor<2048xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn3.running_var : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%437 : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %expanded_214 = tensor.expand_shape %__auto.layer4.1.bn3.running_mean [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_215 = tensor.expand_shape %438 [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_214 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439, %expanded_215 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.1.bn3.weight = util.global.load @__auto.layer4.1.bn3.weight : tensor<2048xf32>
    %expanded_216 = tensor.expand_shape %__auto.layer4.1.bn3.weight [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%440, %expanded_216 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.1.bn3.bias = util.global.load @__auto.layer4.1.bn3.bias : tensor<2048xf32>
    %expanded_217 = tensor.expand_shape %__auto.layer4.1.bn3.bias [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %expanded_217 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%442, %419 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443 : tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.2.conv1.weight = util.global.load @__auto.layer4.2.conv1.weight : tensor<512x2048x1x1xf32>
    %445 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%444, %__auto.layer4.2.conv1.weight : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%392 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn1.running_mean = util.global.load @__auto.layer4.2.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.2.bn1.running_var = util.global.load @__auto.layer4.2.bn1.running_var : tensor<512xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn1.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%446 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_218 = tensor.expand_shape %__auto.layer4.2.bn1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_219 = tensor.expand_shape %447 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%445, %expanded_218 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448, %expanded_219 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn1.weight = util.global.load @__auto.layer4.2.bn1.weight : tensor<512xf32>
    %expanded_220 = tensor.expand_shape %__auto.layer4.2.bn1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449, %expanded_220 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn1.bias = util.global.load @__auto.layer4.2.bn1.bias : tensor<512xf32>
    %expanded_221 = tensor.expand_shape %__auto.layer4.2.bn1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %expanded_221 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%451 : tensor<1x512x7x7xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.conv2.weight = util.global.load @__auto.layer4.2.conv2.weight : tensor<512x512x3x3xf32>
    %padded_222 = tensor.pad %452 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %453 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_222, %__auto.layer4.2.conv2.weight : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%392 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn2.running_mean = util.global.load @__auto.layer4.2.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.2.bn2.running_var = util.global.load @__auto.layer4.2.bn2.running_var : tensor<512xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn2.running_var : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%454 : tensor<512xf32>) outs(%126 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<512xf32>
    %expanded_223 = tensor.expand_shape %__auto.layer4.2.bn2.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_224 = tensor.expand_shape %455 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%453, %expanded_223 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %expanded_224 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn2.weight = util.global.load @__auto.layer4.2.bn2.weight : tensor<512xf32>
    %expanded_225 = tensor.expand_shape %__auto.layer4.2.bn2.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%457, %expanded_225 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.bn2.bias = util.global.load @__auto.layer4.2.bn2.bias : tensor<512xf32>
    %expanded_226 = tensor.expand_shape %__auto.layer4.2.bn2.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %expanded_226 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x512x7x7xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%459 : tensor<1x512x7x7xf32>) outs(%391 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.conv3.weight = util.global.load @__auto.layer4.2.conv3.weight : tensor<2048x512x1x1xf32>
    %461 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%460, %__auto.layer4.2.conv3.weight : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%402 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %__auto.layer4.2.bn3.running_mean = util.global.load @__auto.layer4.2.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.2.bn3.running_var = util.global.load @__auto.layer4.2.bn3.running_var : tensor<2048xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn3.running_var : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.addf %in, %cst_1 : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%462 : tensor<2048xf32>) outs(%404 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = math.rsqrt %in : f32
      linalg.yield %483 : f32
    } -> tensor<2048xf32>
    %expanded_227 = tensor.expand_shape %__auto.layer4.2.bn3.running_mean [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %expanded_228 = tensor.expand_shape %463 [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_227 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.subf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464, %expanded_228 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.2.bn3.weight = util.global.load @__auto.layer4.2.bn3.weight : tensor<2048xf32>
    %expanded_229 = tensor.expand_shape %__auto.layer4.2.bn3.weight [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465, %expanded_229 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.mulf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.2.bn3.bias = util.global.load @__auto.layer4.2.bn3.bias : tensor<2048xf32>
    %expanded_230 = tensor.expand_shape %__auto.layer4.2.bn3.bias [[0, 1, 2]] output_shape [2048, 1, 1] : tensor<2048xf32> into tensor<2048x1x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %expanded_230 : tensor<1x2048x7x7xf32>, tensor<2048x1x1xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%467, %444 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x7x7xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468 : tensor<1x2048x7x7xf32>) outs(%401 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.cmpf ugt, %in, %cst : f32
      %484 = arith.select %483, %in, %cst : f32
      linalg.yield %484 : f32
    } -> tensor<1x2048x7x7xf32>
    %470 = tensor.empty() : tensor<7x7xi1>
    %471 = tensor.empty() : tensor<1x1xf32>
    %472 = tensor.empty() : tensor<1x2048x1x1xf32>
    %473 = linalg.fill ins(%cst : f32) outs(%472 : tensor<1x2048x1x1xf32>) -> tensor<1x2048x1x1xf32>
    %padded_231 = tensor.pad %469 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x2048x7x7xf32> to tensor<1x2048x8x8xf32>
    %474:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%470 : tensor<7x7xi1>) outs(%473, %471 : tensor<1x2048x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_232: f32):
      %483 = linalg.index 1 : index
      %484 = linalg.index 4 : index
      %485 = linalg.index 5 : index
      %extracted = tensor.extract %padded_231[%c0, %483, %484, %485] : tensor<1x2048x8x8xf32>
      %486 = arith.cmpi ult, %484, %c7 : index
      %487 = arith.select %486, %extracted, %cst : f32
      %488 = arith.cmpi ult, %485, %c7 : index
      %489 = arith.select %488, %487, %cst : f32
      %490 = arith.addf %489, %out : f32
      linalg.yield %490, %cst_2 : f32, f32
    } -> (tensor<1x2048x1x1xf32>, tensor<1x1xf32>)
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474#1 : tensor<1x1xf32>) outs(%474#0 : tensor<1x2048x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %483 = arith.divf %out, %in : f32
      linalg.yield %483 : f32
    } -> tensor<1x2048x1x1xf32>
    %collapsed = tensor.collapse_shape %475 [[0], [1, 2, 3]] : tensor<1x2048x1x1xf32> into tensor<1x2048xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x2048xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %476 = tensor.empty() : tensor<2048x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x2048xf32>) outs(%476 : tensor<2048x1000xf32>) permutation = [1, 0] 
    %477 = tensor.empty() : tensor<1x1000xf32>
    %478 = linalg.fill ins(%cst : f32) outs(%477 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %479 = linalg.matmul ins(%collapsed, %transposed : tensor<1x2048xf32>, tensor<2048x1000xf32>) outs(%478 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%479, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%477 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_232: f32, %out: f32):
      %483 = arith.addf %in, %in_232 : f32
      linalg.yield %483 : f32
    } -> tensor<1x1000xf32>
    %481 = hal.tensor.barrier join(%480 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %482 = hal.tensor.export %481 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %482 : !hal.buffer_view
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
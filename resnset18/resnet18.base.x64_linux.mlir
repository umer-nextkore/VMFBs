module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"local", [#hal.executable.target<"llvm-cpu", "embedded-elf-x86_64", {cpu = "znver1", cpu_features = "+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,+64bit,+adx,+aes,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tile,+avx,-avx10.1,-avx10.2,+avx2,-avx512bf16,-avx512bitalg,-avx512bmm,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,+bmi,+bmi2,-ccmp,-cf,-cldemote,+clflushopt,-clwb,+clzero,+cmov,-cmpccxadd,+crc32,+cx16,+cx8,-egpr,-enqcmd,+f16c,+fma,-fma4,+fsgsbase,+fxsr,-gfni,-hreset,-invpcid,-jmpabs,-kl,-lwp,+lzcnt,+mmx,+movbe,-movdir64b,-movdiri,-movrs,+mwaitx,-ndd,-nf,+pclmul,-pconfig,-pku,+popcnt,-ppx,-prefetchi,+prfchw,-ptwrite,-push2pop2,-raoint,-rdpid,-rdpru,+rdrnd,+rdseed,-rtm,+sahf,-serialize,-sgx,+sha,-sha512,-shstk,-sm3,-sm4,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,-tbm,-tsxldtrk,-uintr,-usermsr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop,+xsave,+xsavec,+xsaveopt,+xsaves,-zu", data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128", iree.encoding.resolver = #iree_cpu.cpu_encoding_resolver<>, max_stack_allocation_size = 32768 : i64, native_vector_size = 32 : i64, target_triple = "x86_64-unknown-unknown-eabi-elf"}>]> : !hal.device
  util.global private @__auto.conv1.weight = #flow.parameter.named<"model"::"conv1.weight"> : tensor<64x3x7x7xf32>
  util.global private @__auto.bn1.running_mean = #flow.parameter.named<"model"::"bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.bn1.running_var = #flow.parameter.named<"model"::"bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.bn1.weight = #flow.parameter.named<"model"::"bn1.weight"> : tensor<64xf32>
  util.global private @__auto.bn1.bias = #flow.parameter.named<"model"::"bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.0.conv1.weight = #flow.parameter.named<"model"::"layer1.0.conv1.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.0.bn1.running_mean = #flow.parameter.named<"model"::"layer1.0.bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.running_var = #flow.parameter.named<"model"::"layer1.0.bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.weight = #flow.parameter.named<"model"::"layer1.0.bn1.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn1.bias = #flow.parameter.named<"model"::"layer1.0.bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.0.conv2.weight = #flow.parameter.named<"model"::"layer1.0.conv2.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.0.bn2.running_mean = #flow.parameter.named<"model"::"layer1.0.bn2.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.running_var = #flow.parameter.named<"model"::"layer1.0.bn2.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.weight = #flow.parameter.named<"model"::"layer1.0.bn2.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.0.bn2.bias = #flow.parameter.named<"model"::"layer1.0.bn2.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.1.conv1.weight = #flow.parameter.named<"model"::"layer1.1.conv1.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.1.bn1.running_mean = #flow.parameter.named<"model"::"layer1.1.bn1.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.running_var = #flow.parameter.named<"model"::"layer1.1.bn1.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.weight = #flow.parameter.named<"model"::"layer1.1.bn1.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn1.bias = #flow.parameter.named<"model"::"layer1.1.bn1.bias"> : tensor<64xf32>
  util.global private @__auto.layer1.1.conv2.weight = #flow.parameter.named<"model"::"layer1.1.conv2.weight"> : tensor<64x64x3x3xf32>
  util.global private @__auto.layer1.1.bn2.running_mean = #flow.parameter.named<"model"::"layer1.1.bn2.running_mean"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.running_var = #flow.parameter.named<"model"::"layer1.1.bn2.running_var"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.weight = #flow.parameter.named<"model"::"layer1.1.bn2.weight"> : tensor<64xf32>
  util.global private @__auto.layer1.1.bn2.bias = #flow.parameter.named<"model"::"layer1.1.bn2.bias"> : tensor<64xf32>
  util.global private @__auto.layer2.0.conv1.weight = #flow.parameter.named<"model"::"layer2.0.conv1.weight"> : tensor<128x64x3x3xf32>
  util.global private @__auto.layer2.0.bn1.running_mean = #flow.parameter.named<"model"::"layer2.0.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.running_var = #flow.parameter.named<"model"::"layer2.0.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.weight = #flow.parameter.named<"model"::"layer2.0.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn1.bias = #flow.parameter.named<"model"::"layer2.0.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.0.conv2.weight = #flow.parameter.named<"model"::"layer2.0.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.0.bn2.running_mean = #flow.parameter.named<"model"::"layer2.0.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.running_var = #flow.parameter.named<"model"::"layer2.0.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.weight = #flow.parameter.named<"model"::"layer2.0.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.0.bn2.bias = #flow.parameter.named<"model"::"layer2.0.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.0.downsample.0.weight = #flow.parameter.named<"model"::"layer2.0.downsample.0.weight"> : tensor<128x64x1x1xf32>
  util.global private @__auto.layer2.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer2.0.downsample.1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer2.0.downsample.1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.0.downsample.1.weight = #flow.parameter.named<"model"::"layer2.0.downsample.1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.0.downsample.1.bias = #flow.parameter.named<"model"::"layer2.0.downsample.1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.1.conv1.weight = #flow.parameter.named<"model"::"layer2.1.conv1.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.1.bn1.running_mean = #flow.parameter.named<"model"::"layer2.1.bn1.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.running_var = #flow.parameter.named<"model"::"layer2.1.bn1.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.weight = #flow.parameter.named<"model"::"layer2.1.bn1.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn1.bias = #flow.parameter.named<"model"::"layer2.1.bn1.bias"> : tensor<128xf32>
  util.global private @__auto.layer2.1.conv2.weight = #flow.parameter.named<"model"::"layer2.1.conv2.weight"> : tensor<128x128x3x3xf32>
  util.global private @__auto.layer2.1.bn2.running_mean = #flow.parameter.named<"model"::"layer2.1.bn2.running_mean"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.running_var = #flow.parameter.named<"model"::"layer2.1.bn2.running_var"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.weight = #flow.parameter.named<"model"::"layer2.1.bn2.weight"> : tensor<128xf32>
  util.global private @__auto.layer2.1.bn2.bias = #flow.parameter.named<"model"::"layer2.1.bn2.bias"> : tensor<128xf32>
  util.global private @__auto.layer3.0.conv1.weight = #flow.parameter.named<"model"::"layer3.0.conv1.weight"> : tensor<256x128x3x3xf32>
  util.global private @__auto.layer3.0.bn1.running_mean = #flow.parameter.named<"model"::"layer3.0.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.running_var = #flow.parameter.named<"model"::"layer3.0.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.weight = #flow.parameter.named<"model"::"layer3.0.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn1.bias = #flow.parameter.named<"model"::"layer3.0.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.0.conv2.weight = #flow.parameter.named<"model"::"layer3.0.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.0.bn2.running_mean = #flow.parameter.named<"model"::"layer3.0.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.running_var = #flow.parameter.named<"model"::"layer3.0.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.weight = #flow.parameter.named<"model"::"layer3.0.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.0.bn2.bias = #flow.parameter.named<"model"::"layer3.0.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.0.downsample.0.weight = #flow.parameter.named<"model"::"layer3.0.downsample.0.weight"> : tensor<256x128x1x1xf32>
  util.global private @__auto.layer3.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer3.0.downsample.1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer3.0.downsample.1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.0.downsample.1.weight = #flow.parameter.named<"model"::"layer3.0.downsample.1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.0.downsample.1.bias = #flow.parameter.named<"model"::"layer3.0.downsample.1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.1.conv1.weight = #flow.parameter.named<"model"::"layer3.1.conv1.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.1.bn1.running_mean = #flow.parameter.named<"model"::"layer3.1.bn1.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.running_var = #flow.parameter.named<"model"::"layer3.1.bn1.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.weight = #flow.parameter.named<"model"::"layer3.1.bn1.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn1.bias = #flow.parameter.named<"model"::"layer3.1.bn1.bias"> : tensor<256xf32>
  util.global private @__auto.layer3.1.conv2.weight = #flow.parameter.named<"model"::"layer3.1.conv2.weight"> : tensor<256x256x3x3xf32>
  util.global private @__auto.layer3.1.bn2.running_mean = #flow.parameter.named<"model"::"layer3.1.bn2.running_mean"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.running_var = #flow.parameter.named<"model"::"layer3.1.bn2.running_var"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.weight = #flow.parameter.named<"model"::"layer3.1.bn2.weight"> : tensor<256xf32>
  util.global private @__auto.layer3.1.bn2.bias = #flow.parameter.named<"model"::"layer3.1.bn2.bias"> : tensor<256xf32>
  util.global private @__auto.layer4.0.conv1.weight = #flow.parameter.named<"model"::"layer4.0.conv1.weight"> : tensor<512x256x3x3xf32>
  util.global private @__auto.layer4.0.bn1.running_mean = #flow.parameter.named<"model"::"layer4.0.bn1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.running_var = #flow.parameter.named<"model"::"layer4.0.bn1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.weight = #flow.parameter.named<"model"::"layer4.0.bn1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn1.bias = #flow.parameter.named<"model"::"layer4.0.bn1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.0.conv2.weight = #flow.parameter.named<"model"::"layer4.0.conv2.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.0.bn2.running_mean = #flow.parameter.named<"model"::"layer4.0.bn2.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.running_var = #flow.parameter.named<"model"::"layer4.0.bn2.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.weight = #flow.parameter.named<"model"::"layer4.0.bn2.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.0.bn2.bias = #flow.parameter.named<"model"::"layer4.0.bn2.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.0.downsample.0.weight = #flow.parameter.named<"model"::"layer4.0.downsample.0.weight"> : tensor<512x256x1x1xf32>
  util.global private @__auto.layer4.0.downsample.1.running_mean = #flow.parameter.named<"model"::"layer4.0.downsample.1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.0.downsample.1.running_var = #flow.parameter.named<"model"::"layer4.0.downsample.1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.0.downsample.1.weight = #flow.parameter.named<"model"::"layer4.0.downsample.1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.0.downsample.1.bias = #flow.parameter.named<"model"::"layer4.0.downsample.1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.1.conv1.weight = #flow.parameter.named<"model"::"layer4.1.conv1.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.1.bn1.running_mean = #flow.parameter.named<"model"::"layer4.1.bn1.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.running_var = #flow.parameter.named<"model"::"layer4.1.bn1.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.weight = #flow.parameter.named<"model"::"layer4.1.bn1.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn1.bias = #flow.parameter.named<"model"::"layer4.1.bn1.bias"> : tensor<512xf32>
  util.global private @__auto.layer4.1.conv2.weight = #flow.parameter.named<"model"::"layer4.1.conv2.weight"> : tensor<512x512x3x3xf32>
  util.global private @__auto.layer4.1.bn2.running_mean = #flow.parameter.named<"model"::"layer4.1.bn2.running_mean"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.running_var = #flow.parameter.named<"model"::"layer4.1.bn2.running_var"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.weight = #flow.parameter.named<"model"::"layer4.1.bn2.weight"> : tensor<512xf32>
  util.global private @__auto.layer4.1.bn2.bias = #flow.parameter.named<"model"::"layer4.1.bn2.bias"> : tensor<512xf32>
  util.global private @__auto.fc.weight = #flow.parameter.named<"model"::"fc.weight"> : tensor<1000x512xf32>
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
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %expanded = tensor.expand_shape %__auto.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_3 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_3 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x112x112xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<64xf32>
    %expanded_4 = tensor.expand_shape %__auto.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_4 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x112x112xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<64xf32>
    %expanded_5 = tensor.expand_shape %__auto.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_5 : tensor<1x64x112x112xf32>, tensor<64x1x1xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x64x112x112xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x64x112x112xf32>
    %padded_6 = tensor.pad %11 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_0 : f32
    } : tensor<1x64x112x112xf32> to tensor<1x64x114x114xf32>
    %12 = tensor.empty() : tensor<1x64x56x56xf32>
    %13 = linalg.fill ins(%cst_0 : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %14 = tensor.empty() : tensor<3x3xf32>
    %15 = linalg.pooling_nchw_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_6, %14 : tensor<1x64x114x114xf32>, tensor<3x3xf32>) outs(%13 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv1.weight = util.global.load @__auto.layer1.0.conv1.weight : tensor<64x64x3x3xf32>
    %padded_7 = tensor.pad %15 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %16 = linalg.fill ins(%cst : f32) outs(%12 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %17 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_7, %__auto.layer1.0.conv1.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.running_mean = util.global.load @__auto.layer1.0.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn1.running_var = util.global.load @__auto.layer1.0.bn1.running_var : tensor<64xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%18 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %expanded_8 = tensor.expand_shape %__auto.layer1.0.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_9 = tensor.expand_shape %19 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%17, %expanded_8 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %expanded_9 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.weight = util.global.load @__auto.layer1.0.bn1.weight : tensor<64xf32>
    %expanded_10 = tensor.expand_shape %__auto.layer1.0.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21, %expanded_10 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.bias = util.global.load @__auto.layer1.0.bn1.bias : tensor<64xf32>
    %expanded_11 = tensor.expand_shape %__auto.layer1.0.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_11 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv2.weight = util.global.load @__auto.layer1.0.conv2.weight : tensor<64x64x3x3xf32>
    %padded_12 = tensor.pad %24 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %25 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_12, %__auto.layer1.0.conv2.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.running_mean = util.global.load @__auto.layer1.0.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn2.running_var = util.global.load @__auto.layer1.0.bn2.running_var : tensor<64xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn2.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %expanded_13 = tensor.expand_shape %__auto.layer1.0.bn2.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_14 = tensor.expand_shape %27 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%25, %expanded_13 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %expanded_14 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.weight = util.global.load @__auto.layer1.0.bn2.weight : tensor<64xf32>
    %expanded_15 = tensor.expand_shape %__auto.layer1.0.bn2.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29, %expanded_15 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn2.bias = util.global.load @__auto.layer1.0.bn2.bias : tensor<64xf32>
    %expanded_16 = tensor.expand_shape %__auto.layer1.0.bn2.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %expanded_16 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%31, %15 : tensor<1x64x56x56xf32>, tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%32 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv1.weight = util.global.load @__auto.layer1.1.conv1.weight : tensor<64x64x3x3xf32>
    %padded_17 = tensor.pad %33 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %34 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_17, %__auto.layer1.1.conv1.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.running_mean = util.global.load @__auto.layer1.1.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn1.running_var = util.global.load @__auto.layer1.1.bn1.running_var : tensor<64xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn1.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%35 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %expanded_18 = tensor.expand_shape %__auto.layer1.1.bn1.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_19 = tensor.expand_shape %36 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%34, %expanded_18 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%37, %expanded_19 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.weight = util.global.load @__auto.layer1.1.bn1.weight : tensor<64xf32>
    %expanded_20 = tensor.expand_shape %__auto.layer1.1.bn1.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%38, %expanded_20 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn1.bias = util.global.load @__auto.layer1.1.bn1.bias : tensor<64xf32>
    %expanded_21 = tensor.expand_shape %__auto.layer1.1.bn1.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%39, %expanded_21 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%40 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv2.weight = util.global.load @__auto.layer1.1.conv2.weight : tensor<64x64x3x3xf32>
    %padded_22 = tensor.pad %41 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %42 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_22, %__auto.layer1.1.conv2.weight : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%16 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.running_mean = util.global.load @__auto.layer1.1.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn2.running_var = util.global.load @__auto.layer1.1.bn2.running_var : tensor<64xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn2.running_var : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%43 : tensor<64xf32>) outs(%4 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<64xf32>
    %expanded_23 = tensor.expand_shape %__auto.layer1.1.bn2.running_mean [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %expanded_24 = tensor.expand_shape %44 [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %expanded_23 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45, %expanded_24 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.weight = util.global.load @__auto.layer1.1.bn2.weight : tensor<64xf32>
    %expanded_25 = tensor.expand_shape %__auto.layer1.1.bn2.weight [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %expanded_25 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.bn2.bias = util.global.load @__auto.layer1.1.bn2.bias : tensor<64xf32>
    %expanded_26 = tensor.expand_shape %__auto.layer1.1.bn2.bias [[0, 1, 2]] output_shape [64, 1, 1] : tensor<64xf32> into tensor<64x1x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_26 : tensor<1x64x56x56xf32>, tensor<64x1x1xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48, %33 : tensor<1x64x56x56xf32>, tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x64x56x56xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49 : tensor<1x64x56x56xf32>) outs(%12 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer2.0.conv1.weight = util.global.load @__auto.layer2.0.conv1.weight : tensor<128x64x3x3xf32>
    %padded_27 = tensor.pad %50 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %51 = tensor.empty() : tensor<1x128x28x28xf32>
    %52 = linalg.fill ins(%cst : f32) outs(%51 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %53 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_27, %__auto.layer2.0.conv1.weight : tensor<1x64x58x58xf32>, tensor<128x64x3x3xf32>) outs(%52 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn1.running_mean = util.global.load @__auto.layer2.0.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn1.running_var = util.global.load @__auto.layer2.0.bn1.running_var : tensor<128xf32>
    %54 = tensor.empty() : tensor<128xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn1.running_var : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%55 : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %expanded_28 = tensor.expand_shape %__auto.layer2.0.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_29 = tensor.expand_shape %56 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%53, %expanded_28 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57, %expanded_29 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn1.weight = util.global.load @__auto.layer2.0.bn1.weight : tensor<128xf32>
    %expanded_30 = tensor.expand_shape %__auto.layer2.0.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58, %expanded_30 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn1.bias = util.global.load @__auto.layer2.0.bn1.bias : tensor<128xf32>
    %expanded_31 = tensor.expand_shape %__auto.layer2.0.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%59, %expanded_31 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%60 : tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.conv2.weight = util.global.load @__auto.layer2.0.conv2.weight : tensor<128x128x3x3xf32>
    %padded_32 = tensor.pad %61 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %62 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_32, %__auto.layer2.0.conv2.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%52 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.running_mean = util.global.load @__auto.layer2.0.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn2.running_var = util.global.load @__auto.layer2.0.bn2.running_var : tensor<128xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn2.running_var : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%63 : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %expanded_33 = tensor.expand_shape %__auto.layer2.0.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_34 = tensor.expand_shape %64 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%62, %expanded_33 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65, %expanded_34 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.weight = util.global.load @__auto.layer2.0.bn2.weight : tensor<128xf32>
    %expanded_35 = tensor.expand_shape %__auto.layer2.0.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %expanded_35 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.bias = util.global.load @__auto.layer2.0.bn2.bias : tensor<128xf32>
    %expanded_36 = tensor.expand_shape %__auto.layer2.0.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67, %expanded_36 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.downsample.0.weight = util.global.load @__auto.layer2.0.downsample.0.weight : tensor<128x64x1x1xf32>
    %69 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%50, %__auto.layer2.0.downsample.0.weight : tensor<1x64x56x56xf32>, tensor<128x64x1x1xf32>) outs(%52 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.downsample.1.running_mean = util.global.load @__auto.layer2.0.downsample.1.running_mean : tensor<128xf32>
    %__auto.layer2.0.downsample.1.running_var = util.global.load @__auto.layer2.0.downsample.1.running_var : tensor<128xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.downsample.1.running_var : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%70 : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %expanded_37 = tensor.expand_shape %__auto.layer2.0.downsample.1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_38 = tensor.expand_shape %71 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %expanded_37 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%72, %expanded_38 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.downsample.1.weight = util.global.load @__auto.layer2.0.downsample.1.weight : tensor<128xf32>
    %expanded_39 = tensor.expand_shape %__auto.layer2.0.downsample.1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%73, %expanded_39 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.downsample.1.bias = util.global.load @__auto.layer2.0.downsample.1.bias : tensor<128xf32>
    %expanded_40 = tensor.expand_shape %__auto.layer2.0.downsample.1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_40 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %75 : tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76 : tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv1.weight = util.global.load @__auto.layer2.1.conv1.weight : tensor<128x128x3x3xf32>
    %padded_41 = tensor.pad %77 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %78 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_41, %__auto.layer2.1.conv1.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%52 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.running_mean = util.global.load @__auto.layer2.1.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn1.running_var = util.global.load @__auto.layer2.1.bn1.running_var : tensor<128xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn1.running_var : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%79 : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %expanded_42 = tensor.expand_shape %__auto.layer2.1.bn1.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_43 = tensor.expand_shape %80 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %expanded_42 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%81, %expanded_43 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.weight = util.global.load @__auto.layer2.1.bn1.weight : tensor<128xf32>
    %expanded_44 = tensor.expand_shape %__auto.layer2.1.bn1.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_44 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn1.bias = util.global.load @__auto.layer2.1.bn1.bias : tensor<128xf32>
    %expanded_45 = tensor.expand_shape %__auto.layer2.1.bn1.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83, %expanded_45 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%84 : tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv2.weight = util.global.load @__auto.layer2.1.conv2.weight : tensor<128x128x3x3xf32>
    %padded_46 = tensor.pad %85 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %86 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_46, %__auto.layer2.1.conv2.weight : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%52 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.running_mean = util.global.load @__auto.layer2.1.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn2.running_var = util.global.load @__auto.layer2.1.bn2.running_var : tensor<128xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn2.running_var : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%87 : tensor<128xf32>) outs(%54 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<128xf32>
    %expanded_47 = tensor.expand_shape %__auto.layer2.1.bn2.running_mean [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %expanded_48 = tensor.expand_shape %88 [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %expanded_47 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%89, %expanded_48 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.weight = util.global.load @__auto.layer2.1.bn2.weight : tensor<128xf32>
    %expanded_49 = tensor.expand_shape %__auto.layer2.1.bn2.weight [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90, %expanded_49 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.bn2.bias = util.global.load @__auto.layer2.1.bn2.bias : tensor<128xf32>
    %expanded_50 = tensor.expand_shape %__auto.layer2.1.bn2.bias [[0, 1, 2]] output_shape [128, 1, 1] : tensor<128xf32> into tensor<128x1x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%91, %expanded_50 : tensor<1x128x28x28xf32>, tensor<128x1x1xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %77 : tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x128x28x28xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93 : tensor<1x128x28x28xf32>) outs(%51 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer3.0.conv1.weight = util.global.load @__auto.layer3.0.conv1.weight : tensor<256x128x3x3xf32>
    %padded_51 = tensor.pad %94 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %95 = tensor.empty() : tensor<1x256x14x14xf32>
    %96 = linalg.fill ins(%cst : f32) outs(%95 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %97 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_51, %__auto.layer3.0.conv1.weight : tensor<1x128x30x30xf32>, tensor<256x128x3x3xf32>) outs(%96 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn1.running_mean = util.global.load @__auto.layer3.0.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn1.running_var = util.global.load @__auto.layer3.0.bn1.running_var : tensor<256xf32>
    %98 = tensor.empty() : tensor<256xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn1.running_var : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%99 : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %expanded_52 = tensor.expand_shape %__auto.layer3.0.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_53 = tensor.expand_shape %100 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97, %expanded_52 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101, %expanded_53 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn1.weight = util.global.load @__auto.layer3.0.bn1.weight : tensor<256xf32>
    %expanded_54 = tensor.expand_shape %__auto.layer3.0.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_54 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn1.bias = util.global.load @__auto.layer3.0.bn1.bias : tensor<256xf32>
    %expanded_55 = tensor.expand_shape %__auto.layer3.0.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%103, %expanded_55 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104 : tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.conv2.weight = util.global.load @__auto.layer3.0.conv2.weight : tensor<256x256x3x3xf32>
    %padded_56 = tensor.pad %105 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %106 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_56, %__auto.layer3.0.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%96 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.running_mean = util.global.load @__auto.layer3.0.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn2.running_var = util.global.load @__auto.layer3.0.bn2.running_var : tensor<256xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn2.running_var : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%107 : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %expanded_57 = tensor.expand_shape %__auto.layer3.0.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_58 = tensor.expand_shape %108 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_57 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109, %expanded_58 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.weight = util.global.load @__auto.layer3.0.bn2.weight : tensor<256xf32>
    %expanded_59 = tensor.expand_shape %__auto.layer3.0.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%110, %expanded_59 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.bias = util.global.load @__auto.layer3.0.bn2.bias : tensor<256xf32>
    %expanded_60 = tensor.expand_shape %__auto.layer3.0.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111, %expanded_60 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.downsample.0.weight = util.global.load @__auto.layer3.0.downsample.0.weight : tensor<256x128x1x1xf32>
    %113 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%94, %__auto.layer3.0.downsample.0.weight : tensor<1x128x28x28xf32>, tensor<256x128x1x1xf32>) outs(%96 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.downsample.1.running_mean = util.global.load @__auto.layer3.0.downsample.1.running_mean : tensor<256xf32>
    %__auto.layer3.0.downsample.1.running_var = util.global.load @__auto.layer3.0.downsample.1.running_var : tensor<256xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.downsample.1.running_var : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%114 : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %expanded_61 = tensor.expand_shape %__auto.layer3.0.downsample.1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_62 = tensor.expand_shape %115 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %expanded_61 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116, %expanded_62 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.downsample.1.weight = util.global.load @__auto.layer3.0.downsample.1.weight : tensor<256xf32>
    %expanded_63 = tensor.expand_shape %__auto.layer3.0.downsample.1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117, %expanded_63 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.downsample.1.bias = util.global.load @__auto.layer3.0.downsample.1.bias : tensor<256xf32>
    %expanded_64 = tensor.expand_shape %__auto.layer3.0.downsample.1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %expanded_64 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %119 : tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%120 : tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv1.weight = util.global.load @__auto.layer3.1.conv1.weight : tensor<256x256x3x3xf32>
    %padded_65 = tensor.pad %121 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %122 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_65, %__auto.layer3.1.conv1.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%96 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.running_mean = util.global.load @__auto.layer3.1.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn1.running_var = util.global.load @__auto.layer3.1.bn1.running_var : tensor<256xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn1.running_var : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123 : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %expanded_66 = tensor.expand_shape %__auto.layer3.1.bn1.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_67 = tensor.expand_shape %124 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%122, %expanded_66 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_67 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.weight = util.global.load @__auto.layer3.1.bn1.weight : tensor<256xf32>
    %expanded_68 = tensor.expand_shape %__auto.layer3.1.bn1.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126, %expanded_68 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn1.bias = util.global.load @__auto.layer3.1.bn1.bias : tensor<256xf32>
    %expanded_69 = tensor.expand_shape %__auto.layer3.1.bn1.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127, %expanded_69 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128 : tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv2.weight = util.global.load @__auto.layer3.1.conv2.weight : tensor<256x256x3x3xf32>
    %padded_70 = tensor.pad %129 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %130 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_70, %__auto.layer3.1.conv2.weight : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%96 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.running_mean = util.global.load @__auto.layer3.1.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn2.running_var = util.global.load @__auto.layer3.1.bn2.running_var : tensor<256xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn2.running_var : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%131 : tensor<256xf32>) outs(%98 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<256xf32>
    %expanded_71 = tensor.expand_shape %__auto.layer3.1.bn2.running_mean [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %expanded_72 = tensor.expand_shape %132 [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_71 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %expanded_72 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.weight = util.global.load @__auto.layer3.1.bn2.weight : tensor<256xf32>
    %expanded_73 = tensor.expand_shape %__auto.layer3.1.bn2.weight [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%134, %expanded_73 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.bn2.bias = util.global.load @__auto.layer3.1.bn2.bias : tensor<256xf32>
    %expanded_74 = tensor.expand_shape %__auto.layer3.1.bn2.bias [[0, 1, 2]] output_shape [256, 1, 1] : tensor<256xf32> into tensor<256x1x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_74 : tensor<1x256x14x14xf32>, tensor<256x1x1xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136, %121 : tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x256x14x14xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137 : tensor<1x256x14x14xf32>) outs(%95 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer4.0.conv1.weight = util.global.load @__auto.layer4.0.conv1.weight : tensor<512x256x3x3xf32>
    %padded_75 = tensor.pad %138 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %139 = tensor.empty() : tensor<1x512x7x7xf32>
    %140 = linalg.fill ins(%cst : f32) outs(%139 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %141 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_75, %__auto.layer4.0.conv1.weight : tensor<1x256x16x16xf32>, tensor<512x256x3x3xf32>) outs(%140 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn1.running_mean = util.global.load @__auto.layer4.0.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn1.running_var = util.global.load @__auto.layer4.0.bn1.running_var : tensor<512xf32>
    %142 = tensor.empty() : tensor<512xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn1.running_var : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %expanded_76 = tensor.expand_shape %__auto.layer4.0.bn1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_77 = tensor.expand_shape %144 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %expanded_76 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%145, %expanded_77 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn1.weight = util.global.load @__auto.layer4.0.bn1.weight : tensor<512xf32>
    %expanded_78 = tensor.expand_shape %__auto.layer4.0.bn1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%146, %expanded_78 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn1.bias = util.global.load @__auto.layer4.0.bn1.bias : tensor<512xf32>
    %expanded_79 = tensor.expand_shape %__auto.layer4.0.bn1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %expanded_79 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148 : tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.conv2.weight = util.global.load @__auto.layer4.0.conv2.weight : tensor<512x512x3x3xf32>
    %padded_80 = tensor.pad %149 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %150 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_80, %__auto.layer4.0.conv2.weight : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%140 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.running_mean = util.global.load @__auto.layer4.0.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn2.running_var = util.global.load @__auto.layer4.0.bn2.running_var : tensor<512xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn2.running_var : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %expanded_81 = tensor.expand_shape %__auto.layer4.0.bn2.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_82 = tensor.expand_shape %152 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150, %expanded_81 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%153, %expanded_82 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.weight = util.global.load @__auto.layer4.0.bn2.weight : tensor<512xf32>
    %expanded_83 = tensor.expand_shape %__auto.layer4.0.bn2.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %expanded_83 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.bias = util.global.load @__auto.layer4.0.bn2.bias : tensor<512xf32>
    %expanded_84 = tensor.expand_shape %__auto.layer4.0.bn2.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_84 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.downsample.0.weight = util.global.load @__auto.layer4.0.downsample.0.weight : tensor<512x256x1x1xf32>
    %157 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%138, %__auto.layer4.0.downsample.0.weight : tensor<1x256x14x14xf32>, tensor<512x256x1x1xf32>) outs(%140 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.downsample.1.running_mean = util.global.load @__auto.layer4.0.downsample.1.running_mean : tensor<512xf32>
    %__auto.layer4.0.downsample.1.running_var = util.global.load @__auto.layer4.0.downsample.1.running_var : tensor<512xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.downsample.1.running_var : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %expanded_85 = tensor.expand_shape %__auto.layer4.0.downsample.1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_86 = tensor.expand_shape %159 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157, %expanded_85 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%160, %expanded_86 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.downsample.1.weight = util.global.load @__auto.layer4.0.downsample.1.weight : tensor<512xf32>
    %expanded_87 = tensor.expand_shape %__auto.layer4.0.downsample.1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%161, %expanded_87 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.downsample.1.bias = util.global.load @__auto.layer4.0.downsample.1.bias : tensor<512xf32>
    %expanded_88 = tensor.expand_shape %__auto.layer4.0.downsample.1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162, %expanded_88 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %163 : tensor<1x512x7x7xf32>, tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164 : tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv1.weight = util.global.load @__auto.layer4.1.conv1.weight : tensor<512x512x3x3xf32>
    %padded_89 = tensor.pad %165 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %166 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_89, %__auto.layer4.1.conv1.weight : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%140 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.running_mean = util.global.load @__auto.layer4.1.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn1.running_var = util.global.load @__auto.layer4.1.bn1.running_var : tensor<512xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn1.running_var : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %expanded_90 = tensor.expand_shape %__auto.layer4.1.bn1.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_91 = tensor.expand_shape %168 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_90 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%169, %expanded_91 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.weight = util.global.load @__auto.layer4.1.bn1.weight : tensor<512xf32>
    %expanded_92 = tensor.expand_shape %__auto.layer4.1.bn1.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %expanded_92 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn1.bias = util.global.load @__auto.layer4.1.bn1.bias : tensor<512xf32>
    %expanded_93 = tensor.expand_shape %__auto.layer4.1.bn1.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_93 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172 : tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv2.weight = util.global.load @__auto.layer4.1.conv2.weight : tensor<512x512x3x3xf32>
    %padded_94 = tensor.pad %173 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %174 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_94, %__auto.layer4.1.conv2.weight : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%140 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.running_mean = util.global.load @__auto.layer4.1.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn2.running_var = util.global.load @__auto.layer4.1.bn2.running_var : tensor<512xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn2.running_var : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.addf %in, %cst_1 : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%175 : tensor<512xf32>) outs(%142 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = math.rsqrt %in : f32
      linalg.yield %196 : f32
    } -> tensor<512xf32>
    %expanded_95 = tensor.expand_shape %__auto.layer4.1.bn2.running_mean [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %expanded_96 = tensor.expand_shape %176 [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %expanded_95 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.subf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177, %expanded_96 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.weight = util.global.load @__auto.layer4.1.bn2.weight : tensor<512xf32>
    %expanded_97 = tensor.expand_shape %__auto.layer4.1.bn2.weight [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_97 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.mulf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.bn2.bias = util.global.load @__auto.layer4.1.bn2.bias : tensor<512xf32>
    %expanded_98 = tensor.expand_shape %__auto.layer4.1.bn2.bias [[0, 1, 2]] output_shape [512, 1, 1] : tensor<512xf32> into tensor<512x1x1xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_98 : tensor<1x512x7x7xf32>, tensor<512x1x1xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180, %165 : tensor<1x512x7x7xf32>, tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x7x7xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181 : tensor<1x512x7x7xf32>) outs(%139 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.cmpf ugt, %in, %cst : f32
      %197 = arith.select %196, %in, %cst : f32
      linalg.yield %197 : f32
    } -> tensor<1x512x7x7xf32>
    %183 = tensor.empty() : tensor<7x7xi1>
    %184 = tensor.empty() : tensor<1x1xf32>
    %185 = tensor.empty() : tensor<1x512x1x1xf32>
    %186 = linalg.fill ins(%cst : f32) outs(%185 : tensor<1x512x1x1xf32>) -> tensor<1x512x1x1xf32>
    %padded_99 = tensor.pad %182 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x8x8xf32>
    %187:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%183 : tensor<7x7xi1>) outs(%186, %184 : tensor<1x512x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_100: f32):
      %196 = linalg.index 1 : index
      %197 = linalg.index 4 : index
      %198 = linalg.index 5 : index
      %extracted = tensor.extract %padded_99[%c0, %196, %197, %198] : tensor<1x512x8x8xf32>
      %199 = arith.cmpi ult, %197, %c7 : index
      %200 = arith.select %199, %extracted, %cst : f32
      %201 = arith.cmpi ult, %198, %c7 : index
      %202 = arith.select %201, %200, %cst : f32
      %203 = arith.addf %202, %out : f32
      linalg.yield %203, %cst_2 : f32, f32
    } -> (tensor<1x512x1x1xf32>, tensor<1x1xf32>)
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%187#1 : tensor<1x1xf32>) outs(%187#0 : tensor<1x512x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %196 = arith.divf %out, %in : f32
      linalg.yield %196 : f32
    } -> tensor<1x512x1x1xf32>
    %collapsed = tensor.collapse_shape %188 [[0], [1, 2, 3]] : tensor<1x512x1x1xf32> into tensor<1x512xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x512xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %189 = tensor.empty() : tensor<512x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x512xf32>) outs(%189 : tensor<512x1000xf32>) permutation = [1, 0] 
    %190 = tensor.empty() : tensor<1x1000xf32>
    %191 = linalg.fill ins(%cst : f32) outs(%190 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %192 = linalg.matmul ins(%collapsed, %transposed : tensor<1x512xf32>, tensor<512x1000xf32>) outs(%191 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%192, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%190 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_100: f32, %out: f32):
      %196 = arith.addf %in, %in_100 : f32
      linalg.yield %196 : f32
    } -> tensor<1x1000xf32>
    %194 = hal.tensor.barrier join(%193 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %195 = hal.tensor.export %194 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %195 : !hal.buffer_view
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
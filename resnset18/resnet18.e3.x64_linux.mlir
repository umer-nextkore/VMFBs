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
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<64xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<64xf32>
    %3 = tensor.empty() : tensor<64xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<64xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<64xf32>
    %collapsed = tensor.collapse_shape %__auto.conv1.weight [[0], [1, 2, 3]] : tensor<64x3x7x7xf32> into tensor<64x147xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_3 = tensor.expand_shape %__auto.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %6 = tensor.empty() : tensor<64x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_3 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%6 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %8 = tensor.empty() : tensor<64x147xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<64x147xf32>, tensor<64x1xf32>) outs(%8 : tensor<64x147xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x147xf32>
    %expanded_4 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [64, 3, 7, 7] : tensor<64x147xf32> into tensor<64x3x7x7xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_4 : tensor<1x3x230x230xf32>, tensor<64x3x7x7xf32>) outs(%2 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %collapsed_5 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x64x112x112xf32> into tensor<64x12544xf32>
    %expanded_6 = tensor.expand_shape %__auto.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_7 = tensor.expand_shape %__auto.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %11 = tensor.empty() : tensor<64x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_7, %expanded : tensor<64x1xf32>, tensor<64x1xf32>) outs(%11 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %13 = tensor.empty() : tensor<64x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_3 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%13 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %15 = tensor.empty() : tensor<64x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_6, %14 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%15 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %17 = tensor.empty() : tensor<64x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_5, %16 : tensor<64x12544xf32>, tensor<64x1xf32>) outs(%17 : tensor<64x12544xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x12544xf32>
    %expanded_8 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 64, 112, 112] : tensor<64x12544xf32> into tensor<1x64x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_8 : tensor<1x64x112x112xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x64x112x112xf32>
    %padded_9 = tensor.pad %19 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst_0 : f32
    } : tensor<1x64x112x112xf32> to tensor<1x64x114x114xf32>
    %20 = tensor.empty() : tensor<1x64x56x56xf32>
    %21 = linalg.fill ins(%cst_0 : f32) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %22 = tensor.empty() : tensor<3x3xf32>
    %23 = linalg.pooling_nchw_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_9, %22 : tensor<1x64x114x114xf32>, tensor<3x3xf32>) outs(%21 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv1.weight = util.global.load @__auto.layer1.0.conv1.weight : tensor<64x64x3x3xf32>
    %padded_10 = tensor.pad %23 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %24 = linalg.fill ins(%cst : f32) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.running_mean = util.global.load @__auto.layer1.0.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn1.running_var = util.global.load @__auto.layer1.0.bn1.running_var : tensor<64xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %__auto.layer1.0.bn1.weight = util.global.load @__auto.layer1.0.bn1.weight : tensor<64xf32>
    %__auto.layer1.0.bn1.bias = util.global.load @__auto.layer1.0.bn1.bias : tensor<64xf32>
    %collapsed_11 = tensor.collapse_shape %__auto.layer1.0.conv1.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_12 = tensor.expand_shape %26 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_13 = tensor.expand_shape %__auto.layer1.0.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %27 = tensor.empty() : tensor<64x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %expanded_13 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%27 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %29 = tensor.empty() : tensor<64x576xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_11, %28 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%29 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x576xf32>
    %expanded_14 = tensor.expand_shape %30 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %31 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_10, %expanded_14 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_15 = tensor.collapse_shape %31 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_16 = tensor.expand_shape %__auto.layer1.0.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_17 = tensor.expand_shape %__auto.layer1.0.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %32 = tensor.empty() : tensor<64x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %expanded_12 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%32 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %34 = tensor.empty() : tensor<64x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%33, %expanded_13 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%34 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %36 = tensor.empty() : tensor<64x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_16, %35 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%36 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %38 = tensor.empty() : tensor<64x3136xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_15, %37 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%38 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x3136xf32>
    %expanded_18 = tensor.expand_shape %39 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_18 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv2.weight = util.global.load @__auto.layer1.0.conv2.weight : tensor<64x64x3x3xf32>
    %padded_19 = tensor.pad %40 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.0.bn2.running_mean = util.global.load @__auto.layer1.0.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn2.running_var = util.global.load @__auto.layer1.0.bn2.running_var : tensor<64xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn2.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %__auto.layer1.0.bn2.weight = util.global.load @__auto.layer1.0.bn2.weight : tensor<64xf32>
    %__auto.layer1.0.bn2.bias = util.global.load @__auto.layer1.0.bn2.bias : tensor<64xf32>
    %collapsed_20 = tensor.collapse_shape %__auto.layer1.0.conv2.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_21 = tensor.expand_shape %42 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_22 = tensor.expand_shape %__auto.layer1.0.bn2.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %43 = tensor.empty() : tensor<64x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_21, %expanded_22 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%43 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %45 = tensor.empty() : tensor<64x576xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_20, %44 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%45 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x576xf32>
    %expanded_23 = tensor.expand_shape %46 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %47 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_19, %expanded_23 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_24 = tensor.collapse_shape %47 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_25 = tensor.expand_shape %__auto.layer1.0.bn2.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.layer1.0.bn2.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %48 = tensor.empty() : tensor<64x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_26, %expanded_21 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%48 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %50 = tensor.empty() : tensor<64x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%49, %expanded_22 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%50 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %52 = tensor.empty() : tensor<64x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %51 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%52 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %54 = tensor.empty() : tensor<64x3136xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_24, %53 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%54 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x3136xf32>
    %expanded_27 = tensor.expand_shape %55 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23, %expanded_27 : tensor<1x64x56x56xf32>, tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x64x56x56xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv1.weight = util.global.load @__auto.layer1.1.conv1.weight : tensor<64x64x3x3xf32>
    %padded_28 = tensor.pad %57 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.1.bn1.running_mean = util.global.load @__auto.layer1.1.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn1.running_var = util.global.load @__auto.layer1.1.bn1.running_var : tensor<64xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%58 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %__auto.layer1.1.bn1.weight = util.global.load @__auto.layer1.1.bn1.weight : tensor<64xf32>
    %__auto.layer1.1.bn1.bias = util.global.load @__auto.layer1.1.bn1.bias : tensor<64xf32>
    %collapsed_29 = tensor.collapse_shape %__auto.layer1.1.conv1.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_30 = tensor.expand_shape %59 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_31 = tensor.expand_shape %__auto.layer1.1.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %60 = tensor.empty() : tensor<64x1xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_30, %expanded_31 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%60 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %62 = tensor.empty() : tensor<64x576xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_29, %61 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%62 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x576xf32>
    %expanded_32 = tensor.expand_shape %63 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %64 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_28, %expanded_32 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_33 = tensor.collapse_shape %64 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_34 = tensor.expand_shape %__auto.layer1.1.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_35 = tensor.expand_shape %__auto.layer1.1.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %65 = tensor.empty() : tensor<64x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_35, %expanded_30 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%65 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %67 = tensor.empty() : tensor<64x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%66, %expanded_31 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%67 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %69 = tensor.empty() : tensor<64x1xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_34, %68 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%69 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %71 = tensor.empty() : tensor<64x3136xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_33, %70 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%71 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x3136xf32>
    %expanded_36 = tensor.expand_shape %72 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_36 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv2.weight = util.global.load @__auto.layer1.1.conv2.weight : tensor<64x64x3x3xf32>
    %padded_37 = tensor.pad %73 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.1.bn2.running_mean = util.global.load @__auto.layer1.1.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn2.running_var = util.global.load @__auto.layer1.1.bn2.running_var : tensor<64xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn2.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%74 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<64xf32>
    %__auto.layer1.1.bn2.weight = util.global.load @__auto.layer1.1.bn2.weight : tensor<64xf32>
    %__auto.layer1.1.bn2.bias = util.global.load @__auto.layer1.1.bn2.bias : tensor<64xf32>
    %collapsed_38 = tensor.collapse_shape %__auto.layer1.1.conv2.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_39 = tensor.expand_shape %75 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_40 = tensor.expand_shape %__auto.layer1.1.bn2.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %76 = tensor.empty() : tensor<64x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_39, %expanded_40 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%76 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %78 = tensor.empty() : tensor<64x576xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_38, %77 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%78 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x576xf32>
    %expanded_41 = tensor.expand_shape %79 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %80 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_37, %expanded_41 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_42 = tensor.collapse_shape %80 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_43 = tensor.expand_shape %__auto.layer1.1.bn2.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_44 = tensor.expand_shape %__auto.layer1.1.bn2.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %81 = tensor.empty() : tensor<64x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_44, %expanded_39 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%81 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %83 = tensor.empty() : tensor<64x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%82, %expanded_40 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%83 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %85 = tensor.empty() : tensor<64x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_43, %84 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%85 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x1xf32>
    %87 = tensor.empty() : tensor<64x3136xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_42, %86 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%87 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<64x3136xf32>
    %expanded_45 = tensor.expand_shape %88 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57, %expanded_45 : tensor<1x64x56x56xf32>, tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x64x56x56xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%89 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer2.0.conv1.weight = util.global.load @__auto.layer2.0.conv1.weight : tensor<128x64x3x3xf32>
    %padded_46 = tensor.pad %90 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %91 = tensor.empty() : tensor<1x128x28x28xf32>
    %92 = linalg.fill ins(%cst : f32) outs(%91 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn1.running_mean = util.global.load @__auto.layer2.0.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn1.running_var = util.global.load @__auto.layer2.0.bn1.running_var : tensor<128xf32>
    %93 = tensor.empty() : tensor<128xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn1.running_var : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94 : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %__auto.layer2.0.bn1.weight = util.global.load @__auto.layer2.0.bn1.weight : tensor<128xf32>
    %__auto.layer2.0.bn1.bias = util.global.load @__auto.layer2.0.bn1.bias : tensor<128xf32>
    %collapsed_47 = tensor.collapse_shape %__auto.layer2.0.conv1.weight [[0], [1, 2, 3]] : tensor<128x64x3x3xf32> into tensor<128x576xf32>
    %expanded_48 = tensor.expand_shape %95 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.layer2.0.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %96 = tensor.empty() : tensor<128x1xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %expanded_49 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%96 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %98 = tensor.empty() : tensor<128x576xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_47, %97 : tensor<128x576xf32>, tensor<128x1xf32>) outs(%98 : tensor<128x576xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x576xf32>
    %expanded_50 = tensor.expand_shape %99 [[0], [1, 2, 3]] output_shape [128, 64, 3, 3] : tensor<128x576xf32> into tensor<128x64x3x3xf32>
    %100 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_46, %expanded_50 : tensor<1x64x58x58xf32>, tensor<128x64x3x3xf32>) outs(%92 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_51 = tensor.collapse_shape %100 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_52 = tensor.expand_shape %__auto.layer2.0.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_53 = tensor.expand_shape %__auto.layer2.0.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %101 = tensor.empty() : tensor<128x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %expanded_48 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%101 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %103 = tensor.empty() : tensor<128x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%102, %expanded_49 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%103 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %105 = tensor.empty() : tensor<128x1xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %104 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%105 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %107 = tensor.empty() : tensor<128x784xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_51, %106 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%107 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x784xf32>
    %expanded_54 = tensor.expand_shape %108 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_54 : tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.conv2.weight = util.global.load @__auto.layer2.0.conv2.weight : tensor<128x128x3x3xf32>
    %padded_55 = tensor.pad %109 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.0.bn2.running_mean = util.global.load @__auto.layer2.0.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn2.running_var = util.global.load @__auto.layer2.0.bn2.running_var : tensor<128xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn2.running_var : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%110 : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %__auto.layer2.0.bn2.weight = util.global.load @__auto.layer2.0.bn2.weight : tensor<128xf32>
    %__auto.layer2.0.bn2.bias = util.global.load @__auto.layer2.0.bn2.bias : tensor<128xf32>
    %__auto.layer2.0.downsample.0.weight = util.global.load @__auto.layer2.0.downsample.0.weight : tensor<128x64x1x1xf32>
    %__auto.layer2.0.downsample.1.running_mean = util.global.load @__auto.layer2.0.downsample.1.running_mean : tensor<128xf32>
    %__auto.layer2.0.downsample.1.running_var = util.global.load @__auto.layer2.0.downsample.1.running_var : tensor<128xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.downsample.1.running_var : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%112 : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %__auto.layer2.0.downsample.1.weight = util.global.load @__auto.layer2.0.downsample.1.weight : tensor<128xf32>
    %__auto.layer2.0.downsample.1.bias = util.global.load @__auto.layer2.0.downsample.1.bias : tensor<128xf32>
    %collapsed_56 = tensor.collapse_shape %__auto.layer2.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<128x64x1x1xf32> into tensor<128x64xf32>
    %expanded_57 = tensor.expand_shape %113 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_58 = tensor.expand_shape %__auto.layer2.0.downsample.1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %114 = tensor.empty() : tensor<128x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_57, %expanded_58 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%114 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %116 = tensor.empty() : tensor<128x64xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_56, %115 : tensor<128x64xf32>, tensor<128x1xf32>) outs(%116 : tensor<128x64xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x64xf32>
    %expanded_59 = tensor.expand_shape %117 [[0], [1, 2, 3]] output_shape [128, 64, 1, 1] : tensor<128x64xf32> into tensor<128x64x1x1xf32>
    %118 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%90, %expanded_59 : tensor<1x64x56x56xf32>, tensor<128x64x1x1xf32>) outs(%92 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_60 = tensor.collapse_shape %__auto.layer2.0.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_61 = tensor.expand_shape %111 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_62 = tensor.expand_shape %__auto.layer2.0.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %119 = tensor.empty() : tensor<128x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_61, %expanded_62 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%119 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %121 = tensor.empty() : tensor<128x1152xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_60, %120 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%121 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1152xf32>
    %expanded_63 = tensor.expand_shape %122 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %123 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_55, %expanded_63 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%92 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %123 : tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x128x28x28xf32>
    %collapsed_64 = tensor.collapse_shape %124 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_65 = tensor.expand_shape %__auto.layer2.0.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_66 = tensor.expand_shape %__auto.layer2.0.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %125 = tensor.empty() : tensor<128x1xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_66, %expanded_61 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%125 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %127 = tensor.empty() : tensor<128x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%126, %expanded_62 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%127 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %129 = tensor.empty() : tensor<128x1xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_65, %128 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%129 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %expanded_67 = tensor.expand_shape %__auto.layer2.0.downsample.1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.layer2.0.downsample.1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %131 = tensor.empty() : tensor<128x1xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_68, %expanded_57 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%131 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %133 = tensor.empty() : tensor<128x1xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%132, %expanded_58 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%133 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %135 = tensor.empty() : tensor<128x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %134 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%135 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %137 = tensor.empty() : tensor<128x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%130, %136 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%137 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %139 = tensor.empty() : tensor<128x784xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_64, %138 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%139 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x784xf32>
    %expanded_69 = tensor.expand_shape %140 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_69 : tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv1.weight = util.global.load @__auto.layer2.1.conv1.weight : tensor<128x128x3x3xf32>
    %padded_70 = tensor.pad %141 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.1.bn1.running_mean = util.global.load @__auto.layer2.1.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn1.running_var = util.global.load @__auto.layer2.1.bn1.running_var : tensor<128xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn1.running_var : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142 : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %__auto.layer2.1.bn1.weight = util.global.load @__auto.layer2.1.bn1.weight : tensor<128xf32>
    %__auto.layer2.1.bn1.bias = util.global.load @__auto.layer2.1.bn1.bias : tensor<128xf32>
    %collapsed_71 = tensor.collapse_shape %__auto.layer2.1.conv1.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_72 = tensor.expand_shape %143 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_73 = tensor.expand_shape %__auto.layer2.1.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %144 = tensor.empty() : tensor<128x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_73 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%144 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %146 = tensor.empty() : tensor<128x1152xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_71, %145 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%146 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1152xf32>
    %expanded_74 = tensor.expand_shape %147 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %148 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_70, %expanded_74 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%92 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_75 = tensor.collapse_shape %148 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_76 = tensor.expand_shape %__auto.layer2.1.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.layer2.1.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %149 = tensor.empty() : tensor<128x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %expanded_72 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%149 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %151 = tensor.empty() : tensor<128x1xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150, %expanded_73 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%151 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %153 = tensor.empty() : tensor<128x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %152 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%153 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %155 = tensor.empty() : tensor<128x784xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_75, %154 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%155 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x784xf32>
    %expanded_78 = tensor.expand_shape %156 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_78 : tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv2.weight = util.global.load @__auto.layer2.1.conv2.weight : tensor<128x128x3x3xf32>
    %padded_79 = tensor.pad %157 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.1.bn2.running_mean = util.global.load @__auto.layer2.1.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn2.running_var = util.global.load @__auto.layer2.1.bn2.running_var : tensor<128xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn2.running_var : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158 : tensor<128xf32>) outs(%93 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<128xf32>
    %__auto.layer2.1.bn2.weight = util.global.load @__auto.layer2.1.bn2.weight : tensor<128xf32>
    %__auto.layer2.1.bn2.bias = util.global.load @__auto.layer2.1.bn2.bias : tensor<128xf32>
    %collapsed_80 = tensor.collapse_shape %__auto.layer2.1.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_81 = tensor.expand_shape %159 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_82 = tensor.expand_shape %__auto.layer2.1.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %160 = tensor.empty() : tensor<128x1xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_82 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%160 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %162 = tensor.empty() : tensor<128x1152xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_80, %161 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%162 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1152xf32>
    %expanded_83 = tensor.expand_shape %163 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %164 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_79, %expanded_83 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%92 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_84 = tensor.collapse_shape %164 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_85 = tensor.expand_shape %__auto.layer2.1.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_86 = tensor.expand_shape %__auto.layer2.1.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %165 = tensor.empty() : tensor<128x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %expanded_81 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%165 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %167 = tensor.empty() : tensor<128x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%166, %expanded_82 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%167 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %169 = tensor.empty() : tensor<128x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_85, %168 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%169 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x1xf32>
    %171 = tensor.empty() : tensor<128x784xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_84, %170 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%171 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<128x784xf32>
    %expanded_87 = tensor.expand_shape %172 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %expanded_87 : tensor<1x128x28x28xf32>, tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x128x28x28xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%173 : tensor<1x128x28x28xf32>) outs(%91 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer3.0.conv1.weight = util.global.load @__auto.layer3.0.conv1.weight : tensor<256x128x3x3xf32>
    %padded_88 = tensor.pad %174 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %175 = tensor.empty() : tensor<1x256x14x14xf32>
    %176 = linalg.fill ins(%cst : f32) outs(%175 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn1.running_mean = util.global.load @__auto.layer3.0.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn1.running_var = util.global.load @__auto.layer3.0.bn1.running_var : tensor<256xf32>
    %177 = tensor.empty() : tensor<256xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn1.running_var : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%178 : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %__auto.layer3.0.bn1.weight = util.global.load @__auto.layer3.0.bn1.weight : tensor<256xf32>
    %__auto.layer3.0.bn1.bias = util.global.load @__auto.layer3.0.bn1.bias : tensor<256xf32>
    %collapsed_89 = tensor.collapse_shape %__auto.layer3.0.conv1.weight [[0], [1, 2, 3]] : tensor<256x128x3x3xf32> into tensor<256x1152xf32>
    %expanded_90 = tensor.expand_shape %179 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_91 = tensor.expand_shape %__auto.layer3.0.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %180 = tensor.empty() : tensor<256x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %expanded_91 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%180 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %182 = tensor.empty() : tensor<256x1152xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_89, %181 : tensor<256x1152xf32>, tensor<256x1xf32>) outs(%182 : tensor<256x1152xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1152xf32>
    %expanded_92 = tensor.expand_shape %183 [[0], [1, 2, 3]] output_shape [256, 128, 3, 3] : tensor<256x1152xf32> into tensor<256x128x3x3xf32>
    %184 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_88, %expanded_92 : tensor<1x128x30x30xf32>, tensor<256x128x3x3xf32>) outs(%176 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_93 = tensor.collapse_shape %184 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_94 = tensor.expand_shape %__auto.layer3.0.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_95 = tensor.expand_shape %__auto.layer3.0.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %185 = tensor.empty() : tensor<256x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_95, %expanded_90 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%185 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %187 = tensor.empty() : tensor<256x1xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%186, %expanded_91 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%187 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %189 = tensor.empty() : tensor<256x1xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %188 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%189 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %191 = tensor.empty() : tensor<256x196xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_93, %190 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%191 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x196xf32>
    %expanded_96 = tensor.expand_shape %192 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_96 : tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.conv2.weight = util.global.load @__auto.layer3.0.conv2.weight : tensor<256x256x3x3xf32>
    %padded_97 = tensor.pad %193 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.0.bn2.running_mean = util.global.load @__auto.layer3.0.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn2.running_var = util.global.load @__auto.layer3.0.bn2.running_var : tensor<256xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn2.running_var : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%194 : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %__auto.layer3.0.bn2.weight = util.global.load @__auto.layer3.0.bn2.weight : tensor<256xf32>
    %__auto.layer3.0.bn2.bias = util.global.load @__auto.layer3.0.bn2.bias : tensor<256xf32>
    %__auto.layer3.0.downsample.0.weight = util.global.load @__auto.layer3.0.downsample.0.weight : tensor<256x128x1x1xf32>
    %__auto.layer3.0.downsample.1.running_mean = util.global.load @__auto.layer3.0.downsample.1.running_mean : tensor<256xf32>
    %__auto.layer3.0.downsample.1.running_var = util.global.load @__auto.layer3.0.downsample.1.running_var : tensor<256xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.downsample.1.running_var : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%196 : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %__auto.layer3.0.downsample.1.weight = util.global.load @__auto.layer3.0.downsample.1.weight : tensor<256xf32>
    %__auto.layer3.0.downsample.1.bias = util.global.load @__auto.layer3.0.downsample.1.bias : tensor<256xf32>
    %collapsed_98 = tensor.collapse_shape %__auto.layer3.0.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_99 = tensor.expand_shape %195 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_100 = tensor.expand_shape %__auto.layer3.0.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %198 = tensor.empty() : tensor<256x1xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_99, %expanded_100 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%198 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %200 = tensor.empty() : tensor<256x2304xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_98, %199 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%200 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x2304xf32>
    %expanded_101 = tensor.expand_shape %201 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %202 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_97, %expanded_101 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%176 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_102 = tensor.collapse_shape %__auto.layer3.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<256x128x1x1xf32> into tensor<256x128xf32>
    %expanded_103 = tensor.expand_shape %197 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_104 = tensor.expand_shape %__auto.layer3.0.downsample.1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %203 = tensor.empty() : tensor<256x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_104 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%203 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %205 = tensor.empty() : tensor<256x128xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_102, %204 : tensor<256x128xf32>, tensor<256x1xf32>) outs(%205 : tensor<256x128xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x128xf32>
    %expanded_105 = tensor.expand_shape %206 [[0], [1, 2, 3]] output_shape [256, 128, 1, 1] : tensor<256x128xf32> into tensor<256x128x1x1xf32>
    %207 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%174, %expanded_105 : tensor<1x128x28x28xf32>, tensor<256x128x1x1xf32>) outs(%176 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202, %207 : tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x256x14x14xf32>
    %collapsed_106 = tensor.collapse_shape %208 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_107 = tensor.expand_shape %__auto.layer3.0.downsample.1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.layer3.0.downsample.1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %209 = tensor.empty() : tensor<256x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_108, %expanded_103 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%209 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %211 = tensor.empty() : tensor<256x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%210, %expanded_104 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%211 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %213 = tensor.empty() : tensor<256x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %212 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%213 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %expanded_109 = tensor.expand_shape %__auto.layer3.0.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_110 = tensor.expand_shape %__auto.layer3.0.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %215 = tensor.empty() : tensor<256x1xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_110, %expanded_99 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%215 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %217 = tensor.empty() : tensor<256x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%216, %expanded_100 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%217 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %219 = tensor.empty() : tensor<256x1xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %218 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%219 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %221 = tensor.empty() : tensor<256x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%214, %220 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%221 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %223 = tensor.empty() : tensor<256x196xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %222 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%223 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x196xf32>
    %expanded_111 = tensor.expand_shape %224 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_111 : tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv1.weight = util.global.load @__auto.layer3.1.conv1.weight : tensor<256x256x3x3xf32>
    %padded_112 = tensor.pad %225 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.1.bn1.running_mean = util.global.load @__auto.layer3.1.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn1.running_var = util.global.load @__auto.layer3.1.bn1.running_var : tensor<256xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn1.running_var : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%226 : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %__auto.layer3.1.bn1.weight = util.global.load @__auto.layer3.1.bn1.weight : tensor<256xf32>
    %__auto.layer3.1.bn1.bias = util.global.load @__auto.layer3.1.bn1.bias : tensor<256xf32>
    %collapsed_113 = tensor.collapse_shape %__auto.layer3.1.conv1.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_114 = tensor.expand_shape %227 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_115 = tensor.expand_shape %__auto.layer3.1.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %228 = tensor.empty() : tensor<256x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_114, %expanded_115 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%228 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %230 = tensor.empty() : tensor<256x2304xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_113, %229 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%230 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x2304xf32>
    %expanded_116 = tensor.expand_shape %231 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %232 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_112, %expanded_116 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%176 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_117 = tensor.collapse_shape %232 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_118 = tensor.expand_shape %__auto.layer3.1.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.layer3.1.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %233 = tensor.empty() : tensor<256x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %expanded_114 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%233 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %235 = tensor.empty() : tensor<256x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%234, %expanded_115 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%235 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %237 = tensor.empty() : tensor<256x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %236 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%237 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %239 = tensor.empty() : tensor<256x196xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_117, %238 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%239 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x196xf32>
    %expanded_120 = tensor.expand_shape %240 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_120 : tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv2.weight = util.global.load @__auto.layer3.1.conv2.weight : tensor<256x256x3x3xf32>
    %padded_121 = tensor.pad %241 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.1.bn2.running_mean = util.global.load @__auto.layer3.1.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn2.running_var = util.global.load @__auto.layer3.1.bn2.running_var : tensor<256xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn2.running_var : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%242 : tensor<256xf32>) outs(%177 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<256xf32>
    %__auto.layer3.1.bn2.weight = util.global.load @__auto.layer3.1.bn2.weight : tensor<256xf32>
    %__auto.layer3.1.bn2.bias = util.global.load @__auto.layer3.1.bn2.bias : tensor<256xf32>
    %collapsed_122 = tensor.collapse_shape %__auto.layer3.1.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_123 = tensor.expand_shape %243 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_124 = tensor.expand_shape %__auto.layer3.1.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %244 = tensor.empty() : tensor<256x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_123, %expanded_124 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%244 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %246 = tensor.empty() : tensor<256x2304xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_122, %245 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%246 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x2304xf32>
    %expanded_125 = tensor.expand_shape %247 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %248 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_121, %expanded_125 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%176 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_126 = tensor.collapse_shape %248 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_127 = tensor.expand_shape %__auto.layer3.1.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_128 = tensor.expand_shape %__auto.layer3.1.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %249 = tensor.empty() : tensor<256x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_128, %expanded_123 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%249 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %251 = tensor.empty() : tensor<256x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%250, %expanded_124 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%251 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %253 = tensor.empty() : tensor<256x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %252 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%253 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x1xf32>
    %255 = tensor.empty() : tensor<256x196xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_126, %254 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%255 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<256x196xf32>
    %expanded_129 = tensor.expand_shape %256 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225, %expanded_129 : tensor<1x256x14x14xf32>, tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x256x14x14xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257 : tensor<1x256x14x14xf32>) outs(%175 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer4.0.conv1.weight = util.global.load @__auto.layer4.0.conv1.weight : tensor<512x256x3x3xf32>
    %padded_130 = tensor.pad %258 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %259 = tensor.empty() : tensor<1x512x7x7xf32>
    %260 = linalg.fill ins(%cst : f32) outs(%259 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn1.running_mean = util.global.load @__auto.layer4.0.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn1.running_var = util.global.load @__auto.layer4.0.bn1.running_var : tensor<512xf32>
    %261 = tensor.empty() : tensor<512xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn1.running_var : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%262 : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %__auto.layer4.0.bn1.weight = util.global.load @__auto.layer4.0.bn1.weight : tensor<512xf32>
    %__auto.layer4.0.bn1.bias = util.global.load @__auto.layer4.0.bn1.bias : tensor<512xf32>
    %collapsed_131 = tensor.collapse_shape %__auto.layer4.0.conv1.weight [[0], [1, 2, 3]] : tensor<512x256x3x3xf32> into tensor<512x2304xf32>
    %expanded_132 = tensor.expand_shape %263 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_133 = tensor.expand_shape %__auto.layer4.0.bn1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %264 = tensor.empty() : tensor<512x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_132, %expanded_133 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%264 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %266 = tensor.empty() : tensor<512x2304xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_131, %265 : tensor<512x2304xf32>, tensor<512x1xf32>) outs(%266 : tensor<512x2304xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x2304xf32>
    %expanded_134 = tensor.expand_shape %267 [[0], [1, 2, 3]] output_shape [512, 256, 3, 3] : tensor<512x2304xf32> into tensor<512x256x3x3xf32>
    %268 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_130, %expanded_134 : tensor<1x256x16x16xf32>, tensor<512x256x3x3xf32>) outs(%260 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_135 = tensor.collapse_shape %268 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_136 = tensor.expand_shape %__auto.layer4.0.bn1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_137 = tensor.expand_shape %__auto.layer4.0.bn1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %269 = tensor.empty() : tensor<512x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %expanded_132 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%269 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %271 = tensor.empty() : tensor<512x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%270, %expanded_133 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%271 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %273 = tensor.empty() : tensor<512x1xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %272 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%273 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %275 = tensor.empty() : tensor<512x49xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_135, %274 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%275 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x49xf32>
    %expanded_138 = tensor.expand_shape %276 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_138 : tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.conv2.weight = util.global.load @__auto.layer4.0.conv2.weight : tensor<512x512x3x3xf32>
    %padded_139 = tensor.pad %277 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %__auto.layer4.0.bn2.running_mean = util.global.load @__auto.layer4.0.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn2.running_var = util.global.load @__auto.layer4.0.bn2.running_var : tensor<512xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn2.running_var : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%278 : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %__auto.layer4.0.bn2.weight = util.global.load @__auto.layer4.0.bn2.weight : tensor<512xf32>
    %__auto.layer4.0.bn2.bias = util.global.load @__auto.layer4.0.bn2.bias : tensor<512xf32>
    %__auto.layer4.0.downsample.0.weight = util.global.load @__auto.layer4.0.downsample.0.weight : tensor<512x256x1x1xf32>
    %__auto.layer4.0.downsample.1.running_mean = util.global.load @__auto.layer4.0.downsample.1.running_mean : tensor<512xf32>
    %__auto.layer4.0.downsample.1.running_var = util.global.load @__auto.layer4.0.downsample.1.running_var : tensor<512xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.downsample.1.running_var : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%280 : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %__auto.layer4.0.downsample.1.weight = util.global.load @__auto.layer4.0.downsample.1.weight : tensor<512xf32>
    %__auto.layer4.0.downsample.1.bias = util.global.load @__auto.layer4.0.downsample.1.bias : tensor<512xf32>
    %collapsed_140 = tensor.collapse_shape %__auto.layer4.0.conv2.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_141 = tensor.expand_shape %279 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_142 = tensor.expand_shape %__auto.layer4.0.bn2.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %282 = tensor.empty() : tensor<512x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_141, %expanded_142 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%282 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %284 = tensor.empty() : tensor<512x4608xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_140, %283 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%284 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x4608xf32>
    %expanded_143 = tensor.expand_shape %285 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %286 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_139, %expanded_143 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%260 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_144 = tensor.collapse_shape %__auto.layer4.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<512x256x1x1xf32> into tensor<512x256xf32>
    %expanded_145 = tensor.expand_shape %281 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_146 = tensor.expand_shape %__auto.layer4.0.downsample.1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %287 = tensor.empty() : tensor<512x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %expanded_146 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%287 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %289 = tensor.empty() : tensor<512x256xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_144, %288 : tensor<512x256xf32>, tensor<512x1xf32>) outs(%289 : tensor<512x256xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x256xf32>
    %expanded_147 = tensor.expand_shape %290 [[0], [1, 2, 3]] output_shape [512, 256, 1, 1] : tensor<512x256xf32> into tensor<512x256x1x1xf32>
    %291 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%258, %expanded_147 : tensor<1x256x14x14xf32>, tensor<512x256x1x1xf32>) outs(%260 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%286, %291 : tensor<1x512x7x7xf32>, tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x512x7x7xf32>
    %collapsed_148 = tensor.collapse_shape %292 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_149 = tensor.expand_shape %__auto.layer4.0.downsample.1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_150 = tensor.expand_shape %__auto.layer4.0.downsample.1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %293 = tensor.empty() : tensor<512x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_150, %expanded_145 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%293 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %295 = tensor.empty() : tensor<512x1xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%294, %expanded_146 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%295 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %297 = tensor.empty() : tensor<512x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %296 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%297 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %expanded_151 = tensor.expand_shape %__auto.layer4.0.bn2.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_152 = tensor.expand_shape %__auto.layer4.0.bn2.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %299 = tensor.empty() : tensor<512x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %expanded_141 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%299 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %301 = tensor.empty() : tensor<512x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%300, %expanded_142 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%301 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %303 = tensor.empty() : tensor<512x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_151, %302 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%303 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %305 = tensor.empty() : tensor<512x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%298, %304 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%305 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %307 = tensor.empty() : tensor<512x49xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_148, %306 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%307 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x49xf32>
    %expanded_153 = tensor.expand_shape %308 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_153 : tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv1.weight = util.global.load @__auto.layer4.1.conv1.weight : tensor<512x512x3x3xf32>
    %padded_154 = tensor.pad %309 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %__auto.layer4.1.bn1.running_mean = util.global.load @__auto.layer4.1.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn1.running_var = util.global.load @__auto.layer4.1.bn1.running_var : tensor<512xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn1.running_var : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%310 : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %__auto.layer4.1.bn1.weight = util.global.load @__auto.layer4.1.bn1.weight : tensor<512xf32>
    %__auto.layer4.1.bn1.bias = util.global.load @__auto.layer4.1.bn1.bias : tensor<512xf32>
    %collapsed_155 = tensor.collapse_shape %__auto.layer4.1.conv1.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_156 = tensor.expand_shape %311 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_157 = tensor.expand_shape %__auto.layer4.1.bn1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %312 = tensor.empty() : tensor<512x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_156, %expanded_157 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%312 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %314 = tensor.empty() : tensor<512x4608xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_155, %313 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%314 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x4608xf32>
    %expanded_158 = tensor.expand_shape %315 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %316 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_154, %expanded_158 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%260 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_159 = tensor.collapse_shape %316 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_160 = tensor.expand_shape %__auto.layer4.1.bn1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_161 = tensor.expand_shape %__auto.layer4.1.bn1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %317 = tensor.empty() : tensor<512x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_156 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%317 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %319 = tensor.empty() : tensor<512x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%318, %expanded_157 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%319 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %321 = tensor.empty() : tensor<512x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_160, %320 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%321 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %323 = tensor.empty() : tensor<512x49xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_159, %322 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%323 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x49xf32>
    %expanded_162 = tensor.expand_shape %324 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_162 : tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv2.weight = util.global.load @__auto.layer4.1.conv2.weight : tensor<512x512x3x3xf32>
    %padded_163 = tensor.pad %325 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %__auto.layer4.1.bn2.running_mean = util.global.load @__auto.layer4.1.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn2.running_var = util.global.load @__auto.layer4.1.bn2.running_var : tensor<512xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn2.running_var : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.addf %in, %cst_1 : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%326 : tensor<512xf32>) outs(%261 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = math.rsqrt %in : f32
      linalg.yield %356 : f32
    } -> tensor<512xf32>
    %__auto.layer4.1.bn2.weight = util.global.load @__auto.layer4.1.bn2.weight : tensor<512xf32>
    %__auto.layer4.1.bn2.bias = util.global.load @__auto.layer4.1.bn2.bias : tensor<512xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.layer4.1.conv2.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_165 = tensor.expand_shape %327 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.layer4.1.bn2.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %328 = tensor.empty() : tensor<512x1xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%328 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %330 = tensor.empty() : tensor<512x4608xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %329 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%330 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x4608xf32>
    %expanded_167 = tensor.expand_shape %331 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %332 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_163, %expanded_167 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%260 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_168 = tensor.collapse_shape %332 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_169 = tensor.expand_shape %__auto.layer4.1.bn2.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.layer4.1.bn2.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %333 = tensor.empty() : tensor<512x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_165 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%333 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %335 = tensor.empty() : tensor<512x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%334, %expanded_166 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%335 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.mulf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %337 = tensor.empty() : tensor<512x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %336 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%337 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.subf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x1xf32>
    %339 = tensor.empty() : tensor<512x49xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %338 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%339 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<512x49xf32>
    %expanded_171 = tensor.expand_shape %340 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_171, %309 : tensor<1x512x7x7xf32>, tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x512x7x7xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341 : tensor<1x512x7x7xf32>) outs(%259 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.cmpf ugt, %in, %cst : f32
      %357 = arith.select %356, %in, %cst : f32
      linalg.yield %357 : f32
    } -> tensor<1x512x7x7xf32>
    %343 = tensor.empty() : tensor<7x7xi1>
    %344 = tensor.empty() : tensor<1x1xf32>
    %345 = tensor.empty() : tensor<1x512x1x1xf32>
    %346 = linalg.fill ins(%cst : f32) outs(%345 : tensor<1x512x1x1xf32>) -> tensor<1x512x1x1xf32>
    %padded_172 = tensor.pad %342 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index, %arg6: index):
      tensor.yield %cst : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x8x8xf32>
    %347:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%343 : tensor<7x7xi1>) outs(%346, %344 : tensor<1x512x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_174: f32):
      %356 = linalg.index 1 : index
      %357 = linalg.index 4 : index
      %358 = linalg.index 5 : index
      %extracted = tensor.extract %padded_172[%c0, %356, %357, %358] : tensor<1x512x8x8xf32>
      %359 = arith.cmpi ult, %357, %c7 : index
      %360 = arith.select %359, %extracted, %cst : f32
      %361 = arith.cmpi ult, %358, %c7 : index
      %362 = arith.select %361, %360, %cst : f32
      %363 = arith.addf %362, %out : f32
      linalg.yield %363, %cst_2 : f32, f32
    } -> (tensor<1x512x1x1xf32>, tensor<1x1xf32>)
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347#1 : tensor<1x1xf32>) outs(%347#0 : tensor<1x512x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %356 = arith.divf %out, %in : f32
      linalg.yield %356 : f32
    } -> tensor<1x512x1x1xf32>
    %collapsed_173 = tensor.collapse_shape %348 [[0], [1, 2, 3]] : tensor<1x512x1x1xf32> into tensor<1x512xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x512xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %349 = tensor.empty() : tensor<512x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x512xf32>) outs(%349 : tensor<512x1000xf32>) permutation = [1, 0] 
    %350 = tensor.empty() : tensor<1x1000xf32>
    %351 = linalg.fill ins(%cst : f32) outs(%350 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %352 = linalg.matmul ins(%collapsed_173, %transposed : tensor<1x512xf32>, tensor<512x1000xf32>) outs(%351 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%352, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%350 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_174: f32, %out: f32):
      %356 = arith.addf %in, %in_174 : f32
      linalg.yield %356 : f32
    } -> tensor<1x1000xf32>
    %354 = hal.tensor.barrier join(%353 : tensor<1x1000xf32>) => %arg2 : !hal.fence
    %355 = hal.tensor.export %354 : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %355 : !hal.buffer_view
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
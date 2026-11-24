module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
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
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 9.99999974E-6 : f32
    %cst_1 = arith.constant 0xFF800000 : f32
    %cst_2 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.conv1.weight = util.global.load @__auto.conv1.weight : tensor<64x3x7x7xf32>
    %padded = tensor.pad %0 low[0, 0, 3, 3] high[0, 0, 3, 3] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x230x230xf32>
    %1 = tensor.empty() : tensor<1x64x112x112xf32>
    %2 = linalg.fill ins(%cst_2 : f32) outs(%1 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<64xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<64xf32>
    %3 = tensor.empty() : tensor<64xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<64xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<64xf32>
    %collapsed = tensor.collapse_shape %__auto.conv1.weight [[0], [1, 2, 3]] : tensor<64x3x7x7xf32> into tensor<64x147xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_3 = tensor.expand_shape %__auto.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %6 = tensor.empty() : tensor<64x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_3 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%6 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %8 = tensor.empty() : tensor<64x147xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<64x147xf32>, tensor<64x1xf32>) outs(%8 : tensor<64x147xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x147xf32>
    %expanded_4 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [64, 3, 7, 7] : tensor<64x147xf32> into tensor<64x3x7x7xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_4 : tensor<1x3x230x230xf32>, tensor<64x3x7x7xf32>) outs(%2 : tensor<1x64x112x112xf32>) -> tensor<1x64x112x112xf32>
    %collapsed_5 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x64x112x112xf32> into tensor<64x12544xf32>
    %expanded_6 = tensor.expand_shape %__auto.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_7 = tensor.expand_shape %__auto.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %11 = tensor.empty() : tensor<64x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_7, %expanded : tensor<64x1xf32>, tensor<64x1xf32>) outs(%11 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %13 = tensor.empty() : tensor<64x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_3 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%13 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %15 = tensor.empty() : tensor<64x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_6, %14 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%15 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %17 = tensor.empty() : tensor<64x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_5, %16 : tensor<64x12544xf32>, tensor<64x1xf32>) outs(%17 : tensor<64x12544xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x12544xf32>
    %expanded_8 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 64, 112, 112] : tensor<64x12544xf32> into tensor<1x64x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_8 : tensor<1x64x112x112xf32>) outs(%1 : tensor<1x64x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x112x112xf32>
    %padded_9 = tensor.pad %19 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x64x112x112xf32> to tensor<1x64x114x114xf32>
    %20 = tensor.empty() : tensor<1x64x56x56xf32>
    %21 = linalg.fill ins(%cst_1 : f32) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %22 = tensor.empty() : tensor<3x3xf32>
    %23 = linalg.pooling_nchw_max {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_9, %22 : tensor<1x64x114x114xf32>, tensor<3x3xf32>) outs(%21 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv1.weight = util.global.load @__auto.layer1.0.conv1.weight : tensor<64x64x1x1xf32>
    %24 = linalg.fill ins(%cst_2 : f32) outs(%20 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.bn1.running_mean = util.global.load @__auto.layer1.0.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn1.running_var = util.global.load @__auto.layer1.0.bn1.running_var : tensor<64xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.0.bn1.weight = util.global.load @__auto.layer1.0.bn1.weight : tensor<64xf32>
    %__auto.layer1.0.bn1.bias = util.global.load @__auto.layer1.0.bn1.bias : tensor<64xf32>
    %collapsed_10 = tensor.collapse_shape %__auto.layer1.0.conv1.weight [[0], [1, 2, 3]] : tensor<64x64x1x1xf32> into tensor<64x64xf32>
    %expanded_11 = tensor.expand_shape %26 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_12 = tensor.expand_shape %__auto.layer1.0.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %27 = tensor.empty() : tensor<64x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %expanded_12 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%27 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %29 = tensor.empty() : tensor<64x64xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_10, %28 : tensor<64x64xf32>, tensor<64x1xf32>) outs(%29 : tensor<64x64xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x64xf32>
    %expanded_13 = tensor.expand_shape %30 [[0], [1, 2, 3]] output_shape [64, 64, 1, 1] : tensor<64x64xf32> into tensor<64x64x1x1xf32>
    %31 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%23, %expanded_13 : tensor<1x64x56x56xf32>, tensor<64x64x1x1xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_14 = tensor.collapse_shape %31 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_15 = tensor.expand_shape %__auto.layer1.0.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.layer1.0.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %32 = tensor.empty() : tensor<64x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_16, %expanded_11 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%32 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %34 = tensor.empty() : tensor<64x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%33, %expanded_12 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%34 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %36 = tensor.empty() : tensor<64x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %35 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%36 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %38 = tensor.empty() : tensor<64x3136xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %37 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%38 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_17 = tensor.expand_shape %39 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_17 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv2.weight = util.global.load @__auto.layer1.0.conv2.weight : tensor<64x64x3x3xf32>
    %padded_18 = tensor.pad %40 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.0.bn2.running_mean = util.global.load @__auto.layer1.0.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.0.bn2.running_var = util.global.load @__auto.layer1.0.bn2.running_var : tensor<64xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn2.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.0.bn2.weight = util.global.load @__auto.layer1.0.bn2.weight : tensor<64xf32>
    %__auto.layer1.0.bn2.bias = util.global.load @__auto.layer1.0.bn2.bias : tensor<64xf32>
    %collapsed_19 = tensor.collapse_shape %__auto.layer1.0.conv2.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_20 = tensor.expand_shape %42 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_21 = tensor.expand_shape %__auto.layer1.0.bn2.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %43 = tensor.empty() : tensor<64x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_21 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%43 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %45 = tensor.empty() : tensor<64x576xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_19, %44 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%45 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x576xf32>
    %expanded_22 = tensor.expand_shape %46 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %47 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_18, %expanded_22 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_23 = tensor.collapse_shape %47 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_24 = tensor.expand_shape %__auto.layer1.0.bn2.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_25 = tensor.expand_shape %__auto.layer1.0.bn2.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %48 = tensor.empty() : tensor<64x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_20 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%48 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %50 = tensor.empty() : tensor<64x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%49, %expanded_21 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%50 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %52 = tensor.empty() : tensor<64x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_24, %51 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%52 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %54 = tensor.empty() : tensor<64x3136xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_23, %53 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%54 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_26 = tensor.expand_shape %55 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_26 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.0.conv3.weight = util.global.load @__auto.layer1.0.conv3.weight : tensor<256x64x1x1xf32>
    %57 = tensor.empty() : tensor<1x256x56x56xf32>
    %58 = linalg.fill ins(%cst_2 : f32) outs(%57 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %__auto.layer1.0.bn3.running_mean = util.global.load @__auto.layer1.0.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.0.bn3.running_var = util.global.load @__auto.layer1.0.bn3.running_var : tensor<256xf32>
    %59 = tensor.empty() : tensor<256xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.bn3.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%60 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer1.0.bn3.weight = util.global.load @__auto.layer1.0.bn3.weight : tensor<256xf32>
    %__auto.layer1.0.bn3.bias = util.global.load @__auto.layer1.0.bn3.bias : tensor<256xf32>
    %__auto.layer1.0.downsample.0.weight = util.global.load @__auto.layer1.0.downsample.0.weight : tensor<256x64x1x1xf32>
    %__auto.layer1.0.downsample.1.running_mean = util.global.load @__auto.layer1.0.downsample.1.running_mean : tensor<256xf32>
    %__auto.layer1.0.downsample.1.running_var = util.global.load @__auto.layer1.0.downsample.1.running_var : tensor<256xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.0.downsample.1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%62 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer1.0.downsample.1.weight = util.global.load @__auto.layer1.0.downsample.1.weight : tensor<256xf32>
    %__auto.layer1.0.downsample.1.bias = util.global.load @__auto.layer1.0.downsample.1.bias : tensor<256xf32>
    %collapsed_27 = tensor.collapse_shape %__auto.layer1.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<256x64x1x1xf32> into tensor<256x64xf32>
    %expanded_28 = tensor.expand_shape %63 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_29 = tensor.expand_shape %__auto.layer1.0.downsample.1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %64 = tensor.empty() : tensor<256x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_28, %expanded_29 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%64 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %66 = tensor.empty() : tensor<256x64xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_27, %65 : tensor<256x64xf32>, tensor<256x1xf32>) outs(%66 : tensor<256x64xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x64xf32>
    %expanded_30 = tensor.expand_shape %67 [[0], [1, 2, 3]] output_shape [256, 64, 1, 1] : tensor<256x64xf32> into tensor<256x64x1x1xf32>
    %68 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%23, %expanded_30 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%58 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %collapsed_31 = tensor.collapse_shape %__auto.layer1.0.conv3.weight [[0], [1, 2, 3]] : tensor<256x64x1x1xf32> into tensor<256x64xf32>
    %expanded_32 = tensor.expand_shape %61 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_33 = tensor.expand_shape %__auto.layer1.0.bn3.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %69 = tensor.empty() : tensor<256x1xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_32, %expanded_33 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%69 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %71 = tensor.empty() : tensor<256x64xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_31, %70 : tensor<256x64xf32>, tensor<256x1xf32>) outs(%71 : tensor<256x64xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x64xf32>
    %expanded_34 = tensor.expand_shape %72 [[0], [1, 2, 3]] output_shape [256, 64, 1, 1] : tensor<256x64xf32> into tensor<256x64x1x1xf32>
    %73 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%56, %expanded_34 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%58 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %73 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x256x56x56xf32>
    %collapsed_35 = tensor.collapse_shape %74 [[0, 1], [2, 3]] : tensor<1x256x56x56xf32> into tensor<256x3136xf32>
    %expanded_36 = tensor.expand_shape %__auto.layer1.0.downsample.1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_37 = tensor.expand_shape %__auto.layer1.0.downsample.1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %75 = tensor.empty() : tensor<256x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %expanded_28 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%75 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %77 = tensor.empty() : tensor<256x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%76, %expanded_29 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%77 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %79 = tensor.empty() : tensor<256x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_36, %78 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%79 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %expanded_38 = tensor.expand_shape %__auto.layer1.0.bn3.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_39 = tensor.expand_shape %__auto.layer1.0.bn3.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %81 = tensor.empty() : tensor<256x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_39, %expanded_32 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%81 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %83 = tensor.empty() : tensor<256x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%82, %expanded_33 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%83 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %85 = tensor.empty() : tensor<256x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_38, %84 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%85 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %87 = tensor.empty() : tensor<256x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%80, %86 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%87 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %89 = tensor.empty() : tensor<256x3136xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_35, %88 : tensor<256x3136xf32>, tensor<256x1xf32>) outs(%89 : tensor<256x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x3136xf32>
    %expanded_40 = tensor.expand_shape %90 [[0, 1], [2, 3]] output_shape [1, 256, 56, 56] : tensor<256x3136xf32> into tensor<1x256x56x56xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_40 : tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.1.conv1.weight = util.global.load @__auto.layer1.1.conv1.weight : tensor<64x256x1x1xf32>
    %__auto.layer1.1.bn1.running_mean = util.global.load @__auto.layer1.1.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn1.running_var = util.global.load @__auto.layer1.1.bn1.running_var : tensor<64xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%92 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.1.bn1.weight = util.global.load @__auto.layer1.1.bn1.weight : tensor<64xf32>
    %__auto.layer1.1.bn1.bias = util.global.load @__auto.layer1.1.bn1.bias : tensor<64xf32>
    %collapsed_41 = tensor.collapse_shape %__auto.layer1.1.conv1.weight [[0], [1, 2, 3]] : tensor<64x256x1x1xf32> into tensor<64x256xf32>
    %expanded_42 = tensor.expand_shape %93 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_43 = tensor.expand_shape %__auto.layer1.1.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %94 = tensor.empty() : tensor<64x1xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_42, %expanded_43 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%94 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %96 = tensor.empty() : tensor<64x256xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_41, %95 : tensor<64x256xf32>, tensor<64x1xf32>) outs(%96 : tensor<64x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x256xf32>
    %expanded_44 = tensor.expand_shape %97 [[0], [1, 2, 3]] output_shape [64, 256, 1, 1] : tensor<64x256xf32> into tensor<64x256x1x1xf32>
    %98 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%91, %expanded_44 : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_45 = tensor.collapse_shape %98 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_46 = tensor.expand_shape %__auto.layer1.1.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_47 = tensor.expand_shape %__auto.layer1.1.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %99 = tensor.empty() : tensor<64x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_47, %expanded_42 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%99 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %101 = tensor.empty() : tensor<64x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%100, %expanded_43 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%101 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %103 = tensor.empty() : tensor<64x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_46, %102 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%103 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %105 = tensor.empty() : tensor<64x3136xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_45, %104 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%105 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_48 = tensor.expand_shape %106 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_48 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv2.weight = util.global.load @__auto.layer1.1.conv2.weight : tensor<64x64x3x3xf32>
    %padded_49 = tensor.pad %107 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.1.bn2.running_mean = util.global.load @__auto.layer1.1.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.1.bn2.running_var = util.global.load @__auto.layer1.1.bn2.running_var : tensor<64xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn2.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%108 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.1.bn2.weight = util.global.load @__auto.layer1.1.bn2.weight : tensor<64xf32>
    %__auto.layer1.1.bn2.bias = util.global.load @__auto.layer1.1.bn2.bias : tensor<64xf32>
    %collapsed_50 = tensor.collapse_shape %__auto.layer1.1.conv2.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_51 = tensor.expand_shape %109 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_52 = tensor.expand_shape %__auto.layer1.1.bn2.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %110 = tensor.empty() : tensor<64x1xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_51, %expanded_52 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%110 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %112 = tensor.empty() : tensor<64x576xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_50, %111 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%112 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x576xf32>
    %expanded_53 = tensor.expand_shape %113 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %114 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_49, %expanded_53 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_54 = tensor.collapse_shape %114 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_55 = tensor.expand_shape %__auto.layer1.1.bn2.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.layer1.1.bn2.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %115 = tensor.empty() : tensor<64x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_51 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%115 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %117 = tensor.empty() : tensor<64x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%116, %expanded_52 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%117 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %119 = tensor.empty() : tensor<64x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %118 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%119 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %121 = tensor.empty() : tensor<64x3136xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_54, %120 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%121 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_57 = tensor.expand_shape %122 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_57 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.1.conv3.weight = util.global.load @__auto.layer1.1.conv3.weight : tensor<256x64x1x1xf32>
    %__auto.layer1.1.bn3.running_mean = util.global.load @__auto.layer1.1.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.1.bn3.running_var = util.global.load @__auto.layer1.1.bn3.running_var : tensor<256xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.1.bn3.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%124 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer1.1.bn3.weight = util.global.load @__auto.layer1.1.bn3.weight : tensor<256xf32>
    %__auto.layer1.1.bn3.bias = util.global.load @__auto.layer1.1.bn3.bias : tensor<256xf32>
    %collapsed_58 = tensor.collapse_shape %__auto.layer1.1.conv3.weight [[0], [1, 2, 3]] : tensor<256x64x1x1xf32> into tensor<256x64xf32>
    %expanded_59 = tensor.expand_shape %125 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_60 = tensor.expand_shape %__auto.layer1.1.bn3.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %126 = tensor.empty() : tensor<256x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_59, %expanded_60 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%126 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %128 = tensor.empty() : tensor<256x64xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_58, %127 : tensor<256x64xf32>, tensor<256x1xf32>) outs(%128 : tensor<256x64xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x64xf32>
    %expanded_61 = tensor.expand_shape %129 [[0], [1, 2, 3]] output_shape [256, 64, 1, 1] : tensor<256x64xf32> into tensor<256x64x1x1xf32>
    %130 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%123, %expanded_61 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%58 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %collapsed_62 = tensor.collapse_shape %130 [[0, 1], [2, 3]] : tensor<1x256x56x56xf32> into tensor<256x3136xf32>
    %expanded_63 = tensor.expand_shape %__auto.layer1.1.bn3.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.layer1.1.bn3.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %131 = tensor.empty() : tensor<256x1xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_59 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%131 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %133 = tensor.empty() : tensor<256x1xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%132, %expanded_60 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%133 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %135 = tensor.empty() : tensor<256x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %134 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%135 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %137 = tensor.empty() : tensor<256x3136xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %136 : tensor<256x3136xf32>, tensor<256x1xf32>) outs(%137 : tensor<256x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x3136xf32>
    %expanded_65 = tensor.expand_shape %138 [[0, 1], [2, 3]] output_shape [1, 256, 56, 56] : tensor<256x3136xf32> into tensor<1x256x56x56xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_65, %91 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x256x56x56xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139 : tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer1.2.conv1.weight = util.global.load @__auto.layer1.2.conv1.weight : tensor<64x256x1x1xf32>
    %__auto.layer1.2.bn1.running_mean = util.global.load @__auto.layer1.2.bn1.running_mean : tensor<64xf32>
    %__auto.layer1.2.bn1.running_var = util.global.load @__auto.layer1.2.bn1.running_var : tensor<64xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn1.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.2.bn1.weight = util.global.load @__auto.layer1.2.bn1.weight : tensor<64xf32>
    %__auto.layer1.2.bn1.bias = util.global.load @__auto.layer1.2.bn1.bias : tensor<64xf32>
    %collapsed_66 = tensor.collapse_shape %__auto.layer1.2.conv1.weight [[0], [1, 2, 3]] : tensor<64x256x1x1xf32> into tensor<64x256xf32>
    %expanded_67 = tensor.expand_shape %142 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.layer1.2.bn1.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %143 = tensor.empty() : tensor<64x1xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %expanded_68 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%143 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %145 = tensor.empty() : tensor<64x256xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_66, %144 : tensor<64x256xf32>, tensor<64x1xf32>) outs(%145 : tensor<64x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x256xf32>
    %expanded_69 = tensor.expand_shape %146 [[0], [1, 2, 3]] output_shape [64, 256, 1, 1] : tensor<64x256xf32> into tensor<64x256x1x1xf32>
    %147 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%140, %expanded_69 : tensor<1x256x56x56xf32>, tensor<64x256x1x1xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_70 = tensor.collapse_shape %147 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_71 = tensor.expand_shape %__auto.layer1.2.bn1.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.layer1.2.bn1.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %148 = tensor.empty() : tensor<64x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_67 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%148 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %150 = tensor.empty() : tensor<64x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %expanded_68 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%150 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %152 = tensor.empty() : tensor<64x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %151 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%152 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %154 = tensor.empty() : tensor<64x3136xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %153 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%154 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_73 = tensor.expand_shape %155 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_73 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.conv2.weight = util.global.load @__auto.layer1.2.conv2.weight : tensor<64x64x3x3xf32>
    %padded_74 = tensor.pad %156 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x64x56x56xf32> to tensor<1x64x58x58xf32>
    %__auto.layer1.2.bn2.running_mean = util.global.load @__auto.layer1.2.bn2.running_mean : tensor<64xf32>
    %__auto.layer1.2.bn2.running_var = util.global.load @__auto.layer1.2.bn2.running_var : tensor<64xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn2.running_var : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%157 : tensor<64xf32>) outs(%3 : tensor<64xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<64xf32>
    %__auto.layer1.2.bn2.weight = util.global.load @__auto.layer1.2.bn2.weight : tensor<64xf32>
    %__auto.layer1.2.bn2.bias = util.global.load @__auto.layer1.2.bn2.bias : tensor<64xf32>
    %collapsed_75 = tensor.collapse_shape %__auto.layer1.2.conv2.weight [[0], [1, 2, 3]] : tensor<64x64x3x3xf32> into tensor<64x576xf32>
    %expanded_76 = tensor.expand_shape %158 [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.layer1.2.bn2.weight [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %159 = tensor.empty() : tensor<64x1xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_77 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%159 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %161 = tensor.empty() : tensor<64x576xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_75, %160 : tensor<64x576xf32>, tensor<64x1xf32>) outs(%161 : tensor<64x576xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x576xf32>
    %expanded_78 = tensor.expand_shape %162 [[0], [1, 2, 3]] output_shape [64, 64, 3, 3] : tensor<64x576xf32> into tensor<64x64x3x3xf32>
    %163 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_74, %expanded_78 : tensor<1x64x58x58xf32>, tensor<64x64x3x3xf32>) outs(%24 : tensor<1x64x56x56xf32>) -> tensor<1x64x56x56xf32>
    %collapsed_79 = tensor.collapse_shape %163 [[0, 1], [2, 3]] : tensor<1x64x56x56xf32> into tensor<64x3136xf32>
    %expanded_80 = tensor.expand_shape %__auto.layer1.2.bn2.bias [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %expanded_81 = tensor.expand_shape %__auto.layer1.2.bn2.running_mean [[0, 1]] output_shape [64, 1] : tensor<64xf32> into tensor<64x1xf32>
    %164 = tensor.empty() : tensor<64x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_76 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%164 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %166 = tensor.empty() : tensor<64x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%165, %expanded_77 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%166 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %168 = tensor.empty() : tensor<64x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_80, %167 : tensor<64x1xf32>, tensor<64x1xf32>) outs(%168 : tensor<64x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x1xf32>
    %170 = tensor.empty() : tensor<64x3136xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_79, %169 : tensor<64x3136xf32>, tensor<64x1xf32>) outs(%170 : tensor<64x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<64x3136xf32>
    %expanded_82 = tensor.expand_shape %171 [[0, 1], [2, 3]] output_shape [1, 64, 56, 56] : tensor<64x3136xf32> into tensor<1x64x56x56xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_82 : tensor<1x64x56x56xf32>) outs(%20 : tensor<1x64x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x64x56x56xf32>
    %__auto.layer1.2.conv3.weight = util.global.load @__auto.layer1.2.conv3.weight : tensor<256x64x1x1xf32>
    %__auto.layer1.2.bn3.running_mean = util.global.load @__auto.layer1.2.bn3.running_mean : tensor<256xf32>
    %__auto.layer1.2.bn3.running_var = util.global.load @__auto.layer1.2.bn3.running_var : tensor<256xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer1.2.bn3.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%173 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer1.2.bn3.weight = util.global.load @__auto.layer1.2.bn3.weight : tensor<256xf32>
    %__auto.layer1.2.bn3.bias = util.global.load @__auto.layer1.2.bn3.bias : tensor<256xf32>
    %collapsed_83 = tensor.collapse_shape %__auto.layer1.2.conv3.weight [[0], [1, 2, 3]] : tensor<256x64x1x1xf32> into tensor<256x64xf32>
    %expanded_84 = tensor.expand_shape %174 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_85 = tensor.expand_shape %__auto.layer1.2.bn3.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %175 = tensor.empty() : tensor<256x1xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_84, %expanded_85 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%175 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %177 = tensor.empty() : tensor<256x64xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_83, %176 : tensor<256x64xf32>, tensor<256x1xf32>) outs(%177 : tensor<256x64xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x64xf32>
    %expanded_86 = tensor.expand_shape %178 [[0], [1, 2, 3]] output_shape [256, 64, 1, 1] : tensor<256x64xf32> into tensor<256x64x1x1xf32>
    %179 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%172, %expanded_86 : tensor<1x64x56x56xf32>, tensor<256x64x1x1xf32>) outs(%58 : tensor<1x256x56x56xf32>) -> tensor<1x256x56x56xf32>
    %collapsed_87 = tensor.collapse_shape %179 [[0, 1], [2, 3]] : tensor<1x256x56x56xf32> into tensor<256x3136xf32>
    %expanded_88 = tensor.expand_shape %__auto.layer1.2.bn3.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_89 = tensor.expand_shape %__auto.layer1.2.bn3.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %180 = tensor.empty() : tensor<256x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %expanded_84 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%180 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %182 = tensor.empty() : tensor<256x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%181, %expanded_85 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%182 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %184 = tensor.empty() : tensor<256x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_88, %183 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%184 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %186 = tensor.empty() : tensor<256x3136xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_87, %185 : tensor<256x3136xf32>, tensor<256x1xf32>) outs(%186 : tensor<256x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x3136xf32>
    %expanded_90 = tensor.expand_shape %187 [[0, 1], [2, 3]] output_shape [1, 256, 56, 56] : tensor<256x3136xf32> into tensor<1x256x56x56xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_90, %140 : tensor<1x256x56x56xf32>, tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x256x56x56xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188 : tensor<1x256x56x56xf32>) outs(%57 : tensor<1x256x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x56x56xf32>
    %__auto.layer2.0.conv1.weight = util.global.load @__auto.layer2.0.conv1.weight : tensor<128x256x1x1xf32>
    %190 = tensor.empty() : tensor<1x128x56x56xf32>
    %191 = linalg.fill ins(%cst_2 : f32) outs(%190 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.bn1.running_mean = util.global.load @__auto.layer2.0.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn1.running_var = util.global.load @__auto.layer2.0.bn1.running_var : tensor<128xf32>
    %192 = tensor.empty() : tensor<128xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn1.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%193 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.0.bn1.weight = util.global.load @__auto.layer2.0.bn1.weight : tensor<128xf32>
    %__auto.layer2.0.bn1.bias = util.global.load @__auto.layer2.0.bn1.bias : tensor<128xf32>
    %collapsed_91 = tensor.collapse_shape %__auto.layer2.0.conv1.weight [[0], [1, 2, 3]] : tensor<128x256x1x1xf32> into tensor<128x256xf32>
    %expanded_92 = tensor.expand_shape %194 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_93 = tensor.expand_shape %__auto.layer2.0.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %195 = tensor.empty() : tensor<128x1xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %expanded_93 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%195 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %197 = tensor.empty() : tensor<128x256xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_91, %196 : tensor<128x256xf32>, tensor<128x1xf32>) outs(%197 : tensor<128x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x256xf32>
    %expanded_94 = tensor.expand_shape %198 [[0], [1, 2, 3]] output_shape [128, 256, 1, 1] : tensor<128x256xf32> into tensor<128x256x1x1xf32>
    %199 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%189, %expanded_94 : tensor<1x256x56x56xf32>, tensor<128x256x1x1xf32>) outs(%191 : tensor<1x128x56x56xf32>) -> tensor<1x128x56x56xf32>
    %collapsed_95 = tensor.collapse_shape %199 [[0, 1], [2, 3]] : tensor<1x128x56x56xf32> into tensor<128x3136xf32>
    %expanded_96 = tensor.expand_shape %__auto.layer2.0.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_97 = tensor.expand_shape %__auto.layer2.0.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %200 = tensor.empty() : tensor<128x1xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_92 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%200 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %202 = tensor.empty() : tensor<128x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%201, %expanded_93 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%202 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %204 = tensor.empty() : tensor<128x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_96, %203 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%204 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %206 = tensor.empty() : tensor<128x3136xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_95, %205 : tensor<128x3136xf32>, tensor<128x1xf32>) outs(%206 : tensor<128x3136xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x3136xf32>
    %expanded_98 = tensor.expand_shape %207 [[0, 1], [2, 3]] output_shape [1, 128, 56, 56] : tensor<128x3136xf32> into tensor<1x128x56x56xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_98 : tensor<1x128x56x56xf32>) outs(%190 : tensor<1x128x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x56x56xf32>
    %__auto.layer2.0.conv2.weight = util.global.load @__auto.layer2.0.conv2.weight : tensor<128x128x3x3xf32>
    %padded_99 = tensor.pad %208 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x128x56x56xf32> to tensor<1x128x58x58xf32>
    %209 = tensor.empty() : tensor<1x128x28x28xf32>
    %210 = linalg.fill ins(%cst_2 : f32) outs(%209 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.bn2.running_mean = util.global.load @__auto.layer2.0.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.0.bn2.running_var = util.global.load @__auto.layer2.0.bn2.running_var : tensor<128xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn2.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%211 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.0.bn2.weight = util.global.load @__auto.layer2.0.bn2.weight : tensor<128xf32>
    %__auto.layer2.0.bn2.bias = util.global.load @__auto.layer2.0.bn2.bias : tensor<128xf32>
    %collapsed_100 = tensor.collapse_shape %__auto.layer2.0.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_101 = tensor.expand_shape %212 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_102 = tensor.expand_shape %__auto.layer2.0.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %213 = tensor.empty() : tensor<128x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_101, %expanded_102 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%213 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %215 = tensor.empty() : tensor<128x1152xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_100, %214 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%215 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1152xf32>
    %expanded_103 = tensor.expand_shape %216 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %217 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_99, %expanded_103 : tensor<1x128x58x58xf32>, tensor<128x128x3x3xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_104 = tensor.collapse_shape %217 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_105 = tensor.expand_shape %__auto.layer2.0.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_106 = tensor.expand_shape %__auto.layer2.0.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %218 = tensor.empty() : tensor<128x1xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_106, %expanded_101 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%218 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %220 = tensor.empty() : tensor<128x1xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%219, %expanded_102 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%220 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %222 = tensor.empty() : tensor<128x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_105, %221 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%222 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %224 = tensor.empty() : tensor<128x784xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_104, %223 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%224 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_107 = tensor.expand_shape %225 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_107 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.0.conv3.weight = util.global.load @__auto.layer2.0.conv3.weight : tensor<512x128x1x1xf32>
    %227 = tensor.empty() : tensor<1x512x28x28xf32>
    %228 = linalg.fill ins(%cst_2 : f32) outs(%227 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %__auto.layer2.0.bn3.running_mean = util.global.load @__auto.layer2.0.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.0.bn3.running_var = util.global.load @__auto.layer2.0.bn3.running_var : tensor<512xf32>
    %229 = tensor.empty() : tensor<512xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.bn3.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%230 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer2.0.bn3.weight = util.global.load @__auto.layer2.0.bn3.weight : tensor<512xf32>
    %__auto.layer2.0.bn3.bias = util.global.load @__auto.layer2.0.bn3.bias : tensor<512xf32>
    %__auto.layer2.0.downsample.0.weight = util.global.load @__auto.layer2.0.downsample.0.weight : tensor<512x256x1x1xf32>
    %__auto.layer2.0.downsample.1.running_mean = util.global.load @__auto.layer2.0.downsample.1.running_mean : tensor<512xf32>
    %__auto.layer2.0.downsample.1.running_var = util.global.load @__auto.layer2.0.downsample.1.running_var : tensor<512xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.0.downsample.1.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%232 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer2.0.downsample.1.weight = util.global.load @__auto.layer2.0.downsample.1.weight : tensor<512xf32>
    %__auto.layer2.0.downsample.1.bias = util.global.load @__auto.layer2.0.downsample.1.bias : tensor<512xf32>
    %collapsed_108 = tensor.collapse_shape %__auto.layer2.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<512x256x1x1xf32> into tensor<512x256xf32>
    %expanded_109 = tensor.expand_shape %233 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_110 = tensor.expand_shape %__auto.layer2.0.downsample.1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %234 = tensor.empty() : tensor<512x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %expanded_110 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%234 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %236 = tensor.empty() : tensor<512x256xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_108, %235 : tensor<512x256xf32>, tensor<512x1xf32>) outs(%236 : tensor<512x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x256xf32>
    %expanded_111 = tensor.expand_shape %237 [[0], [1, 2, 3]] output_shape [512, 256, 1, 1] : tensor<512x256xf32> into tensor<512x256x1x1xf32>
    %238 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%189, %expanded_111 : tensor<1x256x56x56xf32>, tensor<512x256x1x1xf32>) outs(%228 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %collapsed_112 = tensor.collapse_shape %__auto.layer2.0.conv3.weight [[0], [1, 2, 3]] : tensor<512x128x1x1xf32> into tensor<512x128xf32>
    %expanded_113 = tensor.expand_shape %231 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_114 = tensor.expand_shape %__auto.layer2.0.bn3.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %239 = tensor.empty() : tensor<512x1xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_113, %expanded_114 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%239 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %241 = tensor.empty() : tensor<512x128xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_112, %240 : tensor<512x128xf32>, tensor<512x1xf32>) outs(%241 : tensor<512x128xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x128xf32>
    %expanded_115 = tensor.expand_shape %242 [[0], [1, 2, 3]] output_shape [512, 128, 1, 1] : tensor<512x128xf32> into tensor<512x128x1x1xf32>
    %243 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%226, %expanded_115 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%228 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%238, %243 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x512x28x28xf32>
    %collapsed_116 = tensor.collapse_shape %244 [[0, 1], [2, 3]] : tensor<1x512x28x28xf32> into tensor<512x784xf32>
    %expanded_117 = tensor.expand_shape %__auto.layer2.0.downsample.1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.layer2.0.downsample.1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %245 = tensor.empty() : tensor<512x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_109 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%245 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %247 = tensor.empty() : tensor<512x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%246, %expanded_110 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%247 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %249 = tensor.empty() : tensor<512x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %248 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%249 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.layer2.0.bn3.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.layer2.0.bn3.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %251 = tensor.empty() : tensor<512x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_113 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%251 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %253 = tensor.empty() : tensor<512x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%252, %expanded_114 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%253 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %255 = tensor.empty() : tensor<512x1xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %254 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%255 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %257 = tensor.empty() : tensor<512x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%250, %256 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%257 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %259 = tensor.empty() : tensor<512x784xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_116, %258 : tensor<512x784xf32>, tensor<512x1xf32>) outs(%259 : tensor<512x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x784xf32>
    %expanded_121 = tensor.expand_shape %260 [[0, 1], [2, 3]] output_shape [1, 512, 28, 28] : tensor<512x784xf32> into tensor<1x512x28x28xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_121 : tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.1.conv1.weight = util.global.load @__auto.layer2.1.conv1.weight : tensor<128x512x1x1xf32>
    %__auto.layer2.1.bn1.running_mean = util.global.load @__auto.layer2.1.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn1.running_var = util.global.load @__auto.layer2.1.bn1.running_var : tensor<128xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn1.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%262 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.1.bn1.weight = util.global.load @__auto.layer2.1.bn1.weight : tensor<128xf32>
    %__auto.layer2.1.bn1.bias = util.global.load @__auto.layer2.1.bn1.bias : tensor<128xf32>
    %collapsed_122 = tensor.collapse_shape %__auto.layer2.1.conv1.weight [[0], [1, 2, 3]] : tensor<128x512x1x1xf32> into tensor<128x512xf32>
    %expanded_123 = tensor.expand_shape %263 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_124 = tensor.expand_shape %__auto.layer2.1.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %264 = tensor.empty() : tensor<128x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_123, %expanded_124 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%264 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %266 = tensor.empty() : tensor<128x512xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_122, %265 : tensor<128x512xf32>, tensor<128x1xf32>) outs(%266 : tensor<128x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x512xf32>
    %expanded_125 = tensor.expand_shape %267 [[0], [1, 2, 3]] output_shape [128, 512, 1, 1] : tensor<128x512xf32> into tensor<128x512x1x1xf32>
    %268 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%261, %expanded_125 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_126 = tensor.collapse_shape %268 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_127 = tensor.expand_shape %__auto.layer2.1.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_128 = tensor.expand_shape %__auto.layer2.1.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %269 = tensor.empty() : tensor<128x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_128, %expanded_123 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%269 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %271 = tensor.empty() : tensor<128x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%270, %expanded_124 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%271 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %273 = tensor.empty() : tensor<128x1xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %272 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%273 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %275 = tensor.empty() : tensor<128x784xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_126, %274 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%275 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_129 = tensor.expand_shape %276 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_129 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv2.weight = util.global.load @__auto.layer2.1.conv2.weight : tensor<128x128x3x3xf32>
    %padded_130 = tensor.pad %277 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.1.bn2.running_mean = util.global.load @__auto.layer2.1.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.1.bn2.running_var = util.global.load @__auto.layer2.1.bn2.running_var : tensor<128xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn2.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%278 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.1.bn2.weight = util.global.load @__auto.layer2.1.bn2.weight : tensor<128xf32>
    %__auto.layer2.1.bn2.bias = util.global.load @__auto.layer2.1.bn2.bias : tensor<128xf32>
    %collapsed_131 = tensor.collapse_shape %__auto.layer2.1.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_132 = tensor.expand_shape %279 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_133 = tensor.expand_shape %__auto.layer2.1.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %280 = tensor.empty() : tensor<128x1xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_132, %expanded_133 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%280 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %282 = tensor.empty() : tensor<128x1152xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_131, %281 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%282 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1152xf32>
    %expanded_134 = tensor.expand_shape %283 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %284 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_130, %expanded_134 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_135 = tensor.collapse_shape %284 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_136 = tensor.expand_shape %__auto.layer2.1.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_137 = tensor.expand_shape %__auto.layer2.1.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %285 = tensor.empty() : tensor<128x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %expanded_132 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%285 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %287 = tensor.empty() : tensor<128x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%286, %expanded_133 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%287 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %289 = tensor.empty() : tensor<128x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_136, %288 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%289 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %291 = tensor.empty() : tensor<128x784xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_135, %290 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%291 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_138 = tensor.expand_shape %292 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_138 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.1.conv3.weight = util.global.load @__auto.layer2.1.conv3.weight : tensor<512x128x1x1xf32>
    %__auto.layer2.1.bn3.running_mean = util.global.load @__auto.layer2.1.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.1.bn3.running_var = util.global.load @__auto.layer2.1.bn3.running_var : tensor<512xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.1.bn3.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%294 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer2.1.bn3.weight = util.global.load @__auto.layer2.1.bn3.weight : tensor<512xf32>
    %__auto.layer2.1.bn3.bias = util.global.load @__auto.layer2.1.bn3.bias : tensor<512xf32>
    %collapsed_139 = tensor.collapse_shape %__auto.layer2.1.conv3.weight [[0], [1, 2, 3]] : tensor<512x128x1x1xf32> into tensor<512x128xf32>
    %expanded_140 = tensor.expand_shape %295 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_141 = tensor.expand_shape %__auto.layer2.1.bn3.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %296 = tensor.empty() : tensor<512x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_140, %expanded_141 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%296 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %298 = tensor.empty() : tensor<512x128xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_139, %297 : tensor<512x128xf32>, tensor<512x1xf32>) outs(%298 : tensor<512x128xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x128xf32>
    %expanded_142 = tensor.expand_shape %299 [[0], [1, 2, 3]] output_shape [512, 128, 1, 1] : tensor<512x128xf32> into tensor<512x128x1x1xf32>
    %300 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%293, %expanded_142 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%228 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %collapsed_143 = tensor.collapse_shape %300 [[0, 1], [2, 3]] : tensor<1x512x28x28xf32> into tensor<512x784xf32>
    %expanded_144 = tensor.expand_shape %__auto.layer2.1.bn3.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_145 = tensor.expand_shape %__auto.layer2.1.bn3.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %301 = tensor.empty() : tensor<512x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %expanded_140 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%301 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %303 = tensor.empty() : tensor<512x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%302, %expanded_141 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%303 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %305 = tensor.empty() : tensor<512x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_144, %304 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%305 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %307 = tensor.empty() : tensor<512x784xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_143, %306 : tensor<512x784xf32>, tensor<512x1xf32>) outs(%307 : tensor<512x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x784xf32>
    %expanded_146 = tensor.expand_shape %308 [[0, 1], [2, 3]] output_shape [1, 512, 28, 28] : tensor<512x784xf32> into tensor<1x512x28x28xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_146, %261 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x512x28x28xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309 : tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.2.conv1.weight = util.global.load @__auto.layer2.2.conv1.weight : tensor<128x512x1x1xf32>
    %__auto.layer2.2.bn1.running_mean = util.global.load @__auto.layer2.2.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.2.bn1.running_var = util.global.load @__auto.layer2.2.bn1.running_var : tensor<128xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn1.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%311 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.2.bn1.weight = util.global.load @__auto.layer2.2.bn1.weight : tensor<128xf32>
    %__auto.layer2.2.bn1.bias = util.global.load @__auto.layer2.2.bn1.bias : tensor<128xf32>
    %collapsed_147 = tensor.collapse_shape %__auto.layer2.2.conv1.weight [[0], [1, 2, 3]] : tensor<128x512x1x1xf32> into tensor<128x512xf32>
    %expanded_148 = tensor.expand_shape %312 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_149 = tensor.expand_shape %__auto.layer2.2.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %313 = tensor.empty() : tensor<128x1xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_148, %expanded_149 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%313 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %315 = tensor.empty() : tensor<128x512xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_147, %314 : tensor<128x512xf32>, tensor<128x1xf32>) outs(%315 : tensor<128x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x512xf32>
    %expanded_150 = tensor.expand_shape %316 [[0], [1, 2, 3]] output_shape [128, 512, 1, 1] : tensor<128x512xf32> into tensor<128x512x1x1xf32>
    %317 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%310, %expanded_150 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_151 = tensor.collapse_shape %317 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_152 = tensor.expand_shape %__auto.layer2.2.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_153 = tensor.expand_shape %__auto.layer2.2.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %318 = tensor.empty() : tensor<128x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_153, %expanded_148 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%318 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %320 = tensor.empty() : tensor<128x1xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%319, %expanded_149 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%320 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %322 = tensor.empty() : tensor<128x1xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_152, %321 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%322 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %324 = tensor.empty() : tensor<128x784xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_151, %323 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%324 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_154 = tensor.expand_shape %325 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_154 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.conv2.weight = util.global.load @__auto.layer2.2.conv2.weight : tensor<128x128x3x3xf32>
    %padded_155 = tensor.pad %326 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.2.bn2.running_mean = util.global.load @__auto.layer2.2.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.2.bn2.running_var = util.global.load @__auto.layer2.2.bn2.running_var : tensor<128xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn2.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%327 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.2.bn2.weight = util.global.load @__auto.layer2.2.bn2.weight : tensor<128xf32>
    %__auto.layer2.2.bn2.bias = util.global.load @__auto.layer2.2.bn2.bias : tensor<128xf32>
    %collapsed_156 = tensor.collapse_shape %__auto.layer2.2.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_157 = tensor.expand_shape %328 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_158 = tensor.expand_shape %__auto.layer2.2.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %329 = tensor.empty() : tensor<128x1xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_157, %expanded_158 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%329 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %331 = tensor.empty() : tensor<128x1152xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_156, %330 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%331 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1152xf32>
    %expanded_159 = tensor.expand_shape %332 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %333 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_155, %expanded_159 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_160 = tensor.collapse_shape %333 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_161 = tensor.expand_shape %__auto.layer2.2.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_162 = tensor.expand_shape %__auto.layer2.2.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %334 = tensor.empty() : tensor<128x1xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_162, %expanded_157 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%334 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %336 = tensor.empty() : tensor<128x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%335, %expanded_158 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%336 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %338 = tensor.empty() : tensor<128x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %337 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%338 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %340 = tensor.empty() : tensor<128x784xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_160, %339 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%340 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_163 = tensor.expand_shape %341 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_163 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.2.conv3.weight = util.global.load @__auto.layer2.2.conv3.weight : tensor<512x128x1x1xf32>
    %__auto.layer2.2.bn3.running_mean = util.global.load @__auto.layer2.2.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.2.bn3.running_var = util.global.load @__auto.layer2.2.bn3.running_var : tensor<512xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.2.bn3.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%343 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer2.2.bn3.weight = util.global.load @__auto.layer2.2.bn3.weight : tensor<512xf32>
    %__auto.layer2.2.bn3.bias = util.global.load @__auto.layer2.2.bn3.bias : tensor<512xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.layer2.2.conv3.weight [[0], [1, 2, 3]] : tensor<512x128x1x1xf32> into tensor<512x128xf32>
    %expanded_165 = tensor.expand_shape %344 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.layer2.2.bn3.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %345 = tensor.empty() : tensor<512x1xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%345 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %347 = tensor.empty() : tensor<512x128xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %346 : tensor<512x128xf32>, tensor<512x1xf32>) outs(%347 : tensor<512x128xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x128xf32>
    %expanded_167 = tensor.expand_shape %348 [[0], [1, 2, 3]] output_shape [512, 128, 1, 1] : tensor<512x128xf32> into tensor<512x128x1x1xf32>
    %349 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%342, %expanded_167 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%228 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %collapsed_168 = tensor.collapse_shape %349 [[0, 1], [2, 3]] : tensor<1x512x28x28xf32> into tensor<512x784xf32>
    %expanded_169 = tensor.expand_shape %__auto.layer2.2.bn3.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.layer2.2.bn3.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %350 = tensor.empty() : tensor<512x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_165 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%350 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %352 = tensor.empty() : tensor<512x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%351, %expanded_166 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%352 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %354 = tensor.empty() : tensor<512x1xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %353 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%354 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %356 = tensor.empty() : tensor<512x784xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %355 : tensor<512x784xf32>, tensor<512x1xf32>) outs(%356 : tensor<512x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x784xf32>
    %expanded_171 = tensor.expand_shape %357 [[0, 1], [2, 3]] output_shape [1, 512, 28, 28] : tensor<512x784xf32> into tensor<1x512x28x28xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_171, %310 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x512x28x28xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358 : tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer2.3.conv1.weight = util.global.load @__auto.layer2.3.conv1.weight : tensor<128x512x1x1xf32>
    %__auto.layer2.3.bn1.running_mean = util.global.load @__auto.layer2.3.bn1.running_mean : tensor<128xf32>
    %__auto.layer2.3.bn1.running_var = util.global.load @__auto.layer2.3.bn1.running_var : tensor<128xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn1.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%360 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.3.bn1.weight = util.global.load @__auto.layer2.3.bn1.weight : tensor<128xf32>
    %__auto.layer2.3.bn1.bias = util.global.load @__auto.layer2.3.bn1.bias : tensor<128xf32>
    %collapsed_172 = tensor.collapse_shape %__auto.layer2.3.conv1.weight [[0], [1, 2, 3]] : tensor<128x512x1x1xf32> into tensor<128x512xf32>
    %expanded_173 = tensor.expand_shape %361 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_174 = tensor.expand_shape %__auto.layer2.3.bn1.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %362 = tensor.empty() : tensor<128x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_173, %expanded_174 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%362 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %364 = tensor.empty() : tensor<128x512xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_172, %363 : tensor<128x512xf32>, tensor<128x1xf32>) outs(%364 : tensor<128x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x512xf32>
    %expanded_175 = tensor.expand_shape %365 [[0], [1, 2, 3]] output_shape [128, 512, 1, 1] : tensor<128x512xf32> into tensor<128x512x1x1xf32>
    %366 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%359, %expanded_175 : tensor<1x512x28x28xf32>, tensor<128x512x1x1xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_176 = tensor.collapse_shape %366 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_177 = tensor.expand_shape %__auto.layer2.3.bn1.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_178 = tensor.expand_shape %__auto.layer2.3.bn1.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %367 = tensor.empty() : tensor<128x1xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_178, %expanded_173 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%367 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %369 = tensor.empty() : tensor<128x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%368, %expanded_174 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%369 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %371 = tensor.empty() : tensor<128x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_177, %370 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%371 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %373 = tensor.empty() : tensor<128x784xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_176, %372 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%373 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_179 = tensor.expand_shape %374 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_179 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.conv2.weight = util.global.load @__auto.layer2.3.conv2.weight : tensor<128x128x3x3xf32>
    %padded_180 = tensor.pad %375 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x128x28x28xf32> to tensor<1x128x30x30xf32>
    %__auto.layer2.3.bn2.running_mean = util.global.load @__auto.layer2.3.bn2.running_mean : tensor<128xf32>
    %__auto.layer2.3.bn2.running_var = util.global.load @__auto.layer2.3.bn2.running_var : tensor<128xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn2.running_var : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%376 : tensor<128xf32>) outs(%192 : tensor<128xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<128xf32>
    %__auto.layer2.3.bn2.weight = util.global.load @__auto.layer2.3.bn2.weight : tensor<128xf32>
    %__auto.layer2.3.bn2.bias = util.global.load @__auto.layer2.3.bn2.bias : tensor<128xf32>
    %collapsed_181 = tensor.collapse_shape %__auto.layer2.3.conv2.weight [[0], [1, 2, 3]] : tensor<128x128x3x3xf32> into tensor<128x1152xf32>
    %expanded_182 = tensor.expand_shape %377 [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_183 = tensor.expand_shape %__auto.layer2.3.bn2.weight [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %378 = tensor.empty() : tensor<128x1xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %expanded_183 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%378 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %380 = tensor.empty() : tensor<128x1152xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_181, %379 : tensor<128x1152xf32>, tensor<128x1xf32>) outs(%380 : tensor<128x1152xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1152xf32>
    %expanded_184 = tensor.expand_shape %381 [[0], [1, 2, 3]] output_shape [128, 128, 3, 3] : tensor<128x1152xf32> into tensor<128x128x3x3xf32>
    %382 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_180, %expanded_184 : tensor<1x128x30x30xf32>, tensor<128x128x3x3xf32>) outs(%210 : tensor<1x128x28x28xf32>) -> tensor<1x128x28x28xf32>
    %collapsed_185 = tensor.collapse_shape %382 [[0, 1], [2, 3]] : tensor<1x128x28x28xf32> into tensor<128x784xf32>
    %expanded_186 = tensor.expand_shape %__auto.layer2.3.bn2.bias [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %expanded_187 = tensor.expand_shape %__auto.layer2.3.bn2.running_mean [[0, 1]] output_shape [128, 1] : tensor<128xf32> into tensor<128x1xf32>
    %383 = tensor.empty() : tensor<128x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %expanded_182 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%383 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %385 = tensor.empty() : tensor<128x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%384, %expanded_183 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%385 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %387 = tensor.empty() : tensor<128x1xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_186, %386 : tensor<128x1xf32>, tensor<128x1xf32>) outs(%387 : tensor<128x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x1xf32>
    %389 = tensor.empty() : tensor<128x784xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_185, %388 : tensor<128x784xf32>, tensor<128x1xf32>) outs(%389 : tensor<128x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<128x784xf32>
    %expanded_188 = tensor.expand_shape %390 [[0, 1], [2, 3]] output_shape [1, 128, 28, 28] : tensor<128x784xf32> into tensor<1x128x28x28xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_188 : tensor<1x128x28x28xf32>) outs(%209 : tensor<1x128x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x128x28x28xf32>
    %__auto.layer2.3.conv3.weight = util.global.load @__auto.layer2.3.conv3.weight : tensor<512x128x1x1xf32>
    %__auto.layer2.3.bn3.running_mean = util.global.load @__auto.layer2.3.bn3.running_mean : tensor<512xf32>
    %__auto.layer2.3.bn3.running_var = util.global.load @__auto.layer2.3.bn3.running_var : tensor<512xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer2.3.bn3.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%392 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer2.3.bn3.weight = util.global.load @__auto.layer2.3.bn3.weight : tensor<512xf32>
    %__auto.layer2.3.bn3.bias = util.global.load @__auto.layer2.3.bn3.bias : tensor<512xf32>
    %collapsed_189 = tensor.collapse_shape %__auto.layer2.3.conv3.weight [[0], [1, 2, 3]] : tensor<512x128x1x1xf32> into tensor<512x128xf32>
    %expanded_190 = tensor.expand_shape %393 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_191 = tensor.expand_shape %__auto.layer2.3.bn3.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %394 = tensor.empty() : tensor<512x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_190, %expanded_191 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%394 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %396 = tensor.empty() : tensor<512x128xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_189, %395 : tensor<512x128xf32>, tensor<512x1xf32>) outs(%396 : tensor<512x128xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x128xf32>
    %expanded_192 = tensor.expand_shape %397 [[0], [1, 2, 3]] output_shape [512, 128, 1, 1] : tensor<512x128xf32> into tensor<512x128x1x1xf32>
    %398 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%391, %expanded_192 : tensor<1x128x28x28xf32>, tensor<512x128x1x1xf32>) outs(%228 : tensor<1x512x28x28xf32>) -> tensor<1x512x28x28xf32>
    %collapsed_193 = tensor.collapse_shape %398 [[0, 1], [2, 3]] : tensor<1x512x28x28xf32> into tensor<512x784xf32>
    %expanded_194 = tensor.expand_shape %__auto.layer2.3.bn3.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_195 = tensor.expand_shape %__auto.layer2.3.bn3.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %399 = tensor.empty() : tensor<512x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %expanded_190 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%399 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %401 = tensor.empty() : tensor<512x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%400, %expanded_191 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%401 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %403 = tensor.empty() : tensor<512x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %402 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%403 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %405 = tensor.empty() : tensor<512x784xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_193, %404 : tensor<512x784xf32>, tensor<512x1xf32>) outs(%405 : tensor<512x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x784xf32>
    %expanded_196 = tensor.expand_shape %406 [[0, 1], [2, 3]] output_shape [1, 512, 28, 28] : tensor<512x784xf32> into tensor<1x512x28x28xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_196, %359 : tensor<1x512x28x28xf32>, tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x512x28x28xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407 : tensor<1x512x28x28xf32>) outs(%227 : tensor<1x512x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x28x28xf32>
    %__auto.layer3.0.conv1.weight = util.global.load @__auto.layer3.0.conv1.weight : tensor<256x512x1x1xf32>
    %409 = tensor.empty() : tensor<1x256x28x28xf32>
    %410 = linalg.fill ins(%cst_2 : f32) outs(%409 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.bn1.running_mean = util.global.load @__auto.layer3.0.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn1.running_var = util.global.load @__auto.layer3.0.bn1.running_var : tensor<256xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%411 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.0.bn1.weight = util.global.load @__auto.layer3.0.bn1.weight : tensor<256xf32>
    %__auto.layer3.0.bn1.bias = util.global.load @__auto.layer3.0.bn1.bias : tensor<256xf32>
    %collapsed_197 = tensor.collapse_shape %__auto.layer3.0.conv1.weight [[0], [1, 2, 3]] : tensor<256x512x1x1xf32> into tensor<256x512xf32>
    %expanded_198 = tensor.expand_shape %412 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_199 = tensor.expand_shape %__auto.layer3.0.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %413 = tensor.empty() : tensor<256x1xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %expanded_199 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%413 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %415 = tensor.empty() : tensor<256x512xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_197, %414 : tensor<256x512xf32>, tensor<256x1xf32>) outs(%415 : tensor<256x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x512xf32>
    %expanded_200 = tensor.expand_shape %416 [[0], [1, 2, 3]] output_shape [256, 512, 1, 1] : tensor<256x512xf32> into tensor<256x512x1x1xf32>
    %417 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%408, %expanded_200 : tensor<1x512x28x28xf32>, tensor<256x512x1x1xf32>) outs(%410 : tensor<1x256x28x28xf32>) -> tensor<1x256x28x28xf32>
    %collapsed_201 = tensor.collapse_shape %417 [[0, 1], [2, 3]] : tensor<1x256x28x28xf32> into tensor<256x784xf32>
    %expanded_202 = tensor.expand_shape %__auto.layer3.0.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_203 = tensor.expand_shape %__auto.layer3.0.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %418 = tensor.empty() : tensor<256x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_203, %expanded_198 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%418 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %420 = tensor.empty() : tensor<256x1xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%419, %expanded_199 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%420 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %422 = tensor.empty() : tensor<256x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_202, %421 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%422 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %424 = tensor.empty() : tensor<256x784xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_201, %423 : tensor<256x784xf32>, tensor<256x1xf32>) outs(%424 : tensor<256x784xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x784xf32>
    %expanded_204 = tensor.expand_shape %425 [[0, 1], [2, 3]] output_shape [1, 256, 28, 28] : tensor<256x784xf32> into tensor<1x256x28x28xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_204 : tensor<1x256x28x28xf32>) outs(%409 : tensor<1x256x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x28x28xf32>
    %__auto.layer3.0.conv2.weight = util.global.load @__auto.layer3.0.conv2.weight : tensor<256x256x3x3xf32>
    %padded_205 = tensor.pad %426 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x28x28xf32> to tensor<1x256x30x30xf32>
    %427 = tensor.empty() : tensor<1x256x14x14xf32>
    %428 = linalg.fill ins(%cst_2 : f32) outs(%427 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.bn2.running_mean = util.global.load @__auto.layer3.0.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.0.bn2.running_var = util.global.load @__auto.layer3.0.bn2.running_var : tensor<256xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%429 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.0.bn2.weight = util.global.load @__auto.layer3.0.bn2.weight : tensor<256xf32>
    %__auto.layer3.0.bn2.bias = util.global.load @__auto.layer3.0.bn2.bias : tensor<256xf32>
    %collapsed_206 = tensor.collapse_shape %__auto.layer3.0.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_207 = tensor.expand_shape %430 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_208 = tensor.expand_shape %__auto.layer3.0.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %431 = tensor.empty() : tensor<256x1xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_207, %expanded_208 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%431 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %433 = tensor.empty() : tensor<256x2304xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_206, %432 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%433 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_209 = tensor.expand_shape %434 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %435 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_205, %expanded_209 : tensor<1x256x30x30xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_210 = tensor.collapse_shape %435 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_211 = tensor.expand_shape %__auto.layer3.0.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_212 = tensor.expand_shape %__auto.layer3.0.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %436 = tensor.empty() : tensor<256x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_212, %expanded_207 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%436 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %438 = tensor.empty() : tensor<256x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%437, %expanded_208 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%438 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %440 = tensor.empty() : tensor<256x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %439 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%440 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %442 = tensor.empty() : tensor<256x196xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_210, %441 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%442 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_213 = tensor.expand_shape %443 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_213 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.0.conv3.weight = util.global.load @__auto.layer3.0.conv3.weight : tensor<1024x256x1x1xf32>
    %445 = tensor.empty() : tensor<1x1024x14x14xf32>
    %446 = linalg.fill ins(%cst_2 : f32) outs(%445 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %__auto.layer3.0.bn3.running_mean = util.global.load @__auto.layer3.0.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.0.bn3.running_var = util.global.load @__auto.layer3.0.bn3.running_var : tensor<1024xf32>
    %447 = tensor.empty() : tensor<1024xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%448 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.0.bn3.weight = util.global.load @__auto.layer3.0.bn3.weight : tensor<1024xf32>
    %__auto.layer3.0.bn3.bias = util.global.load @__auto.layer3.0.bn3.bias : tensor<1024xf32>
    %__auto.layer3.0.downsample.0.weight = util.global.load @__auto.layer3.0.downsample.0.weight : tensor<1024x512x1x1xf32>
    %__auto.layer3.0.downsample.1.running_mean = util.global.load @__auto.layer3.0.downsample.1.running_mean : tensor<1024xf32>
    %__auto.layer3.0.downsample.1.running_var = util.global.load @__auto.layer3.0.downsample.1.running_var : tensor<1024xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.0.downsample.1.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%450 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.0.downsample.1.weight = util.global.load @__auto.layer3.0.downsample.1.weight : tensor<1024xf32>
    %__auto.layer3.0.downsample.1.bias = util.global.load @__auto.layer3.0.downsample.1.bias : tensor<1024xf32>
    %collapsed_214 = tensor.collapse_shape %__auto.layer3.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<1024x512x1x1xf32> into tensor<1024x512xf32>
    %expanded_215 = tensor.expand_shape %451 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_216 = tensor.expand_shape %__auto.layer3.0.downsample.1.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %452 = tensor.empty() : tensor<1024x1xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_215, %expanded_216 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%452 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %454 = tensor.empty() : tensor<1024x512xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_214, %453 : tensor<1024x512xf32>, tensor<1024x1xf32>) outs(%454 : tensor<1024x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x512xf32>
    %expanded_217 = tensor.expand_shape %455 [[0], [1, 2, 3]] output_shape [1024, 512, 1, 1] : tensor<1024x512xf32> into tensor<1024x512x1x1xf32>
    %456 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%408, %expanded_217 : tensor<1x512x28x28xf32>, tensor<1024x512x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_218 = tensor.collapse_shape %__auto.layer3.0.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_219 = tensor.expand_shape %449 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_220 = tensor.expand_shape %__auto.layer3.0.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %457 = tensor.empty() : tensor<1024x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_219, %expanded_220 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%457 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %459 = tensor.empty() : tensor<1024x256xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_218, %458 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%459 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_221 = tensor.expand_shape %460 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %461 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%444, %expanded_221 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %461 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %collapsed_222 = tensor.collapse_shape %462 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_223 = tensor.expand_shape %__auto.layer3.0.downsample.1.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_224 = tensor.expand_shape %__auto.layer3.0.downsample.1.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %463 = tensor.empty() : tensor<1024x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_224, %expanded_215 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%463 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %465 = tensor.empty() : tensor<1024x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%464, %expanded_216 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%465 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %467 = tensor.empty() : tensor<1024x1xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_223, %466 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%467 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %expanded_225 = tensor.expand_shape %__auto.layer3.0.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.layer3.0.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %469 = tensor.empty() : tensor<1024x1xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_226, %expanded_219 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%469 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %471 = tensor.empty() : tensor<1024x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%470, %expanded_220 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%471 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %473 = tensor.empty() : tensor<1024x1xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %472 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%473 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %475 = tensor.empty() : tensor<1024x1xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%468, %474 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%475 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %477 = tensor.empty() : tensor<1024x196xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_222, %476 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%477 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_227 = tensor.expand_shape %478 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_227 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.1.conv1.weight = util.global.load @__auto.layer3.1.conv1.weight : tensor<256x1024x1x1xf32>
    %__auto.layer3.1.bn1.running_mean = util.global.load @__auto.layer3.1.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn1.running_var = util.global.load @__auto.layer3.1.bn1.running_var : tensor<256xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%480 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.1.bn1.weight = util.global.load @__auto.layer3.1.bn1.weight : tensor<256xf32>
    %__auto.layer3.1.bn1.bias = util.global.load @__auto.layer3.1.bn1.bias : tensor<256xf32>
    %collapsed_228 = tensor.collapse_shape %__auto.layer3.1.conv1.weight [[0], [1, 2, 3]] : tensor<256x1024x1x1xf32> into tensor<256x1024xf32>
    %expanded_229 = tensor.expand_shape %481 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.layer3.1.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %482 = tensor.empty() : tensor<256x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %expanded_230 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%482 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %484 = tensor.empty() : tensor<256x1024xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_228, %483 : tensor<256x1024xf32>, tensor<256x1xf32>) outs(%484 : tensor<256x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1024xf32>
    %expanded_231 = tensor.expand_shape %485 [[0], [1, 2, 3]] output_shape [256, 1024, 1, 1] : tensor<256x1024xf32> into tensor<256x1024x1x1xf32>
    %486 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%479, %expanded_231 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_232 = tensor.collapse_shape %486 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_233 = tensor.expand_shape %__auto.layer3.1.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_234 = tensor.expand_shape %__auto.layer3.1.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %487 = tensor.empty() : tensor<256x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %expanded_229 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%487 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %489 = tensor.empty() : tensor<256x1xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%488, %expanded_230 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%489 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %491 = tensor.empty() : tensor<256x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_233, %490 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%491 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %493 = tensor.empty() : tensor<256x196xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_232, %492 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%493 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_235 = tensor.expand_shape %494 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_235 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv2.weight = util.global.load @__auto.layer3.1.conv2.weight : tensor<256x256x3x3xf32>
    %padded_236 = tensor.pad %495 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.1.bn2.running_mean = util.global.load @__auto.layer3.1.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.1.bn2.running_var = util.global.load @__auto.layer3.1.bn2.running_var : tensor<256xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%496 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.1.bn2.weight = util.global.load @__auto.layer3.1.bn2.weight : tensor<256xf32>
    %__auto.layer3.1.bn2.bias = util.global.load @__auto.layer3.1.bn2.bias : tensor<256xf32>
    %collapsed_237 = tensor.collapse_shape %__auto.layer3.1.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_238 = tensor.expand_shape %497 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_239 = tensor.expand_shape %__auto.layer3.1.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %498 = tensor.empty() : tensor<256x1xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_238, %expanded_239 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%498 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %500 = tensor.empty() : tensor<256x2304xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_237, %499 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%500 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_240 = tensor.expand_shape %501 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %502 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_236, %expanded_240 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_241 = tensor.collapse_shape %502 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_242 = tensor.expand_shape %__auto.layer3.1.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_243 = tensor.expand_shape %__auto.layer3.1.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %503 = tensor.empty() : tensor<256x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_243, %expanded_238 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%503 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %505 = tensor.empty() : tensor<256x1xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%504, %expanded_239 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%505 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %507 = tensor.empty() : tensor<256x1xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_242, %506 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%507 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %509 = tensor.empty() : tensor<256x196xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_241, %508 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%509 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_244 = tensor.expand_shape %510 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_244 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.1.conv3.weight = util.global.load @__auto.layer3.1.conv3.weight : tensor<1024x256x1x1xf32>
    %__auto.layer3.1.bn3.running_mean = util.global.load @__auto.layer3.1.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.1.bn3.running_var = util.global.load @__auto.layer3.1.bn3.running_var : tensor<1024xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.1.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%512 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.1.bn3.weight = util.global.load @__auto.layer3.1.bn3.weight : tensor<1024xf32>
    %__auto.layer3.1.bn3.bias = util.global.load @__auto.layer3.1.bn3.bias : tensor<1024xf32>
    %collapsed_245 = tensor.collapse_shape %__auto.layer3.1.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_246 = tensor.expand_shape %513 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_247 = tensor.expand_shape %__auto.layer3.1.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %514 = tensor.empty() : tensor<1024x1xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_246, %expanded_247 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%514 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %516 = tensor.empty() : tensor<1024x256xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_245, %515 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%516 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_248 = tensor.expand_shape %517 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %518 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%511, %expanded_248 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_249 = tensor.collapse_shape %518 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_250 = tensor.expand_shape %__auto.layer3.1.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_251 = tensor.expand_shape %__auto.layer3.1.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %519 = tensor.empty() : tensor<1024x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_251, %expanded_246 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%519 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %521 = tensor.empty() : tensor<1024x1xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%520, %expanded_247 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%521 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %523 = tensor.empty() : tensor<1024x1xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %522 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%523 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %525 = tensor.empty() : tensor<1024x196xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_249, %524 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%525 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_252 = tensor.expand_shape %526 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_252, %479 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%527 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.2.conv1.weight = util.global.load @__auto.layer3.2.conv1.weight : tensor<256x1024x1x1xf32>
    %__auto.layer3.2.bn1.running_mean = util.global.load @__auto.layer3.2.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.2.bn1.running_var = util.global.load @__auto.layer3.2.bn1.running_var : tensor<256xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%529 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.2.bn1.weight = util.global.load @__auto.layer3.2.bn1.weight : tensor<256xf32>
    %__auto.layer3.2.bn1.bias = util.global.load @__auto.layer3.2.bn1.bias : tensor<256xf32>
    %collapsed_253 = tensor.collapse_shape %__auto.layer3.2.conv1.weight [[0], [1, 2, 3]] : tensor<256x1024x1x1xf32> into tensor<256x1024xf32>
    %expanded_254 = tensor.expand_shape %530 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_255 = tensor.expand_shape %__auto.layer3.2.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %531 = tensor.empty() : tensor<256x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %expanded_255 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%531 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %533 = tensor.empty() : tensor<256x1024xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_253, %532 : tensor<256x1024xf32>, tensor<256x1xf32>) outs(%533 : tensor<256x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1024xf32>
    %expanded_256 = tensor.expand_shape %534 [[0], [1, 2, 3]] output_shape [256, 1024, 1, 1] : tensor<256x1024xf32> into tensor<256x1024x1x1xf32>
    %535 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%528, %expanded_256 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_257 = tensor.collapse_shape %535 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_258 = tensor.expand_shape %__auto.layer3.2.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_259 = tensor.expand_shape %__auto.layer3.2.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %536 = tensor.empty() : tensor<256x1xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_259, %expanded_254 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%536 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %538 = tensor.empty() : tensor<256x1xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%537, %expanded_255 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%538 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %540 = tensor.empty() : tensor<256x1xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_258, %539 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%540 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %542 = tensor.empty() : tensor<256x196xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_257, %541 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%542 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_260 = tensor.expand_shape %543 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_260 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.conv2.weight = util.global.load @__auto.layer3.2.conv2.weight : tensor<256x256x3x3xf32>
    %padded_261 = tensor.pad %544 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.2.bn2.running_mean = util.global.load @__auto.layer3.2.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.2.bn2.running_var = util.global.load @__auto.layer3.2.bn2.running_var : tensor<256xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%545 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.2.bn2.weight = util.global.load @__auto.layer3.2.bn2.weight : tensor<256xf32>
    %__auto.layer3.2.bn2.bias = util.global.load @__auto.layer3.2.bn2.bias : tensor<256xf32>
    %collapsed_262 = tensor.collapse_shape %__auto.layer3.2.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_263 = tensor.expand_shape %546 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_264 = tensor.expand_shape %__auto.layer3.2.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %547 = tensor.empty() : tensor<256x1xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_263, %expanded_264 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%547 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %549 = tensor.empty() : tensor<256x2304xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_262, %548 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%549 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_265 = tensor.expand_shape %550 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %551 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_261, %expanded_265 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_266 = tensor.collapse_shape %551 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_267 = tensor.expand_shape %__auto.layer3.2.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_268 = tensor.expand_shape %__auto.layer3.2.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %552 = tensor.empty() : tensor<256x1xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_268, %expanded_263 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%552 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %554 = tensor.empty() : tensor<256x1xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%553, %expanded_264 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%554 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %556 = tensor.empty() : tensor<256x1xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %555 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%556 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %558 = tensor.empty() : tensor<256x196xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %557 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%558 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_269 = tensor.expand_shape %559 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_269 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.2.conv3.weight = util.global.load @__auto.layer3.2.conv3.weight : tensor<1024x256x1x1xf32>
    %__auto.layer3.2.bn3.running_mean = util.global.load @__auto.layer3.2.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.2.bn3.running_var = util.global.load @__auto.layer3.2.bn3.running_var : tensor<1024xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.2.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%561 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.2.bn3.weight = util.global.load @__auto.layer3.2.bn3.weight : tensor<1024xf32>
    %__auto.layer3.2.bn3.bias = util.global.load @__auto.layer3.2.bn3.bias : tensor<1024xf32>
    %collapsed_270 = tensor.collapse_shape %__auto.layer3.2.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_271 = tensor.expand_shape %562 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_272 = tensor.expand_shape %__auto.layer3.2.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %563 = tensor.empty() : tensor<1024x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %expanded_272 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%563 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %565 = tensor.empty() : tensor<1024x256xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_270, %564 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%565 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_273 = tensor.expand_shape %566 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %567 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%560, %expanded_273 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_274 = tensor.collapse_shape %567 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_275 = tensor.expand_shape %__auto.layer3.2.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_276 = tensor.expand_shape %__auto.layer3.2.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %568 = tensor.empty() : tensor<1024x1xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %expanded_271 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%568 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %570 = tensor.empty() : tensor<1024x1xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%569, %expanded_272 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%570 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %572 = tensor.empty() : tensor<1024x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %571 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%572 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %574 = tensor.empty() : tensor<1024x196xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_274, %573 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%574 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_277 = tensor.expand_shape %575 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_277, %528 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%576 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.3.conv1.weight = util.global.load @__auto.layer3.3.conv1.weight : tensor<256x1024x1x1xf32>
    %__auto.layer3.3.bn1.running_mean = util.global.load @__auto.layer3.3.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.3.bn1.running_var = util.global.load @__auto.layer3.3.bn1.running_var : tensor<256xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%578 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.3.bn1.weight = util.global.load @__auto.layer3.3.bn1.weight : tensor<256xf32>
    %__auto.layer3.3.bn1.bias = util.global.load @__auto.layer3.3.bn1.bias : tensor<256xf32>
    %collapsed_278 = tensor.collapse_shape %__auto.layer3.3.conv1.weight [[0], [1, 2, 3]] : tensor<256x1024x1x1xf32> into tensor<256x1024xf32>
    %expanded_279 = tensor.expand_shape %579 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_280 = tensor.expand_shape %__auto.layer3.3.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %580 = tensor.empty() : tensor<256x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_279, %expanded_280 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%580 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %582 = tensor.empty() : tensor<256x1024xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_278, %581 : tensor<256x1024xf32>, tensor<256x1xf32>) outs(%582 : tensor<256x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1024xf32>
    %expanded_281 = tensor.expand_shape %583 [[0], [1, 2, 3]] output_shape [256, 1024, 1, 1] : tensor<256x1024xf32> into tensor<256x1024x1x1xf32>
    %584 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%577, %expanded_281 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_282 = tensor.collapse_shape %584 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_283 = tensor.expand_shape %__auto.layer3.3.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_284 = tensor.expand_shape %__auto.layer3.3.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %585 = tensor.empty() : tensor<256x1xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_284, %expanded_279 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%585 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %587 = tensor.empty() : tensor<256x1xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%586, %expanded_280 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%587 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %589 = tensor.empty() : tensor<256x1xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_283, %588 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%589 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %591 = tensor.empty() : tensor<256x196xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_282, %590 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%591 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_285 = tensor.expand_shape %592 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_285 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.conv2.weight = util.global.load @__auto.layer3.3.conv2.weight : tensor<256x256x3x3xf32>
    %padded_286 = tensor.pad %593 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.3.bn2.running_mean = util.global.load @__auto.layer3.3.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.3.bn2.running_var = util.global.load @__auto.layer3.3.bn2.running_var : tensor<256xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%594 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.3.bn2.weight = util.global.load @__auto.layer3.3.bn2.weight : tensor<256xf32>
    %__auto.layer3.3.bn2.bias = util.global.load @__auto.layer3.3.bn2.bias : tensor<256xf32>
    %collapsed_287 = tensor.collapse_shape %__auto.layer3.3.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_288 = tensor.expand_shape %595 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.layer3.3.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %596 = tensor.empty() : tensor<256x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %expanded_289 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%596 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %598 = tensor.empty() : tensor<256x2304xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_287, %597 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%598 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_290 = tensor.expand_shape %599 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %600 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_286, %expanded_290 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_291 = tensor.collapse_shape %600 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_292 = tensor.expand_shape %__auto.layer3.3.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_293 = tensor.expand_shape %__auto.layer3.3.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %601 = tensor.empty() : tensor<256x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_293, %expanded_288 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%601 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %603 = tensor.empty() : tensor<256x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%602, %expanded_289 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%603 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %605 = tensor.empty() : tensor<256x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_292, %604 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%605 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %607 = tensor.empty() : tensor<256x196xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_291, %606 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%607 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_294 = tensor.expand_shape %608 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_294 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.3.conv3.weight = util.global.load @__auto.layer3.3.conv3.weight : tensor<1024x256x1x1xf32>
    %__auto.layer3.3.bn3.running_mean = util.global.load @__auto.layer3.3.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.3.bn3.running_var = util.global.load @__auto.layer3.3.bn3.running_var : tensor<1024xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.3.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%610 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.3.bn3.weight = util.global.load @__auto.layer3.3.bn3.weight : tensor<1024xf32>
    %__auto.layer3.3.bn3.bias = util.global.load @__auto.layer3.3.bn3.bias : tensor<1024xf32>
    %collapsed_295 = tensor.collapse_shape %__auto.layer3.3.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_296 = tensor.expand_shape %611 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.layer3.3.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %612 = tensor.empty() : tensor<1024x1xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %expanded_297 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%612 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %614 = tensor.empty() : tensor<1024x256xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_295, %613 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%614 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_298 = tensor.expand_shape %615 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %616 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%609, %expanded_298 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_299 = tensor.collapse_shape %616 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_300 = tensor.expand_shape %__auto.layer3.3.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_301 = tensor.expand_shape %__auto.layer3.3.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %617 = tensor.empty() : tensor<1024x1xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_301, %expanded_296 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%617 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %619 = tensor.empty() : tensor<1024x1xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%618, %expanded_297 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%619 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %621 = tensor.empty() : tensor<1024x1xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_300, %620 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%621 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %623 = tensor.empty() : tensor<1024x196xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_299, %622 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%623 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_302 = tensor.expand_shape %624 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_302, %577 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%625 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.4.conv1.weight = util.global.load @__auto.layer3.4.conv1.weight : tensor<256x1024x1x1xf32>
    %__auto.layer3.4.bn1.running_mean = util.global.load @__auto.layer3.4.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.4.bn1.running_var = util.global.load @__auto.layer3.4.bn1.running_var : tensor<256xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%627 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.4.bn1.weight = util.global.load @__auto.layer3.4.bn1.weight : tensor<256xf32>
    %__auto.layer3.4.bn1.bias = util.global.load @__auto.layer3.4.bn1.bias : tensor<256xf32>
    %collapsed_303 = tensor.collapse_shape %__auto.layer3.4.conv1.weight [[0], [1, 2, 3]] : tensor<256x1024x1x1xf32> into tensor<256x1024xf32>
    %expanded_304 = tensor.expand_shape %628 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_305 = tensor.expand_shape %__auto.layer3.4.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %629 = tensor.empty() : tensor<256x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_305 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%629 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %631 = tensor.empty() : tensor<256x1024xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_303, %630 : tensor<256x1024xf32>, tensor<256x1xf32>) outs(%631 : tensor<256x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1024xf32>
    %expanded_306 = tensor.expand_shape %632 [[0], [1, 2, 3]] output_shape [256, 1024, 1, 1] : tensor<256x1024xf32> into tensor<256x1024x1x1xf32>
    %633 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%626, %expanded_306 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_307 = tensor.collapse_shape %633 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_308 = tensor.expand_shape %__auto.layer3.4.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_309 = tensor.expand_shape %__auto.layer3.4.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %634 = tensor.empty() : tensor<256x1xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_309, %expanded_304 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%634 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %636 = tensor.empty() : tensor<256x1xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%635, %expanded_305 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%636 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %638 = tensor.empty() : tensor<256x1xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_308, %637 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%638 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %640 = tensor.empty() : tensor<256x196xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_307, %639 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%640 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_310 = tensor.expand_shape %641 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_310 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.conv2.weight = util.global.load @__auto.layer3.4.conv2.weight : tensor<256x256x3x3xf32>
    %padded_311 = tensor.pad %642 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.4.bn2.running_mean = util.global.load @__auto.layer3.4.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.4.bn2.running_var = util.global.load @__auto.layer3.4.bn2.running_var : tensor<256xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%643 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.4.bn2.weight = util.global.load @__auto.layer3.4.bn2.weight : tensor<256xf32>
    %__auto.layer3.4.bn2.bias = util.global.load @__auto.layer3.4.bn2.bias : tensor<256xf32>
    %collapsed_312 = tensor.collapse_shape %__auto.layer3.4.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_313 = tensor.expand_shape %644 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_314 = tensor.expand_shape %__auto.layer3.4.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %645 = tensor.empty() : tensor<256x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_313, %expanded_314 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%645 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %647 = tensor.empty() : tensor<256x2304xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_312, %646 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%647 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_315 = tensor.expand_shape %648 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %649 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_311, %expanded_315 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_316 = tensor.collapse_shape %649 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_317 = tensor.expand_shape %__auto.layer3.4.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_318 = tensor.expand_shape %__auto.layer3.4.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %650 = tensor.empty() : tensor<256x1xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_318, %expanded_313 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%650 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %652 = tensor.empty() : tensor<256x1xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%651, %expanded_314 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%652 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %654 = tensor.empty() : tensor<256x1xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %653 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%654 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %656 = tensor.empty() : tensor<256x196xf32>
    %657 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_316, %655 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%656 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_319 = tensor.expand_shape %657 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_319 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.4.conv3.weight = util.global.load @__auto.layer3.4.conv3.weight : tensor<1024x256x1x1xf32>
    %__auto.layer3.4.bn3.running_mean = util.global.load @__auto.layer3.4.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.4.bn3.running_var = util.global.load @__auto.layer3.4.bn3.running_var : tensor<1024xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.4.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%659 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.4.bn3.weight = util.global.load @__auto.layer3.4.bn3.weight : tensor<1024xf32>
    %__auto.layer3.4.bn3.bias = util.global.load @__auto.layer3.4.bn3.bias : tensor<1024xf32>
    %collapsed_320 = tensor.collapse_shape %__auto.layer3.4.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_321 = tensor.expand_shape %660 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_322 = tensor.expand_shape %__auto.layer3.4.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %661 = tensor.empty() : tensor<1024x1xf32>
    %662 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %expanded_322 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%661 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %663 = tensor.empty() : tensor<1024x256xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_320, %662 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%663 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_323 = tensor.expand_shape %664 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %665 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%658, %expanded_323 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_324 = tensor.collapse_shape %665 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_325 = tensor.expand_shape %__auto.layer3.4.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_326 = tensor.expand_shape %__auto.layer3.4.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %666 = tensor.empty() : tensor<1024x1xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_321 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%666 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %668 = tensor.empty() : tensor<1024x1xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%667, %expanded_322 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%668 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %670 = tensor.empty() : tensor<1024x1xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_325, %669 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%670 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %672 = tensor.empty() : tensor<1024x196xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_324, %671 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%672 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_327 = tensor.expand_shape %673 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_327, %626 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%674 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer3.5.conv1.weight = util.global.load @__auto.layer3.5.conv1.weight : tensor<256x1024x1x1xf32>
    %__auto.layer3.5.bn1.running_mean = util.global.load @__auto.layer3.5.bn1.running_mean : tensor<256xf32>
    %__auto.layer3.5.bn1.running_var = util.global.load @__auto.layer3.5.bn1.running_var : tensor<256xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn1.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%676 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.5.bn1.weight = util.global.load @__auto.layer3.5.bn1.weight : tensor<256xf32>
    %__auto.layer3.5.bn1.bias = util.global.load @__auto.layer3.5.bn1.bias : tensor<256xf32>
    %collapsed_328 = tensor.collapse_shape %__auto.layer3.5.conv1.weight [[0], [1, 2, 3]] : tensor<256x1024x1x1xf32> into tensor<256x1024xf32>
    %expanded_329 = tensor.expand_shape %677 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_330 = tensor.expand_shape %__auto.layer3.5.bn1.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %678 = tensor.empty() : tensor<256x1xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_329, %expanded_330 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%678 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %680 = tensor.empty() : tensor<256x1024xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_328, %679 : tensor<256x1024xf32>, tensor<256x1xf32>) outs(%680 : tensor<256x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1024xf32>
    %expanded_331 = tensor.expand_shape %681 [[0], [1, 2, 3]] output_shape [256, 1024, 1, 1] : tensor<256x1024xf32> into tensor<256x1024x1x1xf32>
    %682 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%675, %expanded_331 : tensor<1x1024x14x14xf32>, tensor<256x1024x1x1xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_332 = tensor.collapse_shape %682 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_333 = tensor.expand_shape %__auto.layer3.5.bn1.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_334 = tensor.expand_shape %__auto.layer3.5.bn1.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %683 = tensor.empty() : tensor<256x1xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_334, %expanded_329 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%683 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %685 = tensor.empty() : tensor<256x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%684, %expanded_330 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%685 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %687 = tensor.empty() : tensor<256x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_333, %686 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%687 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %689 = tensor.empty() : tensor<256x196xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_332, %688 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%689 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_335 = tensor.expand_shape %690 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_335 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.conv2.weight = util.global.load @__auto.layer3.5.conv2.weight : tensor<256x256x3x3xf32>
    %padded_336 = tensor.pad %691 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x256x14x14xf32> to tensor<1x256x16x16xf32>
    %__auto.layer3.5.bn2.running_mean = util.global.load @__auto.layer3.5.bn2.running_mean : tensor<256xf32>
    %__auto.layer3.5.bn2.running_var = util.global.load @__auto.layer3.5.bn2.running_var : tensor<256xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn2.running_var : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%692 : tensor<256xf32>) outs(%59 : tensor<256xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<256xf32>
    %__auto.layer3.5.bn2.weight = util.global.load @__auto.layer3.5.bn2.weight : tensor<256xf32>
    %__auto.layer3.5.bn2.bias = util.global.load @__auto.layer3.5.bn2.bias : tensor<256xf32>
    %collapsed_337 = tensor.collapse_shape %__auto.layer3.5.conv2.weight [[0], [1, 2, 3]] : tensor<256x256x3x3xf32> into tensor<256x2304xf32>
    %expanded_338 = tensor.expand_shape %693 [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_339 = tensor.expand_shape %__auto.layer3.5.bn2.weight [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %694 = tensor.empty() : tensor<256x1xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_338, %expanded_339 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%694 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %696 = tensor.empty() : tensor<256x2304xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_337, %695 : tensor<256x2304xf32>, tensor<256x1xf32>) outs(%696 : tensor<256x2304xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x2304xf32>
    %expanded_340 = tensor.expand_shape %697 [[0], [1, 2, 3]] output_shape [256, 256, 3, 3] : tensor<256x2304xf32> into tensor<256x256x3x3xf32>
    %698 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_336, %expanded_340 : tensor<1x256x16x16xf32>, tensor<256x256x3x3xf32>) outs(%428 : tensor<1x256x14x14xf32>) -> tensor<1x256x14x14xf32>
    %collapsed_341 = tensor.collapse_shape %698 [[0, 1], [2, 3]] : tensor<1x256x14x14xf32> into tensor<256x196xf32>
    %expanded_342 = tensor.expand_shape %__auto.layer3.5.bn2.bias [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %expanded_343 = tensor.expand_shape %__auto.layer3.5.bn2.running_mean [[0, 1]] output_shape [256, 1] : tensor<256xf32> into tensor<256x1xf32>
    %699 = tensor.empty() : tensor<256x1xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_343, %expanded_338 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%699 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %701 = tensor.empty() : tensor<256x1xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%700, %expanded_339 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%701 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %703 = tensor.empty() : tensor<256x1xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_342, %702 : tensor<256x1xf32>, tensor<256x1xf32>) outs(%703 : tensor<256x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x1xf32>
    %705 = tensor.empty() : tensor<256x196xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_341, %704 : tensor<256x196xf32>, tensor<256x1xf32>) outs(%705 : tensor<256x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<256x196xf32>
    %expanded_344 = tensor.expand_shape %706 [[0, 1], [2, 3]] output_shape [1, 256, 14, 14] : tensor<256x196xf32> into tensor<1x256x14x14xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_344 : tensor<1x256x14x14xf32>) outs(%427 : tensor<1x256x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x256x14x14xf32>
    %__auto.layer3.5.conv3.weight = util.global.load @__auto.layer3.5.conv3.weight : tensor<1024x256x1x1xf32>
    %__auto.layer3.5.bn3.running_mean = util.global.load @__auto.layer3.5.bn3.running_mean : tensor<1024xf32>
    %__auto.layer3.5.bn3.running_var = util.global.load @__auto.layer3.5.bn3.running_var : tensor<1024xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer3.5.bn3.running_var : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%708 : tensor<1024xf32>) outs(%447 : tensor<1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<1024xf32>
    %__auto.layer3.5.bn3.weight = util.global.load @__auto.layer3.5.bn3.weight : tensor<1024xf32>
    %__auto.layer3.5.bn3.bias = util.global.load @__auto.layer3.5.bn3.bias : tensor<1024xf32>
    %collapsed_345 = tensor.collapse_shape %__auto.layer3.5.conv3.weight [[0], [1, 2, 3]] : tensor<1024x256x1x1xf32> into tensor<1024x256xf32>
    %expanded_346 = tensor.expand_shape %709 [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_347 = tensor.expand_shape %__auto.layer3.5.bn3.weight [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %710 = tensor.empty() : tensor<1024x1xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_346, %expanded_347 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%710 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %712 = tensor.empty() : tensor<1024x256xf32>
    %713 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_345, %711 : tensor<1024x256xf32>, tensor<1024x1xf32>) outs(%712 : tensor<1024x256xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x256xf32>
    %expanded_348 = tensor.expand_shape %713 [[0], [1, 2, 3]] output_shape [1024, 256, 1, 1] : tensor<1024x256xf32> into tensor<1024x256x1x1xf32>
    %714 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%707, %expanded_348 : tensor<1x256x14x14xf32>, tensor<1024x256x1x1xf32>) outs(%446 : tensor<1x1024x14x14xf32>) -> tensor<1x1024x14x14xf32>
    %collapsed_349 = tensor.collapse_shape %714 [[0, 1], [2, 3]] : tensor<1x1024x14x14xf32> into tensor<1024x196xf32>
    %expanded_350 = tensor.expand_shape %__auto.layer3.5.bn3.bias [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %expanded_351 = tensor.expand_shape %__auto.layer3.5.bn3.running_mean [[0, 1]] output_shape [1024, 1] : tensor<1024xf32> into tensor<1024x1xf32>
    %715 = tensor.empty() : tensor<1024x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_351, %expanded_346 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%715 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %717 = tensor.empty() : tensor<1024x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%716, %expanded_347 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%717 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %719 = tensor.empty() : tensor<1024x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_350, %718 : tensor<1024x1xf32>, tensor<1024x1xf32>) outs(%719 : tensor<1024x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x1xf32>
    %721 = tensor.empty() : tensor<1024x196xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_349, %720 : tensor<1024x196xf32>, tensor<1024x1xf32>) outs(%721 : tensor<1024x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1024x196xf32>
    %expanded_352 = tensor.expand_shape %722 [[0, 1], [2, 3]] output_shape [1, 1024, 14, 14] : tensor<1024x196xf32> into tensor<1x1024x14x14xf32>
    %723 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_352, %675 : tensor<1x1024x14x14xf32>, tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1024x14x14xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%723 : tensor<1x1024x14x14xf32>) outs(%445 : tensor<1x1024x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x1024x14x14xf32>
    %__auto.layer4.0.conv1.weight = util.global.load @__auto.layer4.0.conv1.weight : tensor<512x1024x1x1xf32>
    %725 = tensor.empty() : tensor<1x512x14x14xf32>
    %726 = linalg.fill ins(%cst_2 : f32) outs(%725 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.bn1.running_mean = util.global.load @__auto.layer4.0.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn1.running_var = util.global.load @__auto.layer4.0.bn1.running_var : tensor<512xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn1.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%727 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.0.bn1.weight = util.global.load @__auto.layer4.0.bn1.weight : tensor<512xf32>
    %__auto.layer4.0.bn1.bias = util.global.load @__auto.layer4.0.bn1.bias : tensor<512xf32>
    %collapsed_353 = tensor.collapse_shape %__auto.layer4.0.conv1.weight [[0], [1, 2, 3]] : tensor<512x1024x1x1xf32> into tensor<512x1024xf32>
    %expanded_354 = tensor.expand_shape %728 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_355 = tensor.expand_shape %__auto.layer4.0.bn1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %729 = tensor.empty() : tensor<512x1xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_354, %expanded_355 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%729 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %731 = tensor.empty() : tensor<512x1024xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_353, %730 : tensor<512x1024xf32>, tensor<512x1xf32>) outs(%731 : tensor<512x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1024xf32>
    %expanded_356 = tensor.expand_shape %732 [[0], [1, 2, 3]] output_shape [512, 1024, 1, 1] : tensor<512x1024xf32> into tensor<512x1024x1x1xf32>
    %733 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%724, %expanded_356 : tensor<1x1024x14x14xf32>, tensor<512x1024x1x1xf32>) outs(%726 : tensor<1x512x14x14xf32>) -> tensor<1x512x14x14xf32>
    %collapsed_357 = tensor.collapse_shape %733 [[0, 1], [2, 3]] : tensor<1x512x14x14xf32> into tensor<512x196xf32>
    %expanded_358 = tensor.expand_shape %__auto.layer4.0.bn1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_359 = tensor.expand_shape %__auto.layer4.0.bn1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %734 = tensor.empty() : tensor<512x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_359, %expanded_354 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%734 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %736 = tensor.empty() : tensor<512x1xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%735, %expanded_355 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%736 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %738 = tensor.empty() : tensor<512x1xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_358, %737 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%738 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %740 = tensor.empty() : tensor<512x196xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_357, %739 : tensor<512x196xf32>, tensor<512x1xf32>) outs(%740 : tensor<512x196xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x196xf32>
    %expanded_360 = tensor.expand_shape %741 [[0, 1], [2, 3]] output_shape [1, 512, 14, 14] : tensor<512x196xf32> into tensor<1x512x14x14xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_360 : tensor<1x512x14x14xf32>) outs(%725 : tensor<1x512x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x14x14xf32>
    %__auto.layer4.0.conv2.weight = util.global.load @__auto.layer4.0.conv2.weight : tensor<512x512x3x3xf32>
    %padded_361 = tensor.pad %742 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x512x14x14xf32> to tensor<1x512x16x16xf32>
    %743 = tensor.empty() : tensor<1x512x7x7xf32>
    %744 = linalg.fill ins(%cst_2 : f32) outs(%743 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.bn2.running_mean = util.global.load @__auto.layer4.0.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.0.bn2.running_var = util.global.load @__auto.layer4.0.bn2.running_var : tensor<512xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn2.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %746 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%745 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.0.bn2.weight = util.global.load @__auto.layer4.0.bn2.weight : tensor<512xf32>
    %__auto.layer4.0.bn2.bias = util.global.load @__auto.layer4.0.bn2.bias : tensor<512xf32>
    %collapsed_362 = tensor.collapse_shape %__auto.layer4.0.conv2.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_363 = tensor.expand_shape %746 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_364 = tensor.expand_shape %__auto.layer4.0.bn2.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %747 = tensor.empty() : tensor<512x1xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_363, %expanded_364 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%747 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %749 = tensor.empty() : tensor<512x4608xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_362, %748 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%749 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x4608xf32>
    %expanded_365 = tensor.expand_shape %750 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %751 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_361, %expanded_365 : tensor<1x512x16x16xf32>, tensor<512x512x3x3xf32>) outs(%744 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_366 = tensor.collapse_shape %751 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_367 = tensor.expand_shape %__auto.layer4.0.bn2.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_368 = tensor.expand_shape %__auto.layer4.0.bn2.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %752 = tensor.empty() : tensor<512x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_363 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%752 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %754 = tensor.empty() : tensor<512x1xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%753, %expanded_364 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%754 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %756 = tensor.empty() : tensor<512x1xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_367, %755 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%756 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %758 = tensor.empty() : tensor<512x49xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_366, %757 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%758 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x49xf32>
    %expanded_369 = tensor.expand_shape %759 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_369 : tensor<1x512x7x7xf32>) outs(%743 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.0.conv3.weight = util.global.load @__auto.layer4.0.conv3.weight : tensor<2048x512x1x1xf32>
    %761 = tensor.empty() : tensor<1x2048x7x7xf32>
    %762 = linalg.fill ins(%cst_2 : f32) outs(%761 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %__auto.layer4.0.bn3.running_mean = util.global.load @__auto.layer4.0.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.0.bn3.running_var = util.global.load @__auto.layer4.0.bn3.running_var : tensor<2048xf32>
    %763 = tensor.empty() : tensor<2048xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.bn3.running_var : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%764 : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %__auto.layer4.0.bn3.weight = util.global.load @__auto.layer4.0.bn3.weight : tensor<2048xf32>
    %__auto.layer4.0.bn3.bias = util.global.load @__auto.layer4.0.bn3.bias : tensor<2048xf32>
    %__auto.layer4.0.downsample.0.weight = util.global.load @__auto.layer4.0.downsample.0.weight : tensor<2048x1024x1x1xf32>
    %__auto.layer4.0.downsample.1.running_mean = util.global.load @__auto.layer4.0.downsample.1.running_mean : tensor<2048xf32>
    %__auto.layer4.0.downsample.1.running_var = util.global.load @__auto.layer4.0.downsample.1.running_var : tensor<2048xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.0.downsample.1.running_var : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%766 : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %__auto.layer4.0.downsample.1.weight = util.global.load @__auto.layer4.0.downsample.1.weight : tensor<2048xf32>
    %__auto.layer4.0.downsample.1.bias = util.global.load @__auto.layer4.0.downsample.1.bias : tensor<2048xf32>
    %collapsed_370 = tensor.collapse_shape %__auto.layer4.0.downsample.0.weight [[0], [1, 2, 3]] : tensor<2048x1024x1x1xf32> into tensor<2048x1024xf32>
    %expanded_371 = tensor.expand_shape %767 [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_372 = tensor.expand_shape %__auto.layer4.0.downsample.1.weight [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %768 = tensor.empty() : tensor<2048x1xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_371, %expanded_372 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%768 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %770 = tensor.empty() : tensor<2048x1024xf32>
    %771 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_370, %769 : tensor<2048x1024xf32>, tensor<2048x1xf32>) outs(%770 : tensor<2048x1024xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1024xf32>
    %expanded_373 = tensor.expand_shape %771 [[0], [1, 2, 3]] output_shape [2048, 1024, 1, 1] : tensor<2048x1024xf32> into tensor<2048x1024x1x1xf32>
    %772 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%724, %expanded_373 : tensor<1x1024x14x14xf32>, tensor<2048x1024x1x1xf32>) outs(%762 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %collapsed_374 = tensor.collapse_shape %__auto.layer4.0.conv3.weight [[0], [1, 2, 3]] : tensor<2048x512x1x1xf32> into tensor<2048x512xf32>
    %expanded_375 = tensor.expand_shape %765 [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_376 = tensor.expand_shape %__auto.layer4.0.bn3.weight [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %773 = tensor.empty() : tensor<2048x1xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %expanded_376 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%773 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %775 = tensor.empty() : tensor<2048x512xf32>
    %776 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_374, %774 : tensor<2048x512xf32>, tensor<2048x1xf32>) outs(%775 : tensor<2048x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x512xf32>
    %expanded_377 = tensor.expand_shape %776 [[0], [1, 2, 3]] output_shape [2048, 512, 1, 1] : tensor<2048x512xf32> into tensor<2048x512x1x1xf32>
    %777 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%760, %expanded_377 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%762 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%772, %777 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x2048x7x7xf32>
    %collapsed_378 = tensor.collapse_shape %778 [[0, 1], [2, 3]] : tensor<1x2048x7x7xf32> into tensor<2048x49xf32>
    %expanded_379 = tensor.expand_shape %__auto.layer4.0.downsample.1.bias [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_380 = tensor.expand_shape %__auto.layer4.0.downsample.1.running_mean [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %779 = tensor.empty() : tensor<2048x1xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_380, %expanded_371 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%779 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %781 = tensor.empty() : tensor<2048x1xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%780, %expanded_372 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%781 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %783 = tensor.empty() : tensor<2048x1xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %782 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%783 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %expanded_381 = tensor.expand_shape %__auto.layer4.0.bn3.bias [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_382 = tensor.expand_shape %__auto.layer4.0.bn3.running_mean [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %785 = tensor.empty() : tensor<2048x1xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_375 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%785 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %787 = tensor.empty() : tensor<2048x1xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%786, %expanded_376 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%787 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %789 = tensor.empty() : tensor<2048x1xf32>
    %790 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_381, %788 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%789 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %791 = tensor.empty() : tensor<2048x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%784, %790 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%791 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %793 = tensor.empty() : tensor<2048x49xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_378, %792 : tensor<2048x49xf32>, tensor<2048x1xf32>) outs(%793 : tensor<2048x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x49xf32>
    %expanded_383 = tensor.expand_shape %794 [[0, 1], [2, 3]] output_shape [1, 2048, 7, 7] : tensor<2048x49xf32> into tensor<1x2048x7x7xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_383 : tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.1.conv1.weight = util.global.load @__auto.layer4.1.conv1.weight : tensor<512x2048x1x1xf32>
    %__auto.layer4.1.bn1.running_mean = util.global.load @__auto.layer4.1.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn1.running_var = util.global.load @__auto.layer4.1.bn1.running_var : tensor<512xf32>
    %796 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn1.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %797 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%796 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.1.bn1.weight = util.global.load @__auto.layer4.1.bn1.weight : tensor<512xf32>
    %__auto.layer4.1.bn1.bias = util.global.load @__auto.layer4.1.bn1.bias : tensor<512xf32>
    %collapsed_384 = tensor.collapse_shape %__auto.layer4.1.conv1.weight [[0], [1, 2, 3]] : tensor<512x2048x1x1xf32> into tensor<512x2048xf32>
    %expanded_385 = tensor.expand_shape %797 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_386 = tensor.expand_shape %__auto.layer4.1.bn1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %798 = tensor.empty() : tensor<512x1xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_385, %expanded_386 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%798 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %800 = tensor.empty() : tensor<512x2048xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_384, %799 : tensor<512x2048xf32>, tensor<512x1xf32>) outs(%800 : tensor<512x2048xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x2048xf32>
    %expanded_387 = tensor.expand_shape %801 [[0], [1, 2, 3]] output_shape [512, 2048, 1, 1] : tensor<512x2048xf32> into tensor<512x2048x1x1xf32>
    %802 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%795, %expanded_387 : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%744 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_388 = tensor.collapse_shape %802 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_389 = tensor.expand_shape %__auto.layer4.1.bn1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_390 = tensor.expand_shape %__auto.layer4.1.bn1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %803 = tensor.empty() : tensor<512x1xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_390, %expanded_385 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%803 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %805 = tensor.empty() : tensor<512x1xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%804, %expanded_386 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%805 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %807 = tensor.empty() : tensor<512x1xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_389, %806 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%807 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %809 = tensor.empty() : tensor<512x49xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_388, %808 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%809 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x49xf32>
    %expanded_391 = tensor.expand_shape %810 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %811 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_391 : tensor<1x512x7x7xf32>) outs(%743 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv2.weight = util.global.load @__auto.layer4.1.conv2.weight : tensor<512x512x3x3xf32>
    %padded_392 = tensor.pad %811 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %__auto.layer4.1.bn2.running_mean = util.global.load @__auto.layer4.1.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.1.bn2.running_var = util.global.load @__auto.layer4.1.bn2.running_var : tensor<512xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn2.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%812 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.1.bn2.weight = util.global.load @__auto.layer4.1.bn2.weight : tensor<512xf32>
    %__auto.layer4.1.bn2.bias = util.global.load @__auto.layer4.1.bn2.bias : tensor<512xf32>
    %collapsed_393 = tensor.collapse_shape %__auto.layer4.1.conv2.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_394 = tensor.expand_shape %813 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_395 = tensor.expand_shape %__auto.layer4.1.bn2.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %814 = tensor.empty() : tensor<512x1xf32>
    %815 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %expanded_395 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%814 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %816 = tensor.empty() : tensor<512x4608xf32>
    %817 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_393, %815 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%816 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x4608xf32>
    %expanded_396 = tensor.expand_shape %817 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %818 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_392, %expanded_396 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%744 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_397 = tensor.collapse_shape %818 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_398 = tensor.expand_shape %__auto.layer4.1.bn2.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.layer4.1.bn2.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %819 = tensor.empty() : tensor<512x1xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_399, %expanded_394 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%819 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %821 = tensor.empty() : tensor<512x1xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%820, %expanded_395 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%821 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %823 = tensor.empty() : tensor<512x1xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %822 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%823 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %825 = tensor.empty() : tensor<512x49xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_397, %824 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%825 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x49xf32>
    %expanded_400 = tensor.expand_shape %826 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_400 : tensor<1x512x7x7xf32>) outs(%743 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.1.conv3.weight = util.global.load @__auto.layer4.1.conv3.weight : tensor<2048x512x1x1xf32>
    %__auto.layer4.1.bn3.running_mean = util.global.load @__auto.layer4.1.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.1.bn3.running_var = util.global.load @__auto.layer4.1.bn3.running_var : tensor<2048xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.1.bn3.running_var : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%828 : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %__auto.layer4.1.bn3.weight = util.global.load @__auto.layer4.1.bn3.weight : tensor<2048xf32>
    %__auto.layer4.1.bn3.bias = util.global.load @__auto.layer4.1.bn3.bias : tensor<2048xf32>
    %collapsed_401 = tensor.collapse_shape %__auto.layer4.1.conv3.weight [[0], [1, 2, 3]] : tensor<2048x512x1x1xf32> into tensor<2048x512xf32>
    %expanded_402 = tensor.expand_shape %829 [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_403 = tensor.expand_shape %__auto.layer4.1.bn3.weight [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %830 = tensor.empty() : tensor<2048x1xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_402, %expanded_403 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%830 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %832 = tensor.empty() : tensor<2048x512xf32>
    %833 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_401, %831 : tensor<2048x512xf32>, tensor<2048x1xf32>) outs(%832 : tensor<2048x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x512xf32>
    %expanded_404 = tensor.expand_shape %833 [[0], [1, 2, 3]] output_shape [2048, 512, 1, 1] : tensor<2048x512xf32> into tensor<2048x512x1x1xf32>
    %834 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%827, %expanded_404 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%762 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %collapsed_405 = tensor.collapse_shape %834 [[0, 1], [2, 3]] : tensor<1x2048x7x7xf32> into tensor<2048x49xf32>
    %expanded_406 = tensor.expand_shape %__auto.layer4.1.bn3.bias [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_407 = tensor.expand_shape %__auto.layer4.1.bn3.running_mean [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %835 = tensor.empty() : tensor<2048x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_407, %expanded_402 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%835 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %837 = tensor.empty() : tensor<2048x1xf32>
    %838 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%836, %expanded_403 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%837 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %839 = tensor.empty() : tensor<2048x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_406, %838 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%839 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %841 = tensor.empty() : tensor<2048x49xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_405, %840 : tensor<2048x49xf32>, tensor<2048x1xf32>) outs(%841 : tensor<2048x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x49xf32>
    %expanded_408 = tensor.expand_shape %842 [[0, 1], [2, 3]] output_shape [1, 2048, 7, 7] : tensor<2048x49xf32> into tensor<1x2048x7x7xf32>
    %843 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_408, %795 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x2048x7x7xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%843 : tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x2048x7x7xf32>
    %__auto.layer4.2.conv1.weight = util.global.load @__auto.layer4.2.conv1.weight : tensor<512x2048x1x1xf32>
    %__auto.layer4.2.bn1.running_mean = util.global.load @__auto.layer4.2.bn1.running_mean : tensor<512xf32>
    %__auto.layer4.2.bn1.running_var = util.global.load @__auto.layer4.2.bn1.running_var : tensor<512xf32>
    %845 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn1.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%845 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.2.bn1.weight = util.global.load @__auto.layer4.2.bn1.weight : tensor<512xf32>
    %__auto.layer4.2.bn1.bias = util.global.load @__auto.layer4.2.bn1.bias : tensor<512xf32>
    %collapsed_409 = tensor.collapse_shape %__auto.layer4.2.conv1.weight [[0], [1, 2, 3]] : tensor<512x2048x1x1xf32> into tensor<512x2048xf32>
    %expanded_410 = tensor.expand_shape %846 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_411 = tensor.expand_shape %__auto.layer4.2.bn1.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %847 = tensor.empty() : tensor<512x1xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_410, %expanded_411 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%847 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %849 = tensor.empty() : tensor<512x2048xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_409, %848 : tensor<512x2048xf32>, tensor<512x1xf32>) outs(%849 : tensor<512x2048xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x2048xf32>
    %expanded_412 = tensor.expand_shape %850 [[0], [1, 2, 3]] output_shape [512, 2048, 1, 1] : tensor<512x2048xf32> into tensor<512x2048x1x1xf32>
    %851 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%844, %expanded_412 : tensor<1x2048x7x7xf32>, tensor<512x2048x1x1xf32>) outs(%744 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_413 = tensor.collapse_shape %851 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_414 = tensor.expand_shape %__auto.layer4.2.bn1.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_415 = tensor.expand_shape %__auto.layer4.2.bn1.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %852 = tensor.empty() : tensor<512x1xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_415, %expanded_410 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%852 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %854 = tensor.empty() : tensor<512x1xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%853, %expanded_411 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%854 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %856 = tensor.empty() : tensor<512x1xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_414, %855 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%856 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %858 = tensor.empty() : tensor<512x49xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_413, %857 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%858 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x49xf32>
    %expanded_416 = tensor.expand_shape %859 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %860 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_416 : tensor<1x512x7x7xf32>) outs(%743 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.conv2.weight = util.global.load @__auto.layer4.2.conv2.weight : tensor<512x512x3x3xf32>
    %padded_417 = tensor.pad %860 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x512x7x7xf32> to tensor<1x512x9x9xf32>
    %__auto.layer4.2.bn2.running_mean = util.global.load @__auto.layer4.2.bn2.running_mean : tensor<512xf32>
    %__auto.layer4.2.bn2.running_var = util.global.load @__auto.layer4.2.bn2.running_var : tensor<512xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn2.running_var : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%861 : tensor<512xf32>) outs(%229 : tensor<512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<512xf32>
    %__auto.layer4.2.bn2.weight = util.global.load @__auto.layer4.2.bn2.weight : tensor<512xf32>
    %__auto.layer4.2.bn2.bias = util.global.load @__auto.layer4.2.bn2.bias : tensor<512xf32>
    %collapsed_418 = tensor.collapse_shape %__auto.layer4.2.conv2.weight [[0], [1, 2, 3]] : tensor<512x512x3x3xf32> into tensor<512x4608xf32>
    %expanded_419 = tensor.expand_shape %862 [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_420 = tensor.expand_shape %__auto.layer4.2.bn2.weight [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %863 = tensor.empty() : tensor<512x1xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_419, %expanded_420 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%863 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %865 = tensor.empty() : tensor<512x4608xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_418, %864 : tensor<512x4608xf32>, tensor<512x1xf32>) outs(%865 : tensor<512x4608xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x4608xf32>
    %expanded_421 = tensor.expand_shape %866 [[0], [1, 2, 3]] output_shape [512, 512, 3, 3] : tensor<512x4608xf32> into tensor<512x512x3x3xf32>
    %867 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_417, %expanded_421 : tensor<1x512x9x9xf32>, tensor<512x512x3x3xf32>) outs(%744 : tensor<1x512x7x7xf32>) -> tensor<1x512x7x7xf32>
    %collapsed_422 = tensor.collapse_shape %867 [[0, 1], [2, 3]] : tensor<1x512x7x7xf32> into tensor<512x49xf32>
    %expanded_423 = tensor.expand_shape %__auto.layer4.2.bn2.bias [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %expanded_424 = tensor.expand_shape %__auto.layer4.2.bn2.running_mean [[0, 1]] output_shape [512, 1] : tensor<512xf32> into tensor<512x1xf32>
    %868 = tensor.empty() : tensor<512x1xf32>
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_424, %expanded_419 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%868 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %870 = tensor.empty() : tensor<512x1xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%869, %expanded_420 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%870 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %872 = tensor.empty() : tensor<512x1xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_423, %871 : tensor<512x1xf32>, tensor<512x1xf32>) outs(%872 : tensor<512x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x1xf32>
    %874 = tensor.empty() : tensor<512x49xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_422, %873 : tensor<512x49xf32>, tensor<512x1xf32>) outs(%874 : tensor<512x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<512x49xf32>
    %expanded_425 = tensor.expand_shape %875 [[0, 1], [2, 3]] output_shape [1, 512, 7, 7] : tensor<512x49xf32> into tensor<1x512x7x7xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_425 : tensor<1x512x7x7xf32>) outs(%743 : tensor<1x512x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x512x7x7xf32>
    %__auto.layer4.2.conv3.weight = util.global.load @__auto.layer4.2.conv3.weight : tensor<2048x512x1x1xf32>
    %__auto.layer4.2.bn3.running_mean = util.global.load @__auto.layer4.2.bn3.running_mean : tensor<2048xf32>
    %__auto.layer4.2.bn3.running_var = util.global.load @__auto.layer4.2.bn3.running_var : tensor<2048xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.layer4.2.bn3.running_var : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.addf %in, %cst_0 : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%877 : tensor<2048xf32>) outs(%763 : tensor<2048xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = math.rsqrt %in : f32
      linalg.yield %906 : f32
    } -> tensor<2048xf32>
    %__auto.layer4.2.bn3.weight = util.global.load @__auto.layer4.2.bn3.weight : tensor<2048xf32>
    %__auto.layer4.2.bn3.bias = util.global.load @__auto.layer4.2.bn3.bias : tensor<2048xf32>
    %collapsed_426 = tensor.collapse_shape %__auto.layer4.2.conv3.weight [[0], [1, 2, 3]] : tensor<2048x512x1x1xf32> into tensor<2048x512xf32>
    %expanded_427 = tensor.expand_shape %878 [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_428 = tensor.expand_shape %__auto.layer4.2.bn3.weight [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %879 = tensor.empty() : tensor<2048x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_427, %expanded_428 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%879 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %881 = tensor.empty() : tensor<2048x512xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_426, %880 : tensor<2048x512xf32>, tensor<2048x1xf32>) outs(%881 : tensor<2048x512xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x512xf32>
    %expanded_429 = tensor.expand_shape %882 [[0], [1, 2, 3]] output_shape [2048, 512, 1, 1] : tensor<2048x512xf32> into tensor<2048x512x1x1xf32>
    %883 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%876, %expanded_429 : tensor<1x512x7x7xf32>, tensor<2048x512x1x1xf32>) outs(%762 : tensor<1x2048x7x7xf32>) -> tensor<1x2048x7x7xf32>
    %collapsed_430 = tensor.collapse_shape %883 [[0, 1], [2, 3]] : tensor<1x2048x7x7xf32> into tensor<2048x49xf32>
    %expanded_431 = tensor.expand_shape %__auto.layer4.2.bn3.bias [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %expanded_432 = tensor.expand_shape %__auto.layer4.2.bn3.running_mean [[0, 1]] output_shape [2048, 1] : tensor<2048xf32> into tensor<2048x1xf32>
    %884 = tensor.empty() : tensor<2048x1xf32>
    %885 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_432, %expanded_427 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%884 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %886 = tensor.empty() : tensor<2048x1xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%885, %expanded_428 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%886 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.mulf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %888 = tensor.empty() : tensor<2048x1xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_431, %887 : tensor<2048x1xf32>, tensor<2048x1xf32>) outs(%888 : tensor<2048x1xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.subf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x1xf32>
    %890 = tensor.empty() : tensor<2048x49xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_430, %889 : tensor<2048x49xf32>, tensor<2048x1xf32>) outs(%890 : tensor<2048x49xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<2048x49xf32>
    %expanded_433 = tensor.expand_shape %891 [[0, 1], [2, 3]] output_shape [1, 2048, 7, 7] : tensor<2048x49xf32> into tensor<1x2048x7x7xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_433, %844 : tensor<1x2048x7x7xf32>, tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x2048x7x7xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%892 : tensor<1x2048x7x7xf32>) outs(%761 : tensor<1x2048x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.cmpf ugt, %in, %cst_2 : f32
      %907 = arith.select %906, %in, %cst_2 : f32
      linalg.yield %907 : f32
    } -> tensor<1x2048x7x7xf32>
    %894 = tensor.empty() : tensor<7x7xi1>
    %895 = tensor.empty() : tensor<1x1xf32>
    %896 = tensor.empty() : tensor<1x2048x1x1xf32>
    %897 = linalg.fill ins(%cst_2 : f32) outs(%896 : tensor<1x2048x1x1xf32>) -> tensor<1x2048x1x1xf32>
    %padded_434 = tensor.pad %893 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x2048x7x7xf32> to tensor<1x2048x8x8xf32>
    %898:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%894 : tensor<7x7xi1>) outs(%897, %895 : tensor<1x2048x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_436: f32):
      %906 = linalg.index 1 : index
      %907 = linalg.index 4 : index
      %908 = linalg.index 5 : index
      %extracted = tensor.extract %padded_434[%c0, %906, %907, %908] : tensor<1x2048x8x8xf32>
      %909 = arith.cmpi ult, %907, %c7 : index
      %910 = arith.select %909, %extracted, %cst_2 : f32
      %911 = arith.cmpi ult, %908, %c7 : index
      %912 = arith.select %911, %910, %cst_2 : f32
      %913 = arith.addf %912, %out : f32
      linalg.yield %913, %cst : f32, f32
    } -> (tensor<1x2048x1x1xf32>, tensor<1x1xf32>)
    %899 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%898#1 : tensor<1x1xf32>) outs(%898#0 : tensor<1x2048x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %906 = arith.divf %out, %in : f32
      linalg.yield %906 : f32
    } -> tensor<1x2048x1x1xf32>
    %collapsed_435 = tensor.collapse_shape %899 [[0], [1, 2, 3]] : tensor<1x2048x1x1xf32> into tensor<1x2048xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x2048xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %900 = tensor.empty() : tensor<2048x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x2048xf32>) outs(%900 : tensor<2048x1000xf32>) permutation = [1, 0] 
    %901 = tensor.empty() : tensor<1x1000xf32>
    %902 = linalg.fill ins(%cst_2 : f32) outs(%901 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %903 = linalg.matmul ins(%collapsed_435, %transposed : tensor<1x2048xf32>, tensor<2048x1000xf32>) outs(%902 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%903, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%901 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_436: f32, %out: f32):
      %906 = arith.addf %in, %in_436 : f32
      linalg.yield %906 : f32
    } -> tensor<1x1000xf32>
    %905 = hal.tensor.export %904 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %905 : !hal.buffer_view
  }
}
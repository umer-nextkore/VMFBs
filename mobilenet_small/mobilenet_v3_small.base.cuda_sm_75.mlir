module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
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
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 1.960000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_1 = arith.constant 3.136000e+03 : f32
    %c56 = arith.constant 56 : index
    %cst_2 = arith.constant 6.000000e+00 : f32
    %cst_3 = arith.constant 3.000000e+00 : f32
    %cst_4 = arith.constant 9.99999931E-4 : f32
    %cst_5 = arith.constant dense<6.000000e+00> : tensor<f32>
    %cst_6 = arith.constant dense<1.000000e+00> : tensor<f32>
    %cst_7 = arith.constant dense<0.000000e+00> : tensor<f32>
    %cst_8 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.features.0.0.weight = util.global.load @__auto.features.0.0.weight : tensor<16x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x16x112x112xf32>
    %2 = linalg.fill ins(%cst_8 : f32) outs(%1 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.features.0.0.weight : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<16xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<16xf32>
    %4 = tensor.empty() : tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %expanded = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_9 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_9 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<16xf32>
    %expanded_10 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_10 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<16xf32>
    %expanded_11 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_11 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%11 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x16x112x112xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%12, %cst_5 : tensor<1x16x112x112xf32>, tensor<f32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x16x112x112xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%13 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%14, %10 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.1.block.0.0.weight = util.global.load @__auto.features.1.block.0.0.weight : tensor<16x1x3x3xf32>
    %padded_12 = tensor.pad %15 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %16 = tensor.empty() : tensor<1x16x56x56xf32>
    %17 = linalg.fill ins(%cst_8 : f32) outs(%16 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed = tensor.collapse_shape %__auto.features.1.block.0.0.weight [[0, 1], [2], [3]] : tensor<16x1x3x3xf32> into tensor<16x3x3xf32>
    %18 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_12, %collapsed : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%17 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.0.1.running_mean = util.global.load @__auto.features.1.block.0.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.0.1.running_var = util.global.load @__auto.features.1.block.0.1.running_var : tensor<16xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.0.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%19 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %expanded_13 = tensor.expand_shape %__auto.features.1.block.0.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_14 = tensor.expand_shape %20 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18, %expanded_13 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21, %expanded_14 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.0.1.weight = util.global.load @__auto.features.1.block.0.1.weight : tensor<16xf32>
    %expanded_15 = tensor.expand_shape %__auto.features.1.block.0.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_15 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.0.1.bias = util.global.load @__auto.features.1.block.0.1.bias : tensor<16xf32>
    %expanded_16 = tensor.expand_shape %__auto.features.1.block.0.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23, %expanded_16 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%24 : tensor<1x16x56x56xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x16x56x56xf32>
    %26 = tensor.empty() : tensor<56x56xi1>
    %27 = tensor.empty() : tensor<1x1xf32>
    %28 = tensor.empty() : tensor<1x16x1x1xf32>
    %29 = linalg.fill ins(%cst_8 : f32) outs(%28 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %padded_17 = tensor.pad %25 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x16x56x56xf32> to tensor<1x16x57x57xf32>
    %30:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%26 : tensor<56x56xi1>) outs(%29, %27 : tensor<1x16x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_17[%c0, %518, %519, %520] : tensor<1x16x57x57xf32>
      %521 = arith.cmpi ult, %519, %c56 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c56 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_1 : f32, f32
    } -> (tensor<1x16x1x1xf32>, tensor<1x1xf32>)
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30#1 : tensor<1x1xf32>) outs(%30#0 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.features.1.block.1.fc1.weight = util.global.load @__auto.features.1.block.1.fc1.weight : tensor<8x16x1x1xf32>
    %__auto.features.1.block.1.fc1.bias = util.global.load @__auto.features.1.block.1.fc1.bias : tensor<8xf32>
    %32 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.block.1.fc1.bias : tensor<8xf32>) outs(%32 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %33 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%31, %__auto.features.1.block.1.fc1.weight : tensor<1x16x1x1xf32>, tensor<8x16x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%33 : tensor<1x8x1x1xf32>) outs(%32 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.block.1.fc2.weight = util.global.load @__auto.features.1.block.1.fc2.weight : tensor<16x8x1x1xf32>
    %__auto.features.1.block.1.fc2.bias = util.global.load @__auto.features.1.block.1.fc2.bias : tensor<16xf32>
    %broadcasted_18 = linalg.broadcast ins(%__auto.features.1.block.1.fc2.bias : tensor<16xf32>) outs(%28 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %35 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%34, %__auto.features.1.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<16x8x1x1xf32>) outs(%broadcasted_18 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%35 : tensor<1x16x1x1xf32>) outs(%28 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x1x1xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36 : tensor<1x16x1x1xf32>) outs(%28 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x1x1xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %37 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%28 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x16x1x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %38 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%28 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x16x1x1xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%39, %25 : tensor<1x16x1x1xf32>, tensor<1x16x56x56xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.2.0.weight = util.global.load @__auto.features.1.block.2.0.weight : tensor<16x16x1x1xf32>
    %41 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%40, %__auto.features.1.block.2.0.weight : tensor<1x16x56x56xf32>, tensor<16x16x1x1xf32>) outs(%17 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.2.1.running_mean = util.global.load @__auto.features.1.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.2.1.running_var = util.global.load @__auto.features.1.block.2.1.running_var : tensor<16xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.2.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%42 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<16xf32>
    %expanded_19 = tensor.expand_shape %__auto.features.1.block.2.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_20 = tensor.expand_shape %43 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_19 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%44, %expanded_20 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.2.1.weight = util.global.load @__auto.features.1.block.2.1.weight : tensor<16xf32>
    %expanded_21 = tensor.expand_shape %__auto.features.1.block.2.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45, %expanded_21 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.2.1.bias = util.global.load @__auto.features.1.block.2.1.bias : tensor<16xf32>
    %expanded_22 = tensor.expand_shape %__auto.features.1.block.2.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %expanded_22 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%16 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.2.block.0.0.weight = util.global.load @__auto.features.2.block.0.0.weight : tensor<72x16x1x1xf32>
    %48 = tensor.empty() : tensor<1x72x56x56xf32>
    %49 = linalg.fill ins(%cst_8 : f32) outs(%48 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %50 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%47, %__auto.features.2.block.0.0.weight : tensor<1x16x56x56xf32>, tensor<72x16x1x1xf32>) outs(%49 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.0.1.running_mean = util.global.load @__auto.features.2.block.0.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.0.1.running_var = util.global.load @__auto.features.2.block.0.1.running_var : tensor<72xf32>
    %51 = tensor.empty() : tensor<72xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.0.1.running_var : tensor<72xf32>) outs(%51 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<72xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%52 : tensor<72xf32>) outs(%51 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<72xf32>
    %expanded_23 = tensor.expand_shape %__auto.features.2.block.0.1.running_mean [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %expanded_24 = tensor.expand_shape %53 [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %expanded_23 : tensor<1x72x56x56xf32>, tensor<72x1x1xf32>) outs(%48 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x56x56xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54, %expanded_24 : tensor<1x72x56x56xf32>, tensor<72x1x1xf32>) outs(%48 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.0.1.weight = util.global.load @__auto.features.2.block.0.1.weight : tensor<72xf32>
    %expanded_25 = tensor.expand_shape %__auto.features.2.block.0.1.weight [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_25 : tensor<1x72x56x56xf32>, tensor<72x1x1xf32>) outs(%48 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.0.1.bias = util.global.load @__auto.features.2.block.0.1.bias : tensor<72xf32>
    %expanded_26 = tensor.expand_shape %__auto.features.2.block.0.1.bias [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_26 : tensor<1x72x56x56xf32>, tensor<72x1x1xf32>) outs(%48 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x56x56xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57 : tensor<1x72x56x56xf32>) outs(%48 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.1.0.weight = util.global.load @__auto.features.2.block.1.0.weight : tensor<72x1x3x3xf32>
    %padded_27 = tensor.pad %58 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x72x56x56xf32> to tensor<1x72x58x58xf32>
    %59 = tensor.empty() : tensor<1x72x28x28xf32>
    %60 = linalg.fill ins(%cst_8 : f32) outs(%59 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %collapsed_28 = tensor.collapse_shape %__auto.features.2.block.1.0.weight [[0, 1], [2], [3]] : tensor<72x1x3x3xf32> into tensor<72x3x3xf32>
    %61 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_27, %collapsed_28 : tensor<1x72x58x58xf32>, tensor<72x3x3xf32>) outs(%60 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.1.1.running_mean = util.global.load @__auto.features.2.block.1.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.1.1.running_var = util.global.load @__auto.features.2.block.1.1.running_var : tensor<72xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.1.1.running_var : tensor<72xf32>) outs(%51 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<72xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%62 : tensor<72xf32>) outs(%51 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<72xf32>
    %expanded_29 = tensor.expand_shape %__auto.features.2.block.1.1.running_mean [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %expanded_30 = tensor.expand_shape %63 [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%61, %expanded_29 : tensor<1x72x28x28xf32>, tensor<72x1x1xf32>) outs(%59 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x28x28xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%64, %expanded_30 : tensor<1x72x28x28xf32>, tensor<72x1x1xf32>) outs(%59 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.1.1.weight = util.global.load @__auto.features.2.block.1.1.weight : tensor<72xf32>
    %expanded_31 = tensor.expand_shape %__auto.features.2.block.1.1.weight [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65, %expanded_31 : tensor<1x72x28x28xf32>, tensor<72x1x1xf32>) outs(%59 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.1.1.bias = util.global.load @__auto.features.2.block.1.1.bias : tensor<72xf32>
    %expanded_32 = tensor.expand_shape %__auto.features.2.block.1.1.bias [[0, 1, 2]] output_shape [72, 1, 1] : tensor<72xf32> into tensor<72x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %expanded_32 : tensor<1x72x28x28xf32>, tensor<72x1x1xf32>) outs(%59 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x72x28x28xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67 : tensor<1x72x28x28xf32>) outs(%59 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.2.0.weight = util.global.load @__auto.features.2.block.2.0.weight : tensor<24x72x1x1xf32>
    %69 = tensor.empty() : tensor<1x24x28x28xf32>
    %70 = linalg.fill ins(%cst_8 : f32) outs(%69 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %71 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%68, %__auto.features.2.block.2.0.weight : tensor<1x72x28x28xf32>, tensor<24x72x1x1xf32>) outs(%70 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.features.2.block.2.1.running_mean = util.global.load @__auto.features.2.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.2.block.2.1.running_var = util.global.load @__auto.features.2.block.2.1.running_var : tensor<24xf32>
    %72 = tensor.empty() : tensor<24xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.2.1.running_var : tensor<24xf32>) outs(%72 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<24xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%73 : tensor<24xf32>) outs(%72 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<24xf32>
    %expanded_33 = tensor.expand_shape %__auto.features.2.block.2.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_34 = tensor.expand_shape %74 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %expanded_33 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %expanded_34 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.2.block.2.1.weight = util.global.load @__auto.features.2.block.2.1.weight : tensor<24xf32>
    %expanded_35 = tensor.expand_shape %__auto.features.2.block.2.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76, %expanded_35 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.2.block.2.1.bias = util.global.load @__auto.features.2.block.2.1.bias : tensor<24xf32>
    %expanded_36 = tensor.expand_shape %__auto.features.2.block.2.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77, %expanded_36 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.3.block.0.0.weight = util.global.load @__auto.features.3.block.0.0.weight : tensor<88x24x1x1xf32>
    %79 = tensor.empty() : tensor<1x88x28x28xf32>
    %80 = linalg.fill ins(%cst_8 : f32) outs(%79 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %81 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%78, %__auto.features.3.block.0.0.weight : tensor<1x24x28x28xf32>, tensor<88x24x1x1xf32>) outs(%80 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.0.1.running_mean = util.global.load @__auto.features.3.block.0.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.0.1.running_var = util.global.load @__auto.features.3.block.0.1.running_var : tensor<88xf32>
    %82 = tensor.empty() : tensor<88xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.0.1.running_var : tensor<88xf32>) outs(%82 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<88xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%83 : tensor<88xf32>) outs(%82 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<88xf32>
    %expanded_37 = tensor.expand_shape %__auto.features.3.block.0.1.running_mean [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %expanded_38 = tensor.expand_shape %84 [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%81, %expanded_37 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%85, %expanded_38 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.0.1.weight = util.global.load @__auto.features.3.block.0.1.weight : tensor<88xf32>
    %expanded_39 = tensor.expand_shape %__auto.features.3.block.0.1.weight [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %expanded_39 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.0.1.bias = util.global.load @__auto.features.3.block.0.1.bias : tensor<88xf32>
    %expanded_40 = tensor.expand_shape %__auto.features.3.block.0.1.bias [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %expanded_40 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88 : tensor<1x88x28x28xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.0.weight = util.global.load @__auto.features.3.block.1.0.weight : tensor<88x1x3x3xf32>
    %padded_41 = tensor.pad %89 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x88x28x28xf32> to tensor<1x88x30x30xf32>
    %collapsed_42 = tensor.collapse_shape %__auto.features.3.block.1.0.weight [[0, 1], [2], [3]] : tensor<88x1x3x3xf32> into tensor<88x3x3xf32>
    %90 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_41, %collapsed_42 : tensor<1x88x30x30xf32>, tensor<88x3x3xf32>) outs(%80 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.1.running_mean = util.global.load @__auto.features.3.block.1.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.1.1.running_var = util.global.load @__auto.features.3.block.1.1.running_var : tensor<88xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.1.1.running_var : tensor<88xf32>) outs(%82 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<88xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%91 : tensor<88xf32>) outs(%82 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<88xf32>
    %expanded_43 = tensor.expand_shape %__auto.features.3.block.1.1.running_mean [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %expanded_44 = tensor.expand_shape %92 [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90, %expanded_43 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_44 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.1.weight = util.global.load @__auto.features.3.block.1.1.weight : tensor<88xf32>
    %expanded_45 = tensor.expand_shape %__auto.features.3.block.1.1.weight [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%94, %expanded_45 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.1.bias = util.global.load @__auto.features.3.block.1.1.bias : tensor<88xf32>
    %expanded_46 = tensor.expand_shape %__auto.features.3.block.1.1.bias [[0, 1, 2]] output_shape [88, 1, 1] : tensor<88xf32> into tensor<88x1x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%95, %expanded_46 : tensor<1x88x28x28xf32>, tensor<88x1x1xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x88x28x28xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%96 : tensor<1x88x28x28xf32>) outs(%79 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.2.0.weight = util.global.load @__auto.features.3.block.2.0.weight : tensor<24x88x1x1xf32>
    %98 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%97, %__auto.features.3.block.2.0.weight : tensor<1x88x28x28xf32>, tensor<24x88x1x1xf32>) outs(%70 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.features.3.block.2.1.running_mean = util.global.load @__auto.features.3.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.3.block.2.1.running_var = util.global.load @__auto.features.3.block.2.1.running_var : tensor<24xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.2.1.running_var : tensor<24xf32>) outs(%72 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<24xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%99 : tensor<24xf32>) outs(%72 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<24xf32>
    %expanded_47 = tensor.expand_shape %__auto.features.3.block.2.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_48 = tensor.expand_shape %100 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %expanded_47 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101, %expanded_48 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.3.block.2.1.weight = util.global.load @__auto.features.3.block.2.1.weight : tensor<24xf32>
    %expanded_49 = tensor.expand_shape %__auto.features.3.block.2.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_49 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.3.block.2.1.bias = util.global.load @__auto.features.3.block.2.1.bias : tensor<24xf32>
    %expanded_50 = tensor.expand_shape %__auto.features.3.block.2.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%103, %expanded_50 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%104, %78 : tensor<1x24x28x28xf32>, tensor<1x24x28x28xf32>) outs(%69 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.features.4.block.0.0.weight = util.global.load @__auto.features.4.block.0.0.weight : tensor<96x24x1x1xf32>
    %106 = tensor.empty() : tensor<1x96x28x28xf32>
    %107 = linalg.fill ins(%cst_8 : f32) outs(%106 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %108 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%105, %__auto.features.4.block.0.0.weight : tensor<1x24x28x28xf32>, tensor<96x24x1x1xf32>) outs(%107 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.0.1.running_mean = util.global.load @__auto.features.4.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.0.1.running_var = util.global.load @__auto.features.4.block.0.1.running_var : tensor<96xf32>
    %109 = tensor.empty() : tensor<96xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.0.1.running_var : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%110 : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %expanded_51 = tensor.expand_shape %__auto.features.4.block.0.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_52 = tensor.expand_shape %111 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%108, %expanded_51 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %expanded_52 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.0.1.weight = util.global.load @__auto.features.4.block.0.1.weight : tensor<96xf32>
    %expanded_53 = tensor.expand_shape %__auto.features.4.block.0.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %expanded_53 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.0.1.bias = util.global.load @__auto.features.4.block.0.1.bias : tensor<96xf32>
    %expanded_54 = tensor.expand_shape %__auto.features.4.block.0.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114, %expanded_54 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115 : tensor<1x96x28x28xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116 : tensor<1x96x28x28xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x28x28xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117, %cst_5 : tensor<1x96x28x28xf32>, tensor<f32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x28x28xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118 : tensor<1x96x28x28xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119, %115 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%106 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.1.0.weight = util.global.load @__auto.features.4.block.1.0.weight : tensor<96x1x5x5xf32>
    %padded_55 = tensor.pad %120 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x32x32xf32>
    %121 = tensor.empty() : tensor<1x96x14x14xf32>
    %122 = linalg.fill ins(%cst_8 : f32) outs(%121 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %collapsed_56 = tensor.collapse_shape %__auto.features.4.block.1.0.weight [[0, 1], [2], [3]] : tensor<96x1x5x5xf32> into tensor<96x5x5xf32>
    %123 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_55, %collapsed_56 : tensor<1x96x32x32xf32>, tensor<96x5x5xf32>) outs(%122 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.1.1.running_mean = util.global.load @__auto.features.4.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.1.1.running_var = util.global.load @__auto.features.4.block.1.1.running_var : tensor<96xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.1.1.running_var : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%124 : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %expanded_57 = tensor.expand_shape %__auto.features.4.block.1.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_58 = tensor.expand_shape %125 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %expanded_57 : tensor<1x96x14x14xf32>, tensor<96x1x1xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126, %expanded_58 : tensor<1x96x14x14xf32>, tensor<96x1x1xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.1.1.weight = util.global.load @__auto.features.4.block.1.1.weight : tensor<96xf32>
    %expanded_59 = tensor.expand_shape %__auto.features.4.block.1.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127, %expanded_59 : tensor<1x96x14x14xf32>, tensor<96x1x1xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.1.1.bias = util.global.load @__auto.features.4.block.1.1.bias : tensor<96xf32>
    %expanded_60 = tensor.expand_shape %__auto.features.4.block.1.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128, %expanded_60 : tensor<1x96x14x14xf32>, tensor<96x1x1xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%129 : tensor<1x96x14x14xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130 : tensor<1x96x14x14xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x14x14xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%131, %cst_5 : tensor<1x96x14x14xf32>, tensor<f32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x14x14xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132 : tensor<1x96x14x14xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %129 : tensor<1x96x14x14xf32>, tensor<1x96x14x14xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %135 = tensor.empty() : tensor<14x14xi1>
    %136 = tensor.empty() : tensor<1x96x1x1xf32>
    %137 = linalg.fill ins(%cst_8 : f32) outs(%136 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_61 = tensor.pad %134 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x96x14x14xf32> to tensor<1x96x15x15xf32>
    %138:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%135 : tensor<14x14xi1>) outs(%137, %27 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_61[%c0, %518, %519, %520] : tensor<1x96x15x15xf32>
      %521 = arith.cmpi ult, %519, %c14 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c14 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_0 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%138#1 : tensor<1x1xf32>) outs(%138#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.4.block.2.fc1.weight = util.global.load @__auto.features.4.block.2.fc1.weight : tensor<24x96x1x1xf32>
    %__auto.features.4.block.2.fc1.bias = util.global.load @__auto.features.4.block.2.fc1.bias : tensor<24xf32>
    %140 = tensor.empty() : tensor<1x24x1x1xf32>
    %broadcasted_62 = linalg.broadcast ins(%__auto.features.4.block.2.fc1.bias : tensor<24xf32>) outs(%140 : tensor<1x24x1x1xf32>) dimensions = [0, 2, 3] 
    %141 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%139, %__auto.features.4.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<24x96x1x1xf32>) outs(%broadcasted_62 : tensor<1x24x1x1xf32>) -> tensor<1x24x1x1xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141 : tensor<1x24x1x1xf32>) outs(%140 : tensor<1x24x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x24x1x1xf32>
    %__auto.features.4.block.2.fc2.weight = util.global.load @__auto.features.4.block.2.fc2.weight : tensor<96x24x1x1xf32>
    %__auto.features.4.block.2.fc2.bias = util.global.load @__auto.features.4.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_63 = linalg.broadcast ins(%__auto.features.4.block.2.fc2.bias : tensor<96xf32>) outs(%136 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %143 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%142, %__auto.features.4.block.2.fc2.weight : tensor<1x24x1x1xf32>, tensor<96x24x1x1xf32>) outs(%broadcasted_63 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%143 : tensor<1x96x1x1xf32>) outs(%136 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x1x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144 : tensor<1x96x1x1xf32>) outs(%136 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x1x1xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %145 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%136 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %146 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%136 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x96x1x1xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %134 : tensor<1x96x1x1xf32>, tensor<1x96x14x14xf32>) outs(%121 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.3.0.weight = util.global.load @__auto.features.4.block.3.0.weight : tensor<40x96x1x1xf32>
    %149 = tensor.empty() : tensor<1x40x14x14xf32>
    %150 = linalg.fill ins(%cst_8 : f32) outs(%149 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %151 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%148, %__auto.features.4.block.3.0.weight : tensor<1x96x14x14xf32>, tensor<40x96x1x1xf32>) outs(%150 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.features.4.block.3.1.running_mean = util.global.load @__auto.features.4.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.4.block.3.1.running_var = util.global.load @__auto.features.4.block.3.1.running_var : tensor<40xf32>
    %152 = tensor.empty() : tensor<40xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.3.1.running_var : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %expanded_64 = tensor.expand_shape %__auto.features.4.block.3.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_65 = tensor.expand_shape %154 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%151, %expanded_64 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_65 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.4.block.3.1.weight = util.global.load @__auto.features.4.block.3.1.weight : tensor<40xf32>
    %expanded_66 = tensor.expand_shape %__auto.features.4.block.3.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %expanded_66 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.4.block.3.1.bias = util.global.load @__auto.features.4.block.3.1.bias : tensor<40xf32>
    %expanded_67 = tensor.expand_shape %__auto.features.4.block.3.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157, %expanded_67 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.5.block.0.0.weight = util.global.load @__auto.features.5.block.0.0.weight : tensor<240x40x1x1xf32>
    %159 = tensor.empty() : tensor<1x240x14x14xf32>
    %160 = linalg.fill ins(%cst_8 : f32) outs(%159 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %161 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%158, %__auto.features.5.block.0.0.weight : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%160 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.0.1.running_mean = util.global.load @__auto.features.5.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.0.1.running_var = util.global.load @__auto.features.5.block.0.1.running_var : tensor<240xf32>
    %162 = tensor.empty() : tensor<240xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.0.1.running_var : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%163 : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %expanded_68 = tensor.expand_shape %__auto.features.5.block.0.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_69 = tensor.expand_shape %164 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%161, %expanded_68 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165, %expanded_69 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.0.1.weight = util.global.load @__auto.features.5.block.0.1.weight : tensor<240xf32>
    %expanded_70 = tensor.expand_shape %__auto.features.5.block.0.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_70 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.0.1.bias = util.global.load @__auto.features.5.block.0.1.bias : tensor<240xf32>
    %expanded_71 = tensor.expand_shape %__auto.features.5.block.0.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_71 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%168 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%169 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %168 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.0.weight = util.global.load @__auto.features.5.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_72 = tensor.pad %173 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %collapsed_73 = tensor.collapse_shape %__auto.features.5.block.1.0.weight [[0, 1], [2], [3]] : tensor<240x1x5x5xf32> into tensor<240x5x5xf32>
    %174 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_72, %collapsed_73 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%160 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.1.running_mean = util.global.load @__auto.features.5.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.1.1.running_var = util.global.load @__auto.features.5.block.1.1.running_var : tensor<240xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.1.1.running_var : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%175 : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %expanded_74 = tensor.expand_shape %__auto.features.5.block.1.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_75 = tensor.expand_shape %176 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %expanded_74 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177, %expanded_75 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.1.weight = util.global.load @__auto.features.5.block.1.1.weight : tensor<240xf32>
    %expanded_76 = tensor.expand_shape %__auto.features.5.block.1.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_76 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.1.bias = util.global.load @__auto.features.5.block.1.1.bias : tensor<240xf32>
    %expanded_77 = tensor.expand_shape %__auto.features.5.block.1.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_77 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %180 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %186 = tensor.empty() : tensor<1x240x1x1xf32>
    %187 = linalg.fill ins(%cst_8 : f32) outs(%186 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_78 = tensor.pad %185 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %188:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%135 : tensor<14x14xi1>) outs(%187, %27 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_78[%c0, %518, %519, %520] : tensor<1x240x15x15xf32>
      %521 = arith.cmpi ult, %519, %c14 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c14 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188#1 : tensor<1x1xf32>) outs(%188#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.5.block.2.fc1.weight = util.global.load @__auto.features.5.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.5.block.2.fc1.bias = util.global.load @__auto.features.5.block.2.fc1.bias : tensor<64xf32>
    %190 = tensor.empty() : tensor<1x64x1x1xf32>
    %broadcasted_79 = linalg.broadcast ins(%__auto.features.5.block.2.fc1.bias : tensor<64xf32>) outs(%190 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %191 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%189, %__auto.features.5.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_79 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%191 : tensor<1x64x1x1xf32>) outs(%190 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.5.block.2.fc2.weight = util.global.load @__auto.features.5.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.5.block.2.fc2.bias = util.global.load @__auto.features.5.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_80 = linalg.broadcast ins(%__auto.features.5.block.2.fc2.bias : tensor<240xf32>) outs(%186 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %193 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%192, %__auto.features.5.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_80 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193 : tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194 : tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %195 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x1x1xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %196 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x1x1xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %185 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.3.0.weight = util.global.load @__auto.features.5.block.3.0.weight : tensor<40x240x1x1xf32>
    %199 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%198, %__auto.features.5.block.3.0.weight : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%150 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.features.5.block.3.1.running_mean = util.global.load @__auto.features.5.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.5.block.3.1.running_var = util.global.load @__auto.features.5.block.3.1.running_var : tensor<40xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.3.1.running_var : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%200 : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %expanded_81 = tensor.expand_shape %__auto.features.5.block.3.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_82 = tensor.expand_shape %201 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %expanded_81 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202, %expanded_82 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.5.block.3.1.weight = util.global.load @__auto.features.5.block.3.1.weight : tensor<40xf32>
    %expanded_83 = tensor.expand_shape %__auto.features.5.block.3.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203, %expanded_83 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.5.block.3.1.bias = util.global.load @__auto.features.5.block.3.1.bias : tensor<40xf32>
    %expanded_84 = tensor.expand_shape %__auto.features.5.block.3.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204, %expanded_84 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%205, %158 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.0.0.weight = util.global.load @__auto.features.6.block.0.0.weight : tensor<240x40x1x1xf32>
    %207 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%206, %__auto.features.6.block.0.0.weight : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%160 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.0.1.running_mean = util.global.load @__auto.features.6.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.0.1.running_var = util.global.load @__auto.features.6.block.0.1.running_var : tensor<240xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.0.1.running_var : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%208 : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %expanded_85 = tensor.expand_shape %__auto.features.6.block.0.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_86 = tensor.expand_shape %209 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%207, %expanded_85 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%210, %expanded_86 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.0.1.weight = util.global.load @__auto.features.6.block.0.1.weight : tensor<240xf32>
    %expanded_87 = tensor.expand_shape %__auto.features.6.block.0.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %expanded_87 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.0.1.bias = util.global.load @__auto.features.6.block.0.1.bias : tensor<240xf32>
    %expanded_88 = tensor.expand_shape %__auto.features.6.block.0.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %expanded_88 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%216 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217, %213 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.0.weight = util.global.load @__auto.features.6.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_89 = tensor.pad %218 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %collapsed_90 = tensor.collapse_shape %__auto.features.6.block.1.0.weight [[0, 1], [2], [3]] : tensor<240x1x5x5xf32> into tensor<240x5x5xf32>
    %219 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_89, %collapsed_90 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%160 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.1.running_mean = util.global.load @__auto.features.6.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.1.1.running_var = util.global.load @__auto.features.6.block.1.1.running_var : tensor<240xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.1.1.running_var : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%220 : tensor<240xf32>) outs(%162 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<240xf32>
    %expanded_91 = tensor.expand_shape %__auto.features.6.block.1.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_92 = tensor.expand_shape %221 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219, %expanded_91 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222, %expanded_92 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.1.weight = util.global.load @__auto.features.6.block.1.1.weight : tensor<240xf32>
    %expanded_93 = tensor.expand_shape %__auto.features.6.block.1.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223, %expanded_93 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.1.bias = util.global.load @__auto.features.6.block.1.1.bias : tensor<240xf32>
    %expanded_94 = tensor.expand_shape %__auto.features.6.block.1.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_94 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%226 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x14x14xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%228 : tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229, %225 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %padded_95 = tensor.pad %230 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %231:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%135 : tensor<14x14xi1>) outs(%187, %27 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_95[%c0, %518, %519, %520] : tensor<1x240x15x15xf32>
      %521 = arith.cmpi ult, %519, %c14 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c14 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%231#1 : tensor<1x1xf32>) outs(%231#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.6.block.2.fc1.weight = util.global.load @__auto.features.6.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.6.block.2.fc1.bias = util.global.load @__auto.features.6.block.2.fc1.bias : tensor<64xf32>
    %broadcasted_96 = linalg.broadcast ins(%__auto.features.6.block.2.fc1.bias : tensor<64xf32>) outs(%190 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %233 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%232, %__auto.features.6.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_96 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%233 : tensor<1x64x1x1xf32>) outs(%190 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.6.block.2.fc2.weight = util.global.load @__auto.features.6.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.6.block.2.fc2.bias = util.global.load @__auto.features.6.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_97 = linalg.broadcast ins(%__auto.features.6.block.2.fc2.bias : tensor<240xf32>) outs(%186 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %235 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%234, %__auto.features.6.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_97 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235 : tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236 : tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x1x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %237 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x1x1xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %238 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%186 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x240x1x1xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %230 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%159 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.3.0.weight = util.global.load @__auto.features.6.block.3.0.weight : tensor<40x240x1x1xf32>
    %241 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%240, %__auto.features.6.block.3.0.weight : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%150 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.3.1.running_mean = util.global.load @__auto.features.6.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.6.block.3.1.running_var = util.global.load @__auto.features.6.block.3.1.running_var : tensor<40xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.3.1.running_var : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%242 : tensor<40xf32>) outs(%152 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<40xf32>
    %expanded_98 = tensor.expand_shape %__auto.features.6.block.3.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_99 = tensor.expand_shape %243 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%241, %expanded_98 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244, %expanded_99 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.3.1.weight = util.global.load @__auto.features.6.block.3.1.weight : tensor<40xf32>
    %expanded_100 = tensor.expand_shape %__auto.features.6.block.3.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %expanded_100 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.3.1.bias = util.global.load @__auto.features.6.block.3.1.bias : tensor<40xf32>
    %expanded_101 = tensor.expand_shape %__auto.features.6.block.3.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %expanded_101 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247, %206 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%149 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.7.block.0.0.weight = util.global.load @__auto.features.7.block.0.0.weight : tensor<120x40x1x1xf32>
    %249 = tensor.empty() : tensor<1x120x14x14xf32>
    %250 = linalg.fill ins(%cst_8 : f32) outs(%249 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %251 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%248, %__auto.features.7.block.0.0.weight : tensor<1x40x14x14xf32>, tensor<120x40x1x1xf32>) outs(%250 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.0.1.running_mean = util.global.load @__auto.features.7.block.0.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.0.1.running_var = util.global.load @__auto.features.7.block.0.1.running_var : tensor<120xf32>
    %252 = tensor.empty() : tensor<120xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.0.1.running_var : tensor<120xf32>) outs(%252 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<120xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%253 : tensor<120xf32>) outs(%252 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<120xf32>
    %expanded_102 = tensor.expand_shape %__auto.features.7.block.0.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_103 = tensor.expand_shape %254 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %expanded_102 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%255, %expanded_103 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.0.1.weight = util.global.load @__auto.features.7.block.0.1.weight : tensor<120xf32>
    %expanded_104 = tensor.expand_shape %__auto.features.7.block.0.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %expanded_104 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.0.1.bias = util.global.load @__auto.features.7.block.0.1.bias : tensor<120xf32>
    %expanded_105 = tensor.expand_shape %__auto.features.7.block.0.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %expanded_105 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%258 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%259 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x14x14xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %cst_5 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x14x14xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %258 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.0.weight = util.global.load @__auto.features.7.block.1.0.weight : tensor<120x1x5x5xf32>
    %padded_106 = tensor.pad %263 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x18x18xf32>
    %collapsed_107 = tensor.collapse_shape %__auto.features.7.block.1.0.weight [[0, 1], [2], [3]] : tensor<120x1x5x5xf32> into tensor<120x5x5xf32>
    %264 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_106, %collapsed_107 : tensor<1x120x18x18xf32>, tensor<120x5x5xf32>) outs(%250 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.1.running_mean = util.global.load @__auto.features.7.block.1.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.1.1.running_var = util.global.load @__auto.features.7.block.1.1.running_var : tensor<120xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.1.1.running_var : tensor<120xf32>) outs(%252 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<120xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%265 : tensor<120xf32>) outs(%252 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<120xf32>
    %expanded_108 = tensor.expand_shape %__auto.features.7.block.1.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_109 = tensor.expand_shape %266 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264, %expanded_108 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%267, %expanded_109 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.1.weight = util.global.load @__auto.features.7.block.1.1.weight : tensor<120xf32>
    %expanded_110 = tensor.expand_shape %__auto.features.7.block.1.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%268, %expanded_110 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.1.bias = util.global.load @__auto.features.7.block.1.1.bias : tensor<120xf32>
    %expanded_111 = tensor.expand_shape %__auto.features.7.block.1.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %expanded_111 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%270 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%271 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x14x14xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%272, %cst_5 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x14x14xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273 : tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274, %270 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %276 = tensor.empty() : tensor<1x120x1x1xf32>
    %277 = linalg.fill ins(%cst_8 : f32) outs(%276 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %padded_112 = tensor.pad %275 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x15x15xf32>
    %278:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%135 : tensor<14x14xi1>) outs(%277, %27 : tensor<1x120x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_112[%c0, %518, %519, %520] : tensor<1x120x15x15xf32>
      %521 = arith.cmpi ult, %519, %c14 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c14 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_0 : f32, f32
    } -> (tensor<1x120x1x1xf32>, tensor<1x1xf32>)
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278#1 : tensor<1x1xf32>) outs(%278#0 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.features.7.block.2.fc1.weight = util.global.load @__auto.features.7.block.2.fc1.weight : tensor<32x120x1x1xf32>
    %__auto.features.7.block.2.fc1.bias = util.global.load @__auto.features.7.block.2.fc1.bias : tensor<32xf32>
    %280 = tensor.empty() : tensor<1x32x1x1xf32>
    %broadcasted_113 = linalg.broadcast ins(%__auto.features.7.block.2.fc1.bias : tensor<32xf32>) outs(%280 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %281 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%279, %__auto.features.7.block.2.fc1.weight : tensor<1x120x1x1xf32>, tensor<32x120x1x1xf32>) outs(%broadcasted_113 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%281 : tensor<1x32x1x1xf32>) outs(%280 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.7.block.2.fc2.weight = util.global.load @__auto.features.7.block.2.fc2.weight : tensor<120x32x1x1xf32>
    %__auto.features.7.block.2.fc2.bias = util.global.load @__auto.features.7.block.2.fc2.bias : tensor<120xf32>
    %broadcasted_114 = linalg.broadcast ins(%__auto.features.7.block.2.fc2.bias : tensor<120xf32>) outs(%276 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %283 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%282, %__auto.features.7.block.2.fc2.weight : tensor<1x32x1x1xf32>, tensor<120x32x1x1xf32>) outs(%broadcasted_114 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283 : tensor<1x120x1x1xf32>) outs(%276 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x1x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284 : tensor<1x120x1x1xf32>) outs(%276 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x1x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %285 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%276 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x1x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %286 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%276 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x120x1x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %275 : tensor<1x120x1x1xf32>, tensor<1x120x14x14xf32>) outs(%249 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.3.0.weight = util.global.load @__auto.features.7.block.3.0.weight : tensor<48x120x1x1xf32>
    %289 = tensor.empty() : tensor<1x48x14x14xf32>
    %290 = linalg.fill ins(%cst_8 : f32) outs(%289 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %291 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%288, %__auto.features.7.block.3.0.weight : tensor<1x120x14x14xf32>, tensor<48x120x1x1xf32>) outs(%290 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %__auto.features.7.block.3.1.running_mean = util.global.load @__auto.features.7.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.7.block.3.1.running_var = util.global.load @__auto.features.7.block.3.1.running_var : tensor<48xf32>
    %292 = tensor.empty() : tensor<48xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.3.1.running_var : tensor<48xf32>) outs(%292 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<48xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%293 : tensor<48xf32>) outs(%292 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<48xf32>
    %expanded_115 = tensor.expand_shape %__auto.features.7.block.3.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_116 = tensor.expand_shape %294 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %expanded_115 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295, %expanded_116 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.7.block.3.1.weight = util.global.load @__auto.features.7.block.3.1.weight : tensor<48xf32>
    %expanded_117 = tensor.expand_shape %__auto.features.7.block.3.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%296, %expanded_117 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.7.block.3.1.bias = util.global.load @__auto.features.7.block.3.1.bias : tensor<48xf32>
    %expanded_118 = tensor.expand_shape %__auto.features.7.block.3.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%297, %expanded_118 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.8.block.0.0.weight = util.global.load @__auto.features.8.block.0.0.weight : tensor<144x48x1x1xf32>
    %299 = tensor.empty() : tensor<1x144x14x14xf32>
    %300 = linalg.fill ins(%cst_8 : f32) outs(%299 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %301 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%298, %__auto.features.8.block.0.0.weight : tensor<1x48x14x14xf32>, tensor<144x48x1x1xf32>) outs(%300 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.0.1.running_mean = util.global.load @__auto.features.8.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.0.1.running_var = util.global.load @__auto.features.8.block.0.1.running_var : tensor<144xf32>
    %302 = tensor.empty() : tensor<144xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.0.1.running_var : tensor<144xf32>) outs(%302 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<144xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%303 : tensor<144xf32>) outs(%302 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<144xf32>
    %expanded_119 = tensor.expand_shape %__auto.features.8.block.0.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_120 = tensor.expand_shape %304 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_119 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305, %expanded_120 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.0.1.weight = util.global.load @__auto.features.8.block.0.1.weight : tensor<144xf32>
    %expanded_121 = tensor.expand_shape %__auto.features.8.block.0.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306, %expanded_121 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.0.1.bias = util.global.load @__auto.features.8.block.0.1.bias : tensor<144xf32>
    %expanded_122 = tensor.expand_shape %__auto.features.8.block.0.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%307, %expanded_122 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x14x14xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %cst_5 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x14x14xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %308 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.0.weight = util.global.load @__auto.features.8.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_123 = tensor.pad %313 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x18x18xf32>
    %collapsed_124 = tensor.collapse_shape %__auto.features.8.block.1.0.weight [[0, 1], [2], [3]] : tensor<144x1x5x5xf32> into tensor<144x5x5xf32>
    %314 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_123, %collapsed_124 : tensor<1x144x18x18xf32>, tensor<144x5x5xf32>) outs(%300 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.1.running_mean = util.global.load @__auto.features.8.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.1.1.running_var = util.global.load @__auto.features.8.block.1.1.running_var : tensor<144xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.1.1.running_var : tensor<144xf32>) outs(%302 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<144xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%315 : tensor<144xf32>) outs(%302 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<144xf32>
    %expanded_125 = tensor.expand_shape %__auto.features.8.block.1.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_126 = tensor.expand_shape %316 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%314, %expanded_125 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_126 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.1.weight = util.global.load @__auto.features.8.block.1.1.weight : tensor<144xf32>
    %expanded_127 = tensor.expand_shape %__auto.features.8.block.1.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %expanded_127 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.1.bias = util.global.load @__auto.features.8.block.1.1.bias : tensor<144xf32>
    %expanded_128 = tensor.expand_shape %__auto.features.8.block.1.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %expanded_128 : tensor<1x144x14x14xf32>, tensor<144x1x1xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%320 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%321 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x14x14xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %cst_5 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x14x14xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%323 : tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%324, %320 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %326 = tensor.empty() : tensor<1x144x1x1xf32>
    %327 = linalg.fill ins(%cst_8 : f32) outs(%326 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_129 = tensor.pad %325 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x15x15xf32>
    %328:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%135 : tensor<14x14xi1>) outs(%327, %27 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_129[%c0, %518, %519, %520] : tensor<1x144x15x15xf32>
      %521 = arith.cmpi ult, %519, %c14 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c14 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst_0 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328#1 : tensor<1x1xf32>) outs(%328#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.8.block.2.fc1.weight = util.global.load @__auto.features.8.block.2.fc1.weight : tensor<40x144x1x1xf32>
    %__auto.features.8.block.2.fc1.bias = util.global.load @__auto.features.8.block.2.fc1.bias : tensor<40xf32>
    %330 = tensor.empty() : tensor<1x40x1x1xf32>
    %broadcasted_130 = linalg.broadcast ins(%__auto.features.8.block.2.fc1.bias : tensor<40xf32>) outs(%330 : tensor<1x40x1x1xf32>) dimensions = [0, 2, 3] 
    %331 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%329, %__auto.features.8.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<40x144x1x1xf32>) outs(%broadcasted_130 : tensor<1x40x1x1xf32>) -> tensor<1x40x1x1xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331 : tensor<1x40x1x1xf32>) outs(%330 : tensor<1x40x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x40x1x1xf32>
    %__auto.features.8.block.2.fc2.weight = util.global.load @__auto.features.8.block.2.fc2.weight : tensor<144x40x1x1xf32>
    %__auto.features.8.block.2.fc2.bias = util.global.load @__auto.features.8.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_131 = linalg.broadcast ins(%__auto.features.8.block.2.fc2.bias : tensor<144xf32>) outs(%326 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %333 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%332, %__auto.features.8.block.2.fc2.weight : tensor<1x40x1x1xf32>, tensor<144x40x1x1xf32>) outs(%broadcasted_131 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%333 : tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x1x1xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%334 : tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x1x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %335 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x1x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %336 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x1x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337, %325 : tensor<1x144x1x1xf32>, tensor<1x144x14x14xf32>) outs(%299 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.3.0.weight = util.global.load @__auto.features.8.block.3.0.weight : tensor<48x144x1x1xf32>
    %339 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%338, %__auto.features.8.block.3.0.weight : tensor<1x144x14x14xf32>, tensor<48x144x1x1xf32>) outs(%290 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %__auto.features.8.block.3.1.running_mean = util.global.load @__auto.features.8.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.8.block.3.1.running_var = util.global.load @__auto.features.8.block.3.1.running_var : tensor<48xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.3.1.running_var : tensor<48xf32>) outs(%292 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<48xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%340 : tensor<48xf32>) outs(%292 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<48xf32>
    %expanded_132 = tensor.expand_shape %__auto.features.8.block.3.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_133 = tensor.expand_shape %341 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_132 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342, %expanded_133 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.8.block.3.1.weight = util.global.load @__auto.features.8.block.3.1.weight : tensor<48xf32>
    %expanded_134 = tensor.expand_shape %__auto.features.8.block.3.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %expanded_134 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.8.block.3.1.bias = util.global.load @__auto.features.8.block.3.1.bias : tensor<48xf32>
    %expanded_135 = tensor.expand_shape %__auto.features.8.block.3.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %expanded_135 : tensor<1x48x14x14xf32>, tensor<48x1x1xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345, %298 : tensor<1x48x14x14xf32>, tensor<1x48x14x14xf32>) outs(%289 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x48x14x14xf32>
    %__auto.features.9.block.0.0.weight = util.global.load @__auto.features.9.block.0.0.weight : tensor<288x48x1x1xf32>
    %347 = tensor.empty() : tensor<1x288x14x14xf32>
    %348 = linalg.fill ins(%cst_8 : f32) outs(%347 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %349 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%346, %__auto.features.9.block.0.0.weight : tensor<1x48x14x14xf32>, tensor<288x48x1x1xf32>) outs(%348 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.0.1.running_mean = util.global.load @__auto.features.9.block.0.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.0.1.running_var = util.global.load @__auto.features.9.block.0.1.running_var : tensor<288xf32>
    %350 = tensor.empty() : tensor<288xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.0.1.running_var : tensor<288xf32>) outs(%350 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<288xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%351 : tensor<288xf32>) outs(%350 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<288xf32>
    %expanded_136 = tensor.expand_shape %__auto.features.9.block.0.1.running_mean [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %expanded_137 = tensor.expand_shape %352 [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %expanded_136 : tensor<1x288x14x14xf32>, tensor<288x1x1xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %expanded_137 : tensor<1x288x14x14xf32>, tensor<288x1x1xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.0.1.weight = util.global.load @__auto.features.9.block.0.1.weight : tensor<288xf32>
    %expanded_138 = tensor.expand_shape %__auto.features.9.block.0.1.weight [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%354, %expanded_138 : tensor<1x288x14x14xf32>, tensor<288x1x1xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.0.1.bias = util.global.load @__auto.features.9.block.0.1.bias : tensor<288xf32>
    %expanded_139 = tensor.expand_shape %__auto.features.9.block.0.1.bias [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%355, %expanded_139 : tensor<1x288x14x14xf32>, tensor<288x1x1xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356 : tensor<1x288x14x14xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%357 : tensor<1x288x14x14xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x14x14xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358, %cst_5 : tensor<1x288x14x14xf32>, tensor<f32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x14x14xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359 : tensor<1x288x14x14xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%360, %356 : tensor<1x288x14x14xf32>, tensor<1x288x14x14xf32>) outs(%347 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.1.0.weight = util.global.load @__auto.features.9.block.1.0.weight : tensor<288x1x5x5xf32>
    %padded_140 = tensor.pad %361 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x288x14x14xf32> to tensor<1x288x18x18xf32>
    %362 = tensor.empty() : tensor<1x288x7x7xf32>
    %363 = linalg.fill ins(%cst_8 : f32) outs(%362 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %collapsed_141 = tensor.collapse_shape %__auto.features.9.block.1.0.weight [[0, 1], [2], [3]] : tensor<288x1x5x5xf32> into tensor<288x5x5xf32>
    %364 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_140, %collapsed_141 : tensor<1x288x18x18xf32>, tensor<288x5x5xf32>) outs(%363 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.1.1.running_mean = util.global.load @__auto.features.9.block.1.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.1.1.running_var = util.global.load @__auto.features.9.block.1.1.running_var : tensor<288xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.1.1.running_var : tensor<288xf32>) outs(%350 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<288xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%365 : tensor<288xf32>) outs(%350 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<288xf32>
    %expanded_142 = tensor.expand_shape %__auto.features.9.block.1.1.running_mean [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %expanded_143 = tensor.expand_shape %366 [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364, %expanded_142 : tensor<1x288x7x7xf32>, tensor<288x1x1xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367, %expanded_143 : tensor<1x288x7x7xf32>, tensor<288x1x1xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.1.1.weight = util.global.load @__auto.features.9.block.1.1.weight : tensor<288xf32>
    %expanded_144 = tensor.expand_shape %__auto.features.9.block.1.1.weight [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_144 : tensor<1x288x7x7xf32>, tensor<288x1x1xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.1.1.bias = util.global.load @__auto.features.9.block.1.1.bias : tensor<288xf32>
    %expanded_145 = tensor.expand_shape %__auto.features.9.block.1.1.bias [[0, 1, 2]] output_shape [288, 1, 1] : tensor<288xf32> into tensor<288x1x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %expanded_145 : tensor<1x288x7x7xf32>, tensor<288x1x1xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370 : tensor<1x288x7x7xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371 : tensor<1x288x7x7xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x7x7xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372, %cst_5 : tensor<1x288x7x7xf32>, tensor<f32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x7x7xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373 : tensor<1x288x7x7xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %370 : tensor<1x288x7x7xf32>, tensor<1x288x7x7xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %376 = tensor.empty() : tensor<7x7xi1>
    %377 = tensor.empty() : tensor<1x288x1x1xf32>
    %378 = linalg.fill ins(%cst_8 : f32) outs(%377 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %padded_146 = tensor.pad %375 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x288x7x7xf32> to tensor<1x288x8x8xf32>
    %379:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%376 : tensor<7x7xi1>) outs(%378, %27 : tensor<1x288x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_146[%c0, %518, %519, %520] : tensor<1x288x8x8xf32>
      %521 = arith.cmpi ult, %519, %c7 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c7 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst : f32, f32
    } -> (tensor<1x288x1x1xf32>, tensor<1x1xf32>)
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%379#1 : tensor<1x1xf32>) outs(%379#0 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x1x1xf32>
    %__auto.features.9.block.2.fc1.weight = util.global.load @__auto.features.9.block.2.fc1.weight : tensor<72x288x1x1xf32>
    %__auto.features.9.block.2.fc1.bias = util.global.load @__auto.features.9.block.2.fc1.bias : tensor<72xf32>
    %381 = tensor.empty() : tensor<1x72x1x1xf32>
    %broadcasted_147 = linalg.broadcast ins(%__auto.features.9.block.2.fc1.bias : tensor<72xf32>) outs(%381 : tensor<1x72x1x1xf32>) dimensions = [0, 2, 3] 
    %382 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%380, %__auto.features.9.block.2.fc1.weight : tensor<1x288x1x1xf32>, tensor<72x288x1x1xf32>) outs(%broadcasted_147 : tensor<1x72x1x1xf32>) -> tensor<1x72x1x1xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%382 : tensor<1x72x1x1xf32>) outs(%381 : tensor<1x72x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x72x1x1xf32>
    %__auto.features.9.block.2.fc2.weight = util.global.load @__auto.features.9.block.2.fc2.weight : tensor<288x72x1x1xf32>
    %__auto.features.9.block.2.fc2.bias = util.global.load @__auto.features.9.block.2.fc2.bias : tensor<288xf32>
    %broadcasted_148 = linalg.broadcast ins(%__auto.features.9.block.2.fc2.bias : tensor<288xf32>) outs(%377 : tensor<1x288x1x1xf32>) dimensions = [0, 2, 3] 
    %384 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%383, %__auto.features.9.block.2.fc2.weight : tensor<1x72x1x1xf32>, tensor<288x72x1x1xf32>) outs(%broadcasted_148 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384 : tensor<1x288x1x1xf32>) outs(%377 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x1x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%385 : tensor<1x288x1x1xf32>) outs(%377 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x1x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %386 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%377 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x1x1xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %387 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%377 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x288x1x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%388, %375 : tensor<1x288x1x1xf32>, tensor<1x288x7x7xf32>) outs(%362 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.3.0.weight = util.global.load @__auto.features.9.block.3.0.weight : tensor<96x288x1x1xf32>
    %390 = tensor.empty() : tensor<1x96x7x7xf32>
    %391 = linalg.fill ins(%cst_8 : f32) outs(%390 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %392 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%389, %__auto.features.9.block.3.0.weight : tensor<1x288x7x7xf32>, tensor<96x288x1x1xf32>) outs(%391 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %__auto.features.9.block.3.1.running_mean = util.global.load @__auto.features.9.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.9.block.3.1.running_var = util.global.load @__auto.features.9.block.3.1.running_var : tensor<96xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.3.1.running_var : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%393 : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %expanded_149 = tensor.expand_shape %__auto.features.9.block.3.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_150 = tensor.expand_shape %394 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_149 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%395, %expanded_150 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.9.block.3.1.weight = util.global.load @__auto.features.9.block.3.1.weight : tensor<96xf32>
    %expanded_151 = tensor.expand_shape %__auto.features.9.block.3.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %expanded_151 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.9.block.3.1.bias = util.global.load @__auto.features.9.block.3.1.bias : tensor<96xf32>
    %expanded_152 = tensor.expand_shape %__auto.features.9.block.3.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397, %expanded_152 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.10.block.0.0.weight = util.global.load @__auto.features.10.block.0.0.weight : tensor<576x96x1x1xf32>
    %399 = tensor.empty() : tensor<1x576x7x7xf32>
    %400 = linalg.fill ins(%cst_8 : f32) outs(%399 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %401 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%398, %__auto.features.10.block.0.0.weight : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%400 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.0.1.running_mean = util.global.load @__auto.features.10.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.0.1.running_var = util.global.load @__auto.features.10.block.0.1.running_var : tensor<576xf32>
    %402 = tensor.empty() : tensor<576xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.0.1.running_var : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%403 : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %expanded_153 = tensor.expand_shape %__auto.features.10.block.0.1.running_mean [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %expanded_154 = tensor.expand_shape %404 [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%401, %expanded_153 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%405, %expanded_154 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.0.1.weight = util.global.load @__auto.features.10.block.0.1.weight : tensor<576xf32>
    %expanded_155 = tensor.expand_shape %__auto.features.10.block.0.1.weight [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%406, %expanded_155 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.0.1.bias = util.global.load @__auto.features.10.block.0.1.bias : tensor<576xf32>
    %expanded_156 = tensor.expand_shape %__auto.features.10.block.0.1.bias [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407, %expanded_156 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%408 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %408 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.0.weight = util.global.load @__auto.features.10.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_157 = tensor.pad %413 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %collapsed_158 = tensor.collapse_shape %__auto.features.10.block.1.0.weight [[0, 1], [2], [3]] : tensor<576x1x5x5xf32> into tensor<576x5x5xf32>
    %414 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_157, %collapsed_158 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%400 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.1.running_mean = util.global.load @__auto.features.10.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.1.1.running_var = util.global.load @__auto.features.10.block.1.1.running_var : tensor<576xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.1.1.running_var : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%415 : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %expanded_159 = tensor.expand_shape %__auto.features.10.block.1.1.running_mean [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %expanded_160 = tensor.expand_shape %416 [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_159 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417, %expanded_160 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.1.weight = util.global.load @__auto.features.10.block.1.1.weight : tensor<576xf32>
    %expanded_161 = tensor.expand_shape %__auto.features.10.block.1.1.weight [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418, %expanded_161 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.1.bias = util.global.load @__auto.features.10.block.1.1.bias : tensor<576xf32>
    %expanded_162 = tensor.expand_shape %__auto.features.10.block.1.1.bias [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419, %expanded_162 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%420 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%423 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %420 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %426 = tensor.empty() : tensor<1x576x1x1xf32>
    %427 = linalg.fill ins(%cst_8 : f32) outs(%426 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %padded_163 = tensor.pad %425 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %428:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%376 : tensor<7x7xi1>) outs(%427, %27 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_163[%c0, %518, %519, %520] : tensor<1x576x8x8xf32>
      %521 = arith.cmpi ult, %519, %c7 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c7 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428#1 : tensor<1x1xf32>) outs(%428#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.10.block.2.fc1.weight = util.global.load @__auto.features.10.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.10.block.2.fc1.bias = util.global.load @__auto.features.10.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_164 = linalg.broadcast ins(%__auto.features.10.block.2.fc1.bias : tensor<144xf32>) outs(%326 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %430 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%429, %__auto.features.10.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_164 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430 : tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.10.block.2.fc2.weight = util.global.load @__auto.features.10.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.10.block.2.fc2.bias = util.global.load @__auto.features.10.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_165 = linalg.broadcast ins(%__auto.features.10.block.2.fc2.bias : tensor<576xf32>) outs(%426 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %432 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%431, %__auto.features.10.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_165 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432 : tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433 : tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %434 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x1x1xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %435 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x1x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %425 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.3.0.weight = util.global.load @__auto.features.10.block.3.0.weight : tensor<96x576x1x1xf32>
    %438 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%437, %__auto.features.10.block.3.0.weight : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%391 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %__auto.features.10.block.3.1.running_mean = util.global.load @__auto.features.10.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.10.block.3.1.running_var = util.global.load @__auto.features.10.block.3.1.running_var : tensor<96xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.3.1.running_var : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%439 : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %expanded_166 = tensor.expand_shape %__auto.features.10.block.3.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_167 = tensor.expand_shape %440 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438, %expanded_166 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %expanded_167 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.10.block.3.1.weight = util.global.load @__auto.features.10.block.3.1.weight : tensor<96xf32>
    %expanded_168 = tensor.expand_shape %__auto.features.10.block.3.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%442, %expanded_168 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.10.block.3.1.bias = util.global.load @__auto.features.10.block.3.1.bias : tensor<96xf32>
    %expanded_169 = tensor.expand_shape %__auto.features.10.block.3.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %expanded_169 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444, %398 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.0.0.weight = util.global.load @__auto.features.11.block.0.0.weight : tensor<576x96x1x1xf32>
    %446 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%445, %__auto.features.11.block.0.0.weight : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%400 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.0.1.running_mean = util.global.load @__auto.features.11.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.0.1.running_var = util.global.load @__auto.features.11.block.0.1.running_var : tensor<576xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.0.1.running_var : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%447 : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %expanded_170 = tensor.expand_shape %__auto.features.11.block.0.1.running_mean [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %expanded_171 = tensor.expand_shape %448 [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_170 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449, %expanded_171 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.0.1.weight = util.global.load @__auto.features.11.block.0.1.weight : tensor<576xf32>
    %expanded_172 = tensor.expand_shape %__auto.features.11.block.0.1.weight [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %expanded_172 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.0.1.bias = util.global.load @__auto.features.11.block.0.1.bias : tensor<576xf32>
    %expanded_173 = tensor.expand_shape %__auto.features.11.block.0.1.bias [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%451, %expanded_173 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%452 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%453 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%454, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %452 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.0.weight = util.global.load @__auto.features.11.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_174 = tensor.pad %457 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %collapsed_175 = tensor.collapse_shape %__auto.features.11.block.1.0.weight [[0, 1], [2], [3]] : tensor<576x1x5x5xf32> into tensor<576x5x5xf32>
    %458 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_174, %collapsed_175 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%400 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.1.running_mean = util.global.load @__auto.features.11.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.1.1.running_var = util.global.load @__auto.features.11.block.1.1.running_var : tensor<576xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.1.1.running_var : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%459 : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %expanded_176 = tensor.expand_shape %__auto.features.11.block.1.1.running_mean [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %expanded_177 = tensor.expand_shape %460 [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458, %expanded_176 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_177 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.1.weight = util.global.load @__auto.features.11.block.1.1.weight : tensor<576xf32>
    %expanded_178 = tensor.expand_shape %__auto.features.11.block.1.1.weight [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462, %expanded_178 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.1.bias = util.global.load @__auto.features.11.block.1.1.bias : tensor<576xf32>
    %expanded_179 = tensor.expand_shape %__auto.features.11.block.1.1.bias [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463, %expanded_179 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%467 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468, %464 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_180 = tensor.pad %469 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %470:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%376 : tensor<7x7xi1>) outs(%427, %27 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_180[%c0, %518, %519, %520] : tensor<1x576x8x8xf32>
      %521 = arith.cmpi ult, %519, %c7 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c7 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470#1 : tensor<1x1xf32>) outs(%470#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.11.block.2.fc1.weight = util.global.load @__auto.features.11.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.11.block.2.fc1.bias = util.global.load @__auto.features.11.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_181 = linalg.broadcast ins(%__auto.features.11.block.2.fc1.bias : tensor<144xf32>) outs(%326 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %472 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%471, %__auto.features.11.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_181 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%472 : tensor<1x144x1x1xf32>) outs(%326 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.11.block.2.fc2.weight = util.global.load @__auto.features.11.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.11.block.2.fc2.bias = util.global.load @__auto.features.11.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_182 = linalg.broadcast ins(%__auto.features.11.block.2.fc2.bias : tensor<576xf32>) outs(%426 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %474 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%473, %__auto.features.11.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_182 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474 : tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475 : tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %476 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x1x1xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %477 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%426 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf ogt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x1x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %469 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.3.0.weight = util.global.load @__auto.features.11.block.3.0.weight : tensor<96x576x1x1xf32>
    %480 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%479, %__auto.features.11.block.3.0.weight : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%391 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.3.1.running_mean = util.global.load @__auto.features.11.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.11.block.3.1.running_var = util.global.load @__auto.features.11.block.3.1.running_var : tensor<96xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.3.1.running_var : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%481 : tensor<96xf32>) outs(%109 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<96xf32>
    %expanded_183 = tensor.expand_shape %__auto.features.11.block.3.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_184 = tensor.expand_shape %482 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%480, %expanded_183 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%483, %expanded_184 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.3.1.weight = util.global.load @__auto.features.11.block.3.1.weight : tensor<96xf32>
    %expanded_185 = tensor.expand_shape %__auto.features.11.block.3.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484, %expanded_185 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.3.1.bias = util.global.load @__auto.features.11.block.3.1.bias : tensor<96xf32>
    %expanded_186 = tensor.expand_shape %__auto.features.11.block.3.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%485, %expanded_186 : tensor<1x96x7x7xf32>, tensor<96x1x1xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486, %445 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%390 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.12.0.weight = util.global.load @__auto.features.12.0.weight : tensor<576x96x1x1xf32>
    %488 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%487, %__auto.features.12.0.weight : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%400 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.12.1.running_mean = util.global.load @__auto.features.12.1.running_mean : tensor<576xf32>
    %__auto.features.12.1.running_var = util.global.load @__auto.features.12.1.running_var : tensor<576xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.12.1.running_var : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_4 : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%489 : tensor<576xf32>) outs(%402 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = math.rsqrt %in : f32
      linalg.yield %518 : f32
    } -> tensor<576xf32>
    %expanded_187 = tensor.expand_shape %__auto.features.12.1.running_mean [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %expanded_188 = tensor.expand_shape %490 [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_187 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.subf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%491, %expanded_188 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.12.1.weight = util.global.load @__auto.features.12.1.weight : tensor<576xf32>
    %expanded_189 = tensor.expand_shape %__auto.features.12.1.weight [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492, %expanded_189 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.12.1.bias = util.global.load @__auto.features.12.1.bias : tensor<576xf32>
    %expanded_190 = tensor.expand_shape %__auto.features.12.1.bias [[0, 1, 2]] output_shape [576, 1, 1] : tensor<576xf32> into tensor<576x1x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %expanded_190 : tensor<1x576x7x7xf32>, tensor<576x1x1xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%494 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%496, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x576x7x7xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497 : tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%498, %494 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%399 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_191 = tensor.pad %499 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %500:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%376 : tensor<7x7xi1>) outs(%427, %27 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_194: f32):
      %518 = linalg.index 1 : index
      %519 = linalg.index 4 : index
      %520 = linalg.index 5 : index
      %extracted = tensor.extract %padded_191[%c0, %518, %519, %520] : tensor<1x576x8x8xf32>
      %521 = arith.cmpi ult, %519, %c7 : index
      %522 = arith.select %521, %extracted, %cst_8 : f32
      %523 = arith.cmpi ult, %520, %c7 : index
      %524 = arith.select %523, %522, %cst_8 : f32
      %525 = arith.addf %524, %out : f32
      linalg.yield %525, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%500#1 : tensor<1x1xf32>) outs(%500#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %out, %in : f32
      linalg.yield %518 : f32
    } -> tensor<1x576x1x1xf32>
    %collapsed_192 = tensor.collapse_shape %501 [[0], [1, 2, 3]] : tensor<1x576x1x1xf32> into tensor<1x576xf32>
    %__auto.classifier.0.weight = util.global.load @__auto.classifier.0.weight : tensor<1024x576xf32>
    %__auto.classifier.0.bias = util.global.load @__auto.classifier.0.bias : tensor<1024xf32>
    %502 = tensor.empty() : tensor<576x1024xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.0.weight : tensor<1024x576xf32>) outs(%502 : tensor<576x1024xf32>) permutation = [1, 0] 
    %503 = tensor.empty() : tensor<1x1024xf32>
    %504 = linalg.fill ins(%cst_8 : f32) outs(%503 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %505 = linalg.matmul ins(%collapsed_192, %transposed : tensor<1x576xf32>, tensor<576x1024xf32>) outs(%504 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%505, %__auto.classifier.0.bias : tensor<1x1024xf32>, tensor<1024xf32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x1024xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%506 : tensor<1x1024xf32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.addf %in, %cst_3 : f32
      linalg.yield %518 : f32
    } -> tensor<1x1024xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%507 : tensor<1x1024xf32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.cmpf ugt, %in, %cst_8 : f32
      %519 = arith.select %518, %in, %cst_8 : f32
      linalg.yield %519 : f32
    } -> tensor<1x1024xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%508, %cst_5 : tensor<1x1024xf32>, tensor<f32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.cmpf olt, %in, %in_194 : f32
      %519 = arith.select %518, %in, %in_194 : f32
      linalg.yield %519 : f32
    } -> tensor<1x1024xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%509 : tensor<1x1024xf32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %518 = arith.divf %in, %cst_2 : f32
      linalg.yield %518 : f32
    } -> tensor<1x1024xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%510, %506 : tensor<1x1024xf32>, tensor<1x1024xf32>) outs(%503 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.mulf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x1024xf32>
    %__auto.classifier.3.weight = util.global.load @__auto.classifier.3.weight : tensor<1000x1024xf32>
    %__auto.classifier.3.bias = util.global.load @__auto.classifier.3.bias : tensor<1000xf32>
    %512 = tensor.empty() : tensor<1024x1000xf32>
    %transposed_193 = linalg.transpose ins(%__auto.classifier.3.weight : tensor<1000x1024xf32>) outs(%512 : tensor<1024x1000xf32>) permutation = [1, 0] 
    %513 = tensor.empty() : tensor<1x1000xf32>
    %514 = linalg.fill ins(%cst_8 : f32) outs(%513 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %515 = linalg.matmul ins(%511, %transposed_193 : tensor<1x1024xf32>, tensor<1024x1000xf32>) outs(%514 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%515, %__auto.classifier.3.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%513 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_194: f32, %out: f32):
      %518 = arith.addf %in, %in_194 : f32
      linalg.yield %518 : f32
    } -> tensor<1x1000xf32>
    %517 = hal.tensor.export %516 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %517 : !hal.buffer_view
  }
}
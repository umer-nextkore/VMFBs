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
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<16xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<16xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<16xf32>
    %collapsed = tensor.collapse_shape %__auto.features.0.0.weight [[0], [1, 2, 3]] : tensor<16x3x3x3xf32> into tensor<16x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_9 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %6 = tensor.empty() : tensor<16x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_9 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%6 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %8 = tensor.empty() : tensor<16x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<16x27xf32>, tensor<16x1xf32>) outs(%8 : tensor<16x27xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x27xf32>
    %expanded_10 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [16, 3, 3, 3] : tensor<16x27xf32> into tensor<16x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_10 : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_11 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_12 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_13 = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %11 = tensor.empty() : tensor<16x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_13, %expanded : tensor<16x1xf32>, tensor<16x1xf32>) outs(%11 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %13 = tensor.empty() : tensor<16x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_9 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%13 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %15 = tensor.empty() : tensor<16x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %14 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%15 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %17 = tensor.empty() : tensor<16x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_11, %16 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%17 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x12544xf32>
    %expanded_14 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_14 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x16x112x112xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %cst_5 : tensor<1x16x112x112xf32>, tensor<f32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x16x112x112xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x112x112xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_14 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.1.block.0.0.weight = util.global.load @__auto.features.1.block.0.0.weight : tensor<16x1x3x3xf32>
    %padded_15 = tensor.pad %23 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %24 = tensor.empty() : tensor<1x16x56x56xf32>
    %25 = linalg.fill ins(%cst_8 : f32) outs(%24 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.0.1.running_mean = util.global.load @__auto.features.1.block.0.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.0.1.running_var = util.global.load @__auto.features.1.block.0.1.running_var : tensor<16xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.0.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %__auto.features.1.block.0.1.weight = util.global.load @__auto.features.1.block.0.1.weight : tensor<16xf32>
    %__auto.features.1.block.0.1.bias = util.global.load @__auto.features.1.block.0.1.bias : tensor<16xf32>
    %collapsed_16 = tensor.collapse_shape %__auto.features.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<16x1x3x3xf32> into tensor<16x9xf32>
    %expanded_17 = tensor.expand_shape %27 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_18 = tensor.expand_shape %__auto.features.1.block.0.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %28 = tensor.empty() : tensor<16x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_17, %expanded_18 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%28 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %30 = tensor.empty() : tensor<16x9xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_16, %29 : tensor<16x9xf32>, tensor<16x1xf32>) outs(%30 : tensor<16x9xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x9xf32>
    %expanded_19 = tensor.expand_shape %31 [[0], [1, 2]] output_shape [16, 3, 3] : tensor<16x9xf32> into tensor<16x3x3xf32>
    %32 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_15, %expanded_19 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%25 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_20 = tensor.collapse_shape %32 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_21 = tensor.expand_shape %__auto.features.1.block.0.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_22 = tensor.expand_shape %__auto.features.1.block.0.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %33 = tensor.empty() : tensor<16x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_22, %expanded_17 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%33 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %35 = tensor.empty() : tensor<16x1xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%34, %expanded_18 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%35 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %37 = tensor.empty() : tensor<16x1xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_21, %36 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%37 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %39 = tensor.empty() : tensor<16x3136xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_20, %38 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%39 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x3136xf32>
    %expanded_23 = tensor.expand_shape %40 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_23 : tensor<1x16x56x56xf32>) outs(%24 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x16x56x56xf32>
    %42 = tensor.empty() : tensor<56x56xi1>
    %43 = tensor.empty() : tensor<1x1xf32>
    %44 = tensor.empty() : tensor<1x16x1x1xf32>
    %45 = linalg.fill ins(%cst_8 : f32) outs(%44 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %padded_24 = tensor.pad %41 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x16x56x56xf32> to tensor<1x16x57x57xf32>
    %46:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%42 : tensor<56x56xi1>) outs(%45, %43 : tensor<1x16x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_24[%c0, %790, %791, %792] : tensor<1x16x57x57xf32>
      %793 = arith.cmpi ult, %791, %c56 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c56 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_1 : f32, f32
    } -> (tensor<1x16x1x1xf32>, tensor<1x1xf32>)
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46#1 : tensor<1x1xf32>) outs(%46#0 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.features.1.block.1.fc1.weight = util.global.load @__auto.features.1.block.1.fc1.weight : tensor<8x16x1x1xf32>
    %__auto.features.1.block.1.fc1.bias = util.global.load @__auto.features.1.block.1.fc1.bias : tensor<8xf32>
    %48 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.block.1.fc1.bias : tensor<8xf32>) outs(%48 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %49 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%47, %__auto.features.1.block.1.fc1.weight : tensor<1x16x1x1xf32>, tensor<8x16x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49 : tensor<1x8x1x1xf32>) outs(%48 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.block.1.fc2.weight = util.global.load @__auto.features.1.block.1.fc2.weight : tensor<16x8x1x1xf32>
    %__auto.features.1.block.1.fc2.bias = util.global.load @__auto.features.1.block.1.fc2.bias : tensor<16xf32>
    %broadcasted_25 = linalg.broadcast ins(%__auto.features.1.block.1.fc2.bias : tensor<16xf32>) outs(%44 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %51 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%50, %__auto.features.1.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<16x8x1x1xf32>) outs(%broadcasted_25 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51 : tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x1x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%52 : tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %53 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x16x1x1xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %54 : tensor<f32>, tensor<1x16x1x1xf32>) outs(%44 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x16x1x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %41 : tensor<1x16x1x1xf32>, tensor<1x16x56x56xf32>) outs(%24 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.features.1.block.2.0.weight = util.global.load @__auto.features.1.block.2.0.weight : tensor<16x16x1x1xf32>
    %__auto.features.1.block.2.1.running_mean = util.global.load @__auto.features.1.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.block.2.1.running_var = util.global.load @__auto.features.1.block.2.1.running_var : tensor<16xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.block.2.1.running_var : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%57 : tensor<16xf32>) outs(%3 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<16xf32>
    %__auto.features.1.block.2.1.weight = util.global.load @__auto.features.1.block.2.1.weight : tensor<16xf32>
    %__auto.features.1.block.2.1.bias = util.global.load @__auto.features.1.block.2.1.bias : tensor<16xf32>
    %__auto.features.2.block.0.0.weight = util.global.load @__auto.features.2.block.0.0.weight : tensor<72x16x1x1xf32>
    %59 = tensor.empty() : tensor<1x72x56x56xf32>
    %60 = linalg.fill ins(%cst_8 : f32) outs(%59 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.0.1.running_mean = util.global.load @__auto.features.2.block.0.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.0.1.running_var = util.global.load @__auto.features.2.block.0.1.running_var : tensor<72xf32>
    %61 = tensor.empty() : tensor<72xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.0.1.running_var : tensor<72xf32>) outs(%61 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<72xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%62 : tensor<72xf32>) outs(%61 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<72xf32>
    %__auto.features.2.block.0.1.weight = util.global.load @__auto.features.2.block.0.1.weight : tensor<72xf32>
    %__auto.features.2.block.0.1.bias = util.global.load @__auto.features.2.block.0.1.bias : tensor<72xf32>
    %collapsed_26 = tensor.collapse_shape %__auto.features.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<72x16x1x1xf32> into tensor<72x16xf32>
    %expanded_27 = tensor.expand_shape %63 [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_28 = tensor.expand_shape %__auto.features.2.block.0.1.weight [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %64 = tensor.empty() : tensor<72x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_27, %expanded_28 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%64 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %66 = tensor.empty() : tensor<72x16xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_26, %65 : tensor<72x16xf32>, tensor<72x1xf32>) outs(%66 : tensor<72x16xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x16xf32>
    %expanded_29 = tensor.expand_shape %67 [[0], [1, 2, 3]] output_shape [72, 16, 1, 1] : tensor<72x16xf32> into tensor<72x16x1x1xf32>
    %collapsed_30 = tensor.collapse_shape %__auto.features.1.block.2.0.weight [[0], [1, 2, 3]] : tensor<16x16x1x1xf32> into tensor<16x16xf32>
    %expanded_31 = tensor.expand_shape %58 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_32 = tensor.expand_shape %__auto.features.1.block.2.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %68 = tensor.empty() : tensor<16x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_31, %expanded_32 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%68 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %70 = tensor.empty() : tensor<16x16xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_30, %69 : tensor<16x16xf32>, tensor<16x1xf32>) outs(%70 : tensor<16x16xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x16xf32>
    %expanded_33 = tensor.expand_shape %71 [[0], [1, 2, 3]] output_shape [16, 16, 1, 1] : tensor<16x16xf32> into tensor<16x16x1x1xf32>
    %72 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%56, %expanded_33 : tensor<1x16x56x56xf32>, tensor<16x16x1x1xf32>) outs(%25 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_34 = tensor.collapse_shape %72 [[0, 1], [2, 3]] : tensor<1x16x56x56xf32> into tensor<16x3136xf32>
    %expanded_35 = tensor.expand_shape %__auto.features.1.block.2.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_36 = tensor.expand_shape %__auto.features.1.block.2.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %73 = tensor.empty() : tensor<16x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_36, %expanded_31 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%73 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %75 = tensor.empty() : tensor<16x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%74, %expanded_32 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%75 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %77 = tensor.empty() : tensor<16x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_35, %76 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%77 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x1xf32>
    %79 = tensor.empty() : tensor<16x3136xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_34, %78 : tensor<16x3136xf32>, tensor<16x1xf32>) outs(%79 : tensor<16x3136xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<16x3136xf32>
    %expanded_37 = tensor.expand_shape %80 [[0, 1], [2, 3]] output_shape [1, 16, 56, 56] : tensor<16x3136xf32> into tensor<1x16x56x56xf32>
    %81 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_37, %expanded_29 : tensor<1x16x56x56xf32>, tensor<72x16x1x1xf32>) outs(%60 : tensor<1x72x56x56xf32>) -> tensor<1x72x56x56xf32>
    %collapsed_38 = tensor.collapse_shape %81 [[0, 1], [2, 3]] : tensor<1x72x56x56xf32> into tensor<72x3136xf32>
    %expanded_39 = tensor.expand_shape %__auto.features.2.block.0.1.bias [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_40 = tensor.expand_shape %__auto.features.2.block.0.1.running_mean [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %82 = tensor.empty() : tensor<72x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_40, %expanded_27 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%82 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %84 = tensor.empty() : tensor<72x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%83, %expanded_28 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%84 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %86 = tensor.empty() : tensor<72x1xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_39, %85 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%86 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %88 = tensor.empty() : tensor<72x3136xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_38, %87 : tensor<72x3136xf32>, tensor<72x1xf32>) outs(%88 : tensor<72x3136xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x3136xf32>
    %expanded_41 = tensor.expand_shape %89 [[0, 1], [2, 3]] output_shape [1, 72, 56, 56] : tensor<72x3136xf32> into tensor<1x72x56x56xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_41 : tensor<1x72x56x56xf32>) outs(%59 : tensor<1x72x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x72x56x56xf32>
    %__auto.features.2.block.1.0.weight = util.global.load @__auto.features.2.block.1.0.weight : tensor<72x1x3x3xf32>
    %padded_42 = tensor.pad %90 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x72x56x56xf32> to tensor<1x72x58x58xf32>
    %91 = tensor.empty() : tensor<1x72x28x28xf32>
    %92 = linalg.fill ins(%cst_8 : f32) outs(%91 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.1.1.running_mean = util.global.load @__auto.features.2.block.1.1.running_mean : tensor<72xf32>
    %__auto.features.2.block.1.1.running_var = util.global.load @__auto.features.2.block.1.1.running_var : tensor<72xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.1.1.running_var : tensor<72xf32>) outs(%61 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<72xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%93 : tensor<72xf32>) outs(%61 : tensor<72xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<72xf32>
    %__auto.features.2.block.1.1.weight = util.global.load @__auto.features.2.block.1.1.weight : tensor<72xf32>
    %__auto.features.2.block.1.1.bias = util.global.load @__auto.features.2.block.1.1.bias : tensor<72xf32>
    %collapsed_43 = tensor.collapse_shape %__auto.features.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<72x1x3x3xf32> into tensor<72x9xf32>
    %expanded_44 = tensor.expand_shape %94 [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_45 = tensor.expand_shape %__auto.features.2.block.1.1.weight [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %95 = tensor.empty() : tensor<72x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_44, %expanded_45 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%95 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %97 = tensor.empty() : tensor<72x9xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_43, %96 : tensor<72x9xf32>, tensor<72x1xf32>) outs(%97 : tensor<72x9xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x9xf32>
    %expanded_46 = tensor.expand_shape %98 [[0], [1, 2]] output_shape [72, 3, 3] : tensor<72x9xf32> into tensor<72x3x3xf32>
    %99 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_42, %expanded_46 : tensor<1x72x58x58xf32>, tensor<72x3x3xf32>) outs(%92 : tensor<1x72x28x28xf32>) -> tensor<1x72x28x28xf32>
    %collapsed_47 = tensor.collapse_shape %99 [[0, 1], [2, 3]] : tensor<1x72x28x28xf32> into tensor<72x784xf32>
    %expanded_48 = tensor.expand_shape %__auto.features.2.block.1.1.bias [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %expanded_49 = tensor.expand_shape %__auto.features.2.block.1.1.running_mean [[0, 1]] output_shape [72, 1] : tensor<72xf32> into tensor<72x1xf32>
    %100 = tensor.empty() : tensor<72x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %expanded_44 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%100 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %102 = tensor.empty() : tensor<72x1xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%101, %expanded_45 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%102 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %104 = tensor.empty() : tensor<72x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_48, %103 : tensor<72x1xf32>, tensor<72x1xf32>) outs(%104 : tensor<72x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x1xf32>
    %106 = tensor.empty() : tensor<72x784xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_47, %105 : tensor<72x784xf32>, tensor<72x1xf32>) outs(%106 : tensor<72x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<72x784xf32>
    %expanded_50 = tensor.expand_shape %107 [[0, 1], [2, 3]] output_shape [1, 72, 28, 28] : tensor<72x784xf32> into tensor<1x72x28x28xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_50 : tensor<1x72x28x28xf32>) outs(%91 : tensor<1x72x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x72x28x28xf32>
    %__auto.features.2.block.2.0.weight = util.global.load @__auto.features.2.block.2.0.weight : tensor<24x72x1x1xf32>
    %109 = tensor.empty() : tensor<1x24x28x28xf32>
    %110 = linalg.fill ins(%cst_8 : f32) outs(%109 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.features.2.block.2.1.running_mean = util.global.load @__auto.features.2.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.2.block.2.1.running_var = util.global.load @__auto.features.2.block.2.1.running_var : tensor<24xf32>
    %111 = tensor.empty() : tensor<24xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.block.2.1.running_var : tensor<24xf32>) outs(%111 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<24xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%112 : tensor<24xf32>) outs(%111 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<24xf32>
    %__auto.features.2.block.2.1.weight = util.global.load @__auto.features.2.block.2.1.weight : tensor<24xf32>
    %__auto.features.2.block.2.1.bias = util.global.load @__auto.features.2.block.2.1.bias : tensor<24xf32>
    %collapsed_51 = tensor.collapse_shape %__auto.features.2.block.2.0.weight [[0], [1, 2, 3]] : tensor<24x72x1x1xf32> into tensor<24x72xf32>
    %expanded_52 = tensor.expand_shape %113 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_53 = tensor.expand_shape %__auto.features.2.block.2.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %114 = tensor.empty() : tensor<24x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %expanded_53 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%114 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %116 = tensor.empty() : tensor<24x72xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_51, %115 : tensor<24x72xf32>, tensor<24x1xf32>) outs(%116 : tensor<24x72xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x72xf32>
    %expanded_54 = tensor.expand_shape %117 [[0], [1, 2, 3]] output_shape [24, 72, 1, 1] : tensor<24x72xf32> into tensor<24x72x1x1xf32>
    %118 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%108, %expanded_54 : tensor<1x72x28x28xf32>, tensor<24x72x1x1xf32>) outs(%110 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_55 = tensor.collapse_shape %118 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_56 = tensor.expand_shape %__auto.features.2.block.2.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_57 = tensor.expand_shape %__auto.features.2.block.2.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %119 = tensor.empty() : tensor<24x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_57, %expanded_52 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%119 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %121 = tensor.empty() : tensor<24x1xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%120, %expanded_53 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%121 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %123 = tensor.empty() : tensor<24x1xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %122 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%123 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %125 = tensor.empty() : tensor<24x784xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_55, %124 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%125 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x784xf32>
    %expanded_58 = tensor.expand_shape %126 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %__auto.features.3.block.0.0.weight = util.global.load @__auto.features.3.block.0.0.weight : tensor<88x24x1x1xf32>
    %127 = tensor.empty() : tensor<1x88x28x28xf32>
    %128 = linalg.fill ins(%cst_8 : f32) outs(%127 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.0.1.running_mean = util.global.load @__auto.features.3.block.0.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.0.1.running_var = util.global.load @__auto.features.3.block.0.1.running_var : tensor<88xf32>
    %129 = tensor.empty() : tensor<88xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.0.1.running_var : tensor<88xf32>) outs(%129 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<88xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%130 : tensor<88xf32>) outs(%129 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<88xf32>
    %__auto.features.3.block.0.1.weight = util.global.load @__auto.features.3.block.0.1.weight : tensor<88xf32>
    %__auto.features.3.block.0.1.bias = util.global.load @__auto.features.3.block.0.1.bias : tensor<88xf32>
    %collapsed_59 = tensor.collapse_shape %__auto.features.3.block.0.0.weight [[0], [1, 2, 3]] : tensor<88x24x1x1xf32> into tensor<88x24xf32>
    %expanded_60 = tensor.expand_shape %131 [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_61 = tensor.expand_shape %__auto.features.3.block.0.1.weight [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %132 = tensor.empty() : tensor<88x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_61 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%132 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %134 = tensor.empty() : tensor<88x24xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_59, %133 : tensor<88x24xf32>, tensor<88x1xf32>) outs(%134 : tensor<88x24xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x24xf32>
    %expanded_62 = tensor.expand_shape %135 [[0], [1, 2, 3]] output_shape [88, 24, 1, 1] : tensor<88x24xf32> into tensor<88x24x1x1xf32>
    %136 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_58, %expanded_62 : tensor<1x24x28x28xf32>, tensor<88x24x1x1xf32>) outs(%128 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %collapsed_63 = tensor.collapse_shape %136 [[0, 1], [2, 3]] : tensor<1x88x28x28xf32> into tensor<88x784xf32>
    %expanded_64 = tensor.expand_shape %__auto.features.3.block.0.1.bias [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_65 = tensor.expand_shape %__auto.features.3.block.0.1.running_mean [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %137 = tensor.empty() : tensor<88x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_65, %expanded_60 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%137 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %139 = tensor.empty() : tensor<88x1xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%138, %expanded_61 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%139 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %141 = tensor.empty() : tensor<88x1xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %140 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%141 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %143 = tensor.empty() : tensor<88x784xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_63, %142 : tensor<88x784xf32>, tensor<88x1xf32>) outs(%143 : tensor<88x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x784xf32>
    %expanded_66 = tensor.expand_shape %144 [[0, 1], [2, 3]] output_shape [1, 88, 28, 28] : tensor<88x784xf32> into tensor<1x88x28x28xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_66 : tensor<1x88x28x28xf32>) outs(%127 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.1.0.weight = util.global.load @__auto.features.3.block.1.0.weight : tensor<88x1x3x3xf32>
    %padded_67 = tensor.pad %145 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x88x28x28xf32> to tensor<1x88x30x30xf32>
    %__auto.features.3.block.1.1.running_mean = util.global.load @__auto.features.3.block.1.1.running_mean : tensor<88xf32>
    %__auto.features.3.block.1.1.running_var = util.global.load @__auto.features.3.block.1.1.running_var : tensor<88xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.1.1.running_var : tensor<88xf32>) outs(%129 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<88xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146 : tensor<88xf32>) outs(%129 : tensor<88xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<88xf32>
    %__auto.features.3.block.1.1.weight = util.global.load @__auto.features.3.block.1.1.weight : tensor<88xf32>
    %__auto.features.3.block.1.1.bias = util.global.load @__auto.features.3.block.1.1.bias : tensor<88xf32>
    %collapsed_68 = tensor.collapse_shape %__auto.features.3.block.1.0.weight [[0], [1, 2, 3]] : tensor<88x1x3x3xf32> into tensor<88x9xf32>
    %expanded_69 = tensor.expand_shape %147 [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_70 = tensor.expand_shape %__auto.features.3.block.1.1.weight [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %148 = tensor.empty() : tensor<88x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_69, %expanded_70 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%148 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %150 = tensor.empty() : tensor<88x9xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_68, %149 : tensor<88x9xf32>, tensor<88x1xf32>) outs(%150 : tensor<88x9xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x9xf32>
    %expanded_71 = tensor.expand_shape %151 [[0], [1, 2]] output_shape [88, 3, 3] : tensor<88x9xf32> into tensor<88x3x3xf32>
    %152 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_67, %expanded_71 : tensor<1x88x30x30xf32>, tensor<88x3x3xf32>) outs(%128 : tensor<1x88x28x28xf32>) -> tensor<1x88x28x28xf32>
    %collapsed_72 = tensor.collapse_shape %152 [[0, 1], [2, 3]] : tensor<1x88x28x28xf32> into tensor<88x784xf32>
    %expanded_73 = tensor.expand_shape %__auto.features.3.block.1.1.bias [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %expanded_74 = tensor.expand_shape %__auto.features.3.block.1.1.running_mean [[0, 1]] output_shape [88, 1] : tensor<88xf32> into tensor<88x1xf32>
    %153 = tensor.empty() : tensor<88x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_74, %expanded_69 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%153 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %155 = tensor.empty() : tensor<88x1xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%154, %expanded_70 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%155 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %157 = tensor.empty() : tensor<88x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_73, %156 : tensor<88x1xf32>, tensor<88x1xf32>) outs(%157 : tensor<88x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x1xf32>
    %159 = tensor.empty() : tensor<88x784xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_72, %158 : tensor<88x784xf32>, tensor<88x1xf32>) outs(%159 : tensor<88x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<88x784xf32>
    %expanded_75 = tensor.expand_shape %160 [[0, 1], [2, 3]] output_shape [1, 88, 28, 28] : tensor<88x784xf32> into tensor<1x88x28x28xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_75 : tensor<1x88x28x28xf32>) outs(%127 : tensor<1x88x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x88x28x28xf32>
    %__auto.features.3.block.2.0.weight = util.global.load @__auto.features.3.block.2.0.weight : tensor<24x88x1x1xf32>
    %__auto.features.3.block.2.1.running_mean = util.global.load @__auto.features.3.block.2.1.running_mean : tensor<24xf32>
    %__auto.features.3.block.2.1.running_var = util.global.load @__auto.features.3.block.2.1.running_var : tensor<24xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.block.2.1.running_var : tensor<24xf32>) outs(%111 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<24xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%162 : tensor<24xf32>) outs(%111 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<24xf32>
    %__auto.features.3.block.2.1.weight = util.global.load @__auto.features.3.block.2.1.weight : tensor<24xf32>
    %__auto.features.3.block.2.1.bias = util.global.load @__auto.features.3.block.2.1.bias : tensor<24xf32>
    %__auto.features.4.block.0.0.weight = util.global.load @__auto.features.4.block.0.0.weight : tensor<96x24x1x1xf32>
    %164 = tensor.empty() : tensor<1x96x28x28xf32>
    %165 = linalg.fill ins(%cst_8 : f32) outs(%164 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.0.1.running_mean = util.global.load @__auto.features.4.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.0.1.running_var = util.global.load @__auto.features.4.block.0.1.running_var : tensor<96xf32>
    %166 = tensor.empty() : tensor<96xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.0.1.running_var : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %__auto.features.4.block.0.1.weight = util.global.load @__auto.features.4.block.0.1.weight : tensor<96xf32>
    %__auto.features.4.block.0.1.bias = util.global.load @__auto.features.4.block.0.1.bias : tensor<96xf32>
    %collapsed_76 = tensor.collapse_shape %__auto.features.4.block.0.0.weight [[0], [1, 2, 3]] : tensor<96x24x1x1xf32> into tensor<96x24xf32>
    %expanded_77 = tensor.expand_shape %168 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_78 = tensor.expand_shape %__auto.features.4.block.0.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %169 = tensor.empty() : tensor<96x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_77, %expanded_78 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%169 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %171 = tensor.empty() : tensor<96x24xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_76, %170 : tensor<96x24xf32>, tensor<96x1xf32>) outs(%171 : tensor<96x24xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x24xf32>
    %expanded_79 = tensor.expand_shape %172 [[0], [1, 2, 3]] output_shape [96, 24, 1, 1] : tensor<96x24xf32> into tensor<96x24x1x1xf32>
    %collapsed_80 = tensor.collapse_shape %__auto.features.3.block.2.0.weight [[0], [1, 2, 3]] : tensor<24x88x1x1xf32> into tensor<24x88xf32>
    %expanded_81 = tensor.expand_shape %163 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_82 = tensor.expand_shape %__auto.features.3.block.2.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %173 = tensor.empty() : tensor<24x1xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_82 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%173 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %175 = tensor.empty() : tensor<24x88xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_80, %174 : tensor<24x88xf32>, tensor<24x1xf32>) outs(%175 : tensor<24x88xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x88xf32>
    %expanded_83 = tensor.expand_shape %176 [[0], [1, 2, 3]] output_shape [24, 88, 1, 1] : tensor<24x88xf32> into tensor<24x88x1x1xf32>
    %177 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%161, %expanded_83 : tensor<1x88x28x28xf32>, tensor<24x88x1x1xf32>) outs(%110 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_84 = tensor.collapse_shape %177 [[0, 1], [2, 3]] : tensor<1x24x28x28xf32> into tensor<24x784xf32>
    %expanded_85 = tensor.expand_shape %__auto.features.3.block.2.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_86 = tensor.expand_shape %__auto.features.3.block.2.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %178 = tensor.empty() : tensor<24x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_86, %expanded_81 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%178 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %180 = tensor.empty() : tensor<24x1xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%179, %expanded_82 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%180 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %182 = tensor.empty() : tensor<24x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_85, %181 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%182 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x1xf32>
    %184 = tensor.empty() : tensor<24x784xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_84, %183 : tensor<24x784xf32>, tensor<24x1xf32>) outs(%184 : tensor<24x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<24x784xf32>
    %expanded_87 = tensor.expand_shape %185 [[0, 1], [2, 3]] output_shape [1, 24, 28, 28] : tensor<24x784xf32> into tensor<1x24x28x28xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_87, %expanded_58 : tensor<1x24x28x28xf32>, tensor<1x24x28x28xf32>) outs(%109 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x24x28x28xf32>
    %187 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%186, %expanded_79 : tensor<1x24x28x28xf32>, tensor<96x24x1x1xf32>) outs(%165 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_88 = tensor.collapse_shape %187 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_89 = tensor.expand_shape %__auto.features.4.block.0.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_90 = tensor.expand_shape %__auto.features.4.block.0.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %188 = tensor.empty() : tensor<96x1xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_90, %expanded_77 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%188 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %190 = tensor.empty() : tensor<96x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%189, %expanded_78 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%190 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %192 = tensor.empty() : tensor<96x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_89, %191 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%192 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %194 = tensor.empty() : tensor<96x784xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_88, %193 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%194 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x784xf32>
    %expanded_91 = tensor.expand_shape %195 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_91 : tensor<1x96x28x28xf32>) outs(%164 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x28x28xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%196 : tensor<1x96x28x28xf32>) outs(%164 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x28x28xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %cst_5 : tensor<1x96x28x28xf32>, tensor<f32>) outs(%164 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x28x28xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198 : tensor<1x96x28x28xf32>) outs(%164 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x28x28xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %expanded_91 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%164 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.features.4.block.1.0.weight = util.global.load @__auto.features.4.block.1.0.weight : tensor<96x1x5x5xf32>
    %padded_92 = tensor.pad %200 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x32x32xf32>
    %201 = tensor.empty() : tensor<1x96x14x14xf32>
    %202 = linalg.fill ins(%cst_8 : f32) outs(%201 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.1.1.running_mean = util.global.load @__auto.features.4.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.4.block.1.1.running_var = util.global.load @__auto.features.4.block.1.1.running_var : tensor<96xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.1.1.running_var : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%203 : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %__auto.features.4.block.1.1.weight = util.global.load @__auto.features.4.block.1.1.weight : tensor<96xf32>
    %__auto.features.4.block.1.1.bias = util.global.load @__auto.features.4.block.1.1.bias : tensor<96xf32>
    %collapsed_93 = tensor.collapse_shape %__auto.features.4.block.1.0.weight [[0], [1, 2, 3]] : tensor<96x1x5x5xf32> into tensor<96x25xf32>
    %expanded_94 = tensor.expand_shape %204 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_95 = tensor.expand_shape %__auto.features.4.block.1.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %205 = tensor.empty() : tensor<96x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %expanded_95 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%205 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %207 = tensor.empty() : tensor<96x25xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_93, %206 : tensor<96x25xf32>, tensor<96x1xf32>) outs(%207 : tensor<96x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x25xf32>
    %expanded_96 = tensor.expand_shape %208 [[0], [1, 2]] output_shape [96, 5, 5] : tensor<96x25xf32> into tensor<96x5x5xf32>
    %209 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_92, %expanded_96 : tensor<1x96x32x32xf32>, tensor<96x5x5xf32>) outs(%202 : tensor<1x96x14x14xf32>) -> tensor<1x96x14x14xf32>
    %collapsed_97 = tensor.collapse_shape %209 [[0, 1], [2, 3]] : tensor<1x96x14x14xf32> into tensor<96x196xf32>
    %expanded_98 = tensor.expand_shape %__auto.features.4.block.1.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_99 = tensor.expand_shape %__auto.features.4.block.1.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %210 = tensor.empty() : tensor<96x1xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_99, %expanded_94 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%210 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %212 = tensor.empty() : tensor<96x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%211, %expanded_95 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%212 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %214 = tensor.empty() : tensor<96x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_98, %213 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%214 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %216 = tensor.empty() : tensor<96x196xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_97, %215 : tensor<96x196xf32>, tensor<96x1xf32>) outs(%216 : tensor<96x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x196xf32>
    %expanded_100 = tensor.expand_shape %217 [[0, 1], [2, 3]] output_shape [1, 96, 14, 14] : tensor<96x196xf32> into tensor<1x96x14x14xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_100 : tensor<1x96x14x14xf32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x14x14xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%218 : tensor<1x96x14x14xf32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x14x14xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219, %cst_5 : tensor<1x96x14x14xf32>, tensor<f32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x14x14xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220 : tensor<1x96x14x14xf32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x14x14xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%221, %expanded_100 : tensor<1x96x14x14xf32>, tensor<1x96x14x14xf32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x14x14xf32>
    %223 = tensor.empty() : tensor<14x14xi1>
    %224 = tensor.empty() : tensor<1x96x1x1xf32>
    %225 = linalg.fill ins(%cst_8 : f32) outs(%224 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_101 = tensor.pad %222 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x96x14x14xf32> to tensor<1x96x15x15xf32>
    %226:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%223 : tensor<14x14xi1>) outs(%225, %43 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_101[%c0, %790, %791, %792] : tensor<1x96x15x15xf32>
      %793 = arith.cmpi ult, %791, %c14 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c14 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_0 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%226#1 : tensor<1x1xf32>) outs(%226#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.4.block.2.fc1.weight = util.global.load @__auto.features.4.block.2.fc1.weight : tensor<24x96x1x1xf32>
    %__auto.features.4.block.2.fc1.bias = util.global.load @__auto.features.4.block.2.fc1.bias : tensor<24xf32>
    %228 = tensor.empty() : tensor<1x24x1x1xf32>
    %broadcasted_102 = linalg.broadcast ins(%__auto.features.4.block.2.fc1.bias : tensor<24xf32>) outs(%228 : tensor<1x24x1x1xf32>) dimensions = [0, 2, 3] 
    %229 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%227, %__auto.features.4.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<24x96x1x1xf32>) outs(%broadcasted_102 : tensor<1x24x1x1xf32>) -> tensor<1x24x1x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229 : tensor<1x24x1x1xf32>) outs(%228 : tensor<1x24x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x24x1x1xf32>
    %__auto.features.4.block.2.fc2.weight = util.global.load @__auto.features.4.block.2.fc2.weight : tensor<96x24x1x1xf32>
    %__auto.features.4.block.2.fc2.bias = util.global.load @__auto.features.4.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_103 = linalg.broadcast ins(%__auto.features.4.block.2.fc2.bias : tensor<96xf32>) outs(%224 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %231 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%230, %__auto.features.4.block.2.fc2.weight : tensor<1x24x1x1xf32>, tensor<96x24x1x1xf32>) outs(%broadcasted_103 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%231 : tensor<1x96x1x1xf32>) outs(%224 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x1x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232 : tensor<1x96x1x1xf32>) outs(%224 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %233 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%224 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %234 : tensor<f32>, tensor<1x96x1x1xf32>) outs(%224 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x96x1x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235, %222 : tensor<1x96x1x1xf32>, tensor<1x96x14x14xf32>) outs(%201 : tensor<1x96x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x14x14xf32>
    %__auto.features.4.block.3.0.weight = util.global.load @__auto.features.4.block.3.0.weight : tensor<40x96x1x1xf32>
    %237 = tensor.empty() : tensor<1x40x14x14xf32>
    %238 = linalg.fill ins(%cst_8 : f32) outs(%237 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.features.4.block.3.1.running_mean = util.global.load @__auto.features.4.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.4.block.3.1.running_var = util.global.load @__auto.features.4.block.3.1.running_var : tensor<40xf32>
    %239 = tensor.empty() : tensor<40xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%240 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %__auto.features.4.block.3.1.weight = util.global.load @__auto.features.4.block.3.1.weight : tensor<40xf32>
    %__auto.features.4.block.3.1.bias = util.global.load @__auto.features.4.block.3.1.bias : tensor<40xf32>
    %collapsed_104 = tensor.collapse_shape %__auto.features.4.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x96x1x1xf32> into tensor<40x96xf32>
    %expanded_105 = tensor.expand_shape %241 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_106 = tensor.expand_shape %__auto.features.4.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %242 = tensor.empty() : tensor<40x1xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_105, %expanded_106 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%242 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %244 = tensor.empty() : tensor<40x96xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_104, %243 : tensor<40x96xf32>, tensor<40x1xf32>) outs(%244 : tensor<40x96xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x96xf32>
    %expanded_107 = tensor.expand_shape %245 [[0], [1, 2, 3]] output_shape [40, 96, 1, 1] : tensor<40x96xf32> into tensor<40x96x1x1xf32>
    %246 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%236, %expanded_107 : tensor<1x96x14x14xf32>, tensor<40x96x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_108 = tensor.collapse_shape %246 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_109 = tensor.expand_shape %__auto.features.4.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_110 = tensor.expand_shape %__auto.features.4.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %247 = tensor.empty() : tensor<40x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_110, %expanded_105 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%247 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %249 = tensor.empty() : tensor<40x1xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%248, %expanded_106 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%249 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %251 = tensor.empty() : tensor<40x1xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_109, %250 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%251 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %253 = tensor.empty() : tensor<40x196xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_108, %252 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%253 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x196xf32>
    %expanded_111 = tensor.expand_shape %254 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %__auto.features.5.block.0.0.weight = util.global.load @__auto.features.5.block.0.0.weight : tensor<240x40x1x1xf32>
    %255 = tensor.empty() : tensor<1x240x14x14xf32>
    %256 = linalg.fill ins(%cst_8 : f32) outs(%255 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.0.1.running_mean = util.global.load @__auto.features.5.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.0.1.running_var = util.global.load @__auto.features.5.block.0.1.running_var : tensor<240xf32>
    %257 = tensor.empty() : tensor<240xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.0.1.running_var : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%258 : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %__auto.features.5.block.0.1.weight = util.global.load @__auto.features.5.block.0.1.weight : tensor<240xf32>
    %__auto.features.5.block.0.1.bias = util.global.load @__auto.features.5.block.0.1.bias : tensor<240xf32>
    %collapsed_112 = tensor.collapse_shape %__auto.features.5.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_113 = tensor.expand_shape %259 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_114 = tensor.expand_shape %__auto.features.5.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %260 = tensor.empty() : tensor<240x1xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_113, %expanded_114 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%260 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %262 = tensor.empty() : tensor<240x40xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_112, %261 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%262 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x40xf32>
    %expanded_115 = tensor.expand_shape %263 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %264 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_111, %expanded_115 : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%256 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_116 = tensor.collapse_shape %264 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_117 = tensor.expand_shape %__auto.features.5.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.features.5.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %265 = tensor.empty() : tensor<240x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_113 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%265 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %267 = tensor.empty() : tensor<240x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%266, %expanded_114 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%267 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %269 = tensor.empty() : tensor<240x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %268 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%269 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %271 = tensor.empty() : tensor<240x196xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_116, %270 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%271 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x196xf32>
    %expanded_119 = tensor.expand_shape %272 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_119 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %expanded_119 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.1.0.weight = util.global.load @__auto.features.5.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_120 = tensor.pad %277 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %__auto.features.5.block.1.1.running_mean = util.global.load @__auto.features.5.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.5.block.1.1.running_var = util.global.load @__auto.features.5.block.1.1.running_var : tensor<240xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.1.1.running_var : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%278 : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %__auto.features.5.block.1.1.weight = util.global.load @__auto.features.5.block.1.1.weight : tensor<240xf32>
    %__auto.features.5.block.1.1.bias = util.global.load @__auto.features.5.block.1.1.bias : tensor<240xf32>
    %collapsed_121 = tensor.collapse_shape %__auto.features.5.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_122 = tensor.expand_shape %279 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_123 = tensor.expand_shape %__auto.features.5.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %280 = tensor.empty() : tensor<240x1xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_122, %expanded_123 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%280 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %282 = tensor.empty() : tensor<240x25xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_121, %281 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%282 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x25xf32>
    %expanded_124 = tensor.expand_shape %283 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %284 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_120, %expanded_124 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%256 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_125 = tensor.collapse_shape %284 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_126 = tensor.expand_shape %__auto.features.5.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_127 = tensor.expand_shape %__auto.features.5.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %285 = tensor.empty() : tensor<240x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_122 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%285 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %287 = tensor.empty() : tensor<240x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%286, %expanded_123 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%287 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %289 = tensor.empty() : tensor<240x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %288 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%289 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %291 = tensor.empty() : tensor<240x196xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_125, %290 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%291 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x196xf32>
    %expanded_128 = tensor.expand_shape %292 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_128 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%296, %expanded_128 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %298 = tensor.empty() : tensor<1x240x1x1xf32>
    %299 = linalg.fill ins(%cst_8 : f32) outs(%298 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_129 = tensor.pad %297 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %300:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%223 : tensor<14x14xi1>) outs(%299, %43 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_129[%c0, %790, %791, %792] : tensor<1x240x15x15xf32>
      %793 = arith.cmpi ult, %791, %c14 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c14 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300#1 : tensor<1x1xf32>) outs(%300#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.5.block.2.fc1.weight = util.global.load @__auto.features.5.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.5.block.2.fc1.bias = util.global.load @__auto.features.5.block.2.fc1.bias : tensor<64xf32>
    %302 = tensor.empty() : tensor<1x64x1x1xf32>
    %broadcasted_130 = linalg.broadcast ins(%__auto.features.5.block.2.fc1.bias : tensor<64xf32>) outs(%302 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %303 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%301, %__auto.features.5.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_130 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303 : tensor<1x64x1x1xf32>) outs(%302 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.5.block.2.fc2.weight = util.global.load @__auto.features.5.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.5.block.2.fc2.bias = util.global.load @__auto.features.5.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_131 = linalg.broadcast ins(%__auto.features.5.block.2.fc2.bias : tensor<240xf32>) outs(%298 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %305 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%304, %__auto.features.5.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_131 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305 : tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306 : tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %307 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %308 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x1x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %297 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.5.block.3.0.weight = util.global.load @__auto.features.5.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.5.block.3.1.running_mean = util.global.load @__auto.features.5.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.5.block.3.1.running_var = util.global.load @__auto.features.5.block.3.1.running_var : tensor<40xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%311 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %__auto.features.5.block.3.1.weight = util.global.load @__auto.features.5.block.3.1.weight : tensor<40xf32>
    %__auto.features.5.block.3.1.bias = util.global.load @__auto.features.5.block.3.1.bias : tensor<40xf32>
    %collapsed_132 = tensor.collapse_shape %__auto.features.5.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_133 = tensor.expand_shape %312 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_134 = tensor.expand_shape %__auto.features.5.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %313 = tensor.empty() : tensor<40x1xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_133, %expanded_134 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%313 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %315 = tensor.empty() : tensor<40x240xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_132, %314 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%315 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x240xf32>
    %expanded_135 = tensor.expand_shape %316 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %317 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%310, %expanded_135 : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_136 = tensor.collapse_shape %317 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_137 = tensor.expand_shape %__auto.features.5.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_138 = tensor.expand_shape %__auto.features.5.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %318 = tensor.empty() : tensor<40x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_138, %expanded_133 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%318 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %320 = tensor.empty() : tensor<40x1xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%319, %expanded_134 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%320 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %322 = tensor.empty() : tensor<40x1xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_137, %321 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%322 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %324 = tensor.empty() : tensor<40x196xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_136, %323 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%324 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x196xf32>
    %expanded_139 = tensor.expand_shape %325 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_139, %expanded_111 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%237 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.features.6.block.0.0.weight = util.global.load @__auto.features.6.block.0.0.weight : tensor<240x40x1x1xf32>
    %__auto.features.6.block.0.1.running_mean = util.global.load @__auto.features.6.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.0.1.running_var = util.global.load @__auto.features.6.block.0.1.running_var : tensor<240xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.0.1.running_var : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%327 : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %__auto.features.6.block.0.1.weight = util.global.load @__auto.features.6.block.0.1.weight : tensor<240xf32>
    %__auto.features.6.block.0.1.bias = util.global.load @__auto.features.6.block.0.1.bias : tensor<240xf32>
    %collapsed_140 = tensor.collapse_shape %__auto.features.6.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_141 = tensor.expand_shape %328 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_142 = tensor.expand_shape %__auto.features.6.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %329 = tensor.empty() : tensor<240x1xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_141, %expanded_142 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%329 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %331 = tensor.empty() : tensor<240x40xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_140, %330 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%331 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x40xf32>
    %expanded_143 = tensor.expand_shape %332 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %333 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%326, %expanded_143 : tensor<1x40x14x14xf32>, tensor<240x40x1x1xf32>) outs(%256 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_144 = tensor.collapse_shape %333 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_145 = tensor.expand_shape %__auto.features.6.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_146 = tensor.expand_shape %__auto.features.6.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %334 = tensor.empty() : tensor<240x1xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_146, %expanded_141 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%334 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %336 = tensor.empty() : tensor<240x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%335, %expanded_142 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%336 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %338 = tensor.empty() : tensor<240x1xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_145, %337 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%338 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %340 = tensor.empty() : tensor<240x196xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_144, %339 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%340 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x196xf32>
    %expanded_147 = tensor.expand_shape %341 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_147 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345, %expanded_147 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.1.0.weight = util.global.load @__auto.features.6.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_148 = tensor.pad %346 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x18x18xf32>
    %__auto.features.6.block.1.1.running_mean = util.global.load @__auto.features.6.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.6.block.1.1.running_var = util.global.load @__auto.features.6.block.1.1.running_var : tensor<240xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.1.1.running_var : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%347 : tensor<240xf32>) outs(%257 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<240xf32>
    %__auto.features.6.block.1.1.weight = util.global.load @__auto.features.6.block.1.1.weight : tensor<240xf32>
    %__auto.features.6.block.1.1.bias = util.global.load @__auto.features.6.block.1.1.bias : tensor<240xf32>
    %collapsed_149 = tensor.collapse_shape %__auto.features.6.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_150 = tensor.expand_shape %348 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_151 = tensor.expand_shape %__auto.features.6.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %349 = tensor.empty() : tensor<240x1xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_150, %expanded_151 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%349 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %351 = tensor.empty() : tensor<240x25xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_149, %350 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%351 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x25xf32>
    %expanded_152 = tensor.expand_shape %352 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %353 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_148, %expanded_152 : tensor<1x240x18x18xf32>, tensor<240x5x5xf32>) outs(%256 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_153 = tensor.collapse_shape %353 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_154 = tensor.expand_shape %__auto.features.6.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.features.6.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %354 = tensor.empty() : tensor<240x1xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_155, %expanded_150 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%354 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %356 = tensor.empty() : tensor<240x1xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%355, %expanded_151 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%356 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %358 = tensor.empty() : tensor<240x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %357 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%358 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x1xf32>
    %360 = tensor.empty() : tensor<240x196xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_153, %359 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%360 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<240x196xf32>
    %expanded_156 = tensor.expand_shape %361 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_156 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%362 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%363, %cst_5 : tensor<1x240x14x14xf32>, tensor<f32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x14x14xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364 : tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_156 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %padded_157 = tensor.pad %366 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %367:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%223 : tensor<14x14xi1>) outs(%299, %43 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_157[%c0, %790, %791, %792] : tensor<1x240x15x15xf32>
      %793 = arith.cmpi ult, %791, %c14 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c14 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367#1 : tensor<1x1xf32>) outs(%367#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.6.block.2.fc1.weight = util.global.load @__auto.features.6.block.2.fc1.weight : tensor<64x240x1x1xf32>
    %__auto.features.6.block.2.fc1.bias = util.global.load @__auto.features.6.block.2.fc1.bias : tensor<64xf32>
    %broadcasted_158 = linalg.broadcast ins(%__auto.features.6.block.2.fc1.bias : tensor<64xf32>) outs(%302 : tensor<1x64x1x1xf32>) dimensions = [0, 2, 3] 
    %369 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%368, %__auto.features.6.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<64x240x1x1xf32>) outs(%broadcasted_158 : tensor<1x64x1x1xf32>) -> tensor<1x64x1x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369 : tensor<1x64x1x1xf32>) outs(%302 : tensor<1x64x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x64x1x1xf32>
    %__auto.features.6.block.2.fc2.weight = util.global.load @__auto.features.6.block.2.fc2.weight : tensor<240x64x1x1xf32>
    %__auto.features.6.block.2.fc2.bias = util.global.load @__auto.features.6.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_159 = linalg.broadcast ins(%__auto.features.6.block.2.fc2.bias : tensor<240xf32>) outs(%298 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %371 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%370, %__auto.features.6.block.2.fc2.weight : tensor<1x64x1x1xf32>, tensor<240x64x1x1xf32>) outs(%broadcasted_159 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371 : tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372 : tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x1x1xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %373 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %374 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%298 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x240x1x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375, %366 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%255 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.6.block.3.0.weight = util.global.load @__auto.features.6.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.6.block.3.1.running_mean = util.global.load @__auto.features.6.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.6.block.3.1.running_var = util.global.load @__auto.features.6.block.3.1.running_var : tensor<40xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.block.3.1.running_var : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%377 : tensor<40xf32>) outs(%239 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<40xf32>
    %__auto.features.6.block.3.1.weight = util.global.load @__auto.features.6.block.3.1.weight : tensor<40xf32>
    %__auto.features.6.block.3.1.bias = util.global.load @__auto.features.6.block.3.1.bias : tensor<40xf32>
    %__auto.features.7.block.0.0.weight = util.global.load @__auto.features.7.block.0.0.weight : tensor<120x40x1x1xf32>
    %379 = tensor.empty() : tensor<1x120x14x14xf32>
    %380 = linalg.fill ins(%cst_8 : f32) outs(%379 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.0.1.running_mean = util.global.load @__auto.features.7.block.0.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.0.1.running_var = util.global.load @__auto.features.7.block.0.1.running_var : tensor<120xf32>
    %381 = tensor.empty() : tensor<120xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.0.1.running_var : tensor<120xf32>) outs(%381 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<120xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%382 : tensor<120xf32>) outs(%381 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<120xf32>
    %__auto.features.7.block.0.1.weight = util.global.load @__auto.features.7.block.0.1.weight : tensor<120xf32>
    %__auto.features.7.block.0.1.bias = util.global.load @__auto.features.7.block.0.1.bias : tensor<120xf32>
    %collapsed_160 = tensor.collapse_shape %__auto.features.7.block.0.0.weight [[0], [1, 2, 3]] : tensor<120x40x1x1xf32> into tensor<120x40xf32>
    %expanded_161 = tensor.expand_shape %383 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_162 = tensor.expand_shape %__auto.features.7.block.0.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %384 = tensor.empty() : tensor<120x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_162 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%384 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %386 = tensor.empty() : tensor<120x40xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_160, %385 : tensor<120x40xf32>, tensor<120x1xf32>) outs(%386 : tensor<120x40xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x40xf32>
    %expanded_163 = tensor.expand_shape %387 [[0], [1, 2, 3]] output_shape [120, 40, 1, 1] : tensor<120x40xf32> into tensor<120x40x1x1xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.features.6.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_165 = tensor.expand_shape %378 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.features.6.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %388 = tensor.empty() : tensor<40x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%388 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %390 = tensor.empty() : tensor<40x240xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %389 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%390 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x240xf32>
    %expanded_167 = tensor.expand_shape %391 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %392 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%376, %expanded_167 : tensor<1x240x14x14xf32>, tensor<40x240x1x1xf32>) outs(%238 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_168 = tensor.collapse_shape %392 [[0, 1], [2, 3]] : tensor<1x40x14x14xf32> into tensor<40x196xf32>
    %expanded_169 = tensor.expand_shape %__auto.features.6.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.features.6.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %393 = tensor.empty() : tensor<40x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_170, %expanded_165 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%393 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %395 = tensor.empty() : tensor<40x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%394, %expanded_166 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%395 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %397 = tensor.empty() : tensor<40x1xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %396 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%397 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x1xf32>
    %399 = tensor.empty() : tensor<40x196xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %398 : tensor<40x196xf32>, tensor<40x1xf32>) outs(%399 : tensor<40x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<40x196xf32>
    %expanded_171 = tensor.expand_shape %400 [[0, 1], [2, 3]] output_shape [1, 40, 14, 14] : tensor<40x196xf32> into tensor<1x40x14x14xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_171, %326 : tensor<1x40x14x14xf32>, tensor<1x40x14x14xf32>) outs(%237 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x40x14x14xf32>
    %402 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%401, %expanded_163 : tensor<1x40x14x14xf32>, tensor<120x40x1x1xf32>) outs(%380 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_172 = tensor.collapse_shape %402 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_173 = tensor.expand_shape %__auto.features.7.block.0.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_174 = tensor.expand_shape %__auto.features.7.block.0.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %403 = tensor.empty() : tensor<120x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_174, %expanded_161 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%403 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %405 = tensor.empty() : tensor<120x1xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%404, %expanded_162 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%405 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %407 = tensor.empty() : tensor<120x1xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_173, %406 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%407 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %409 = tensor.empty() : tensor<120x196xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_172, %408 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%409 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x196xf32>
    %expanded_175 = tensor.expand_shape %410 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_175 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x14x14xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %cst_5 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x14x14xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%413 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_175 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.1.0.weight = util.global.load @__auto.features.7.block.1.0.weight : tensor<120x1x5x5xf32>
    %padded_176 = tensor.pad %415 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x18x18xf32>
    %__auto.features.7.block.1.1.running_mean = util.global.load @__auto.features.7.block.1.1.running_mean : tensor<120xf32>
    %__auto.features.7.block.1.1.running_var = util.global.load @__auto.features.7.block.1.1.running_var : tensor<120xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.1.1.running_var : tensor<120xf32>) outs(%381 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<120xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%416 : tensor<120xf32>) outs(%381 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<120xf32>
    %__auto.features.7.block.1.1.weight = util.global.load @__auto.features.7.block.1.1.weight : tensor<120xf32>
    %__auto.features.7.block.1.1.bias = util.global.load @__auto.features.7.block.1.1.bias : tensor<120xf32>
    %collapsed_177 = tensor.collapse_shape %__auto.features.7.block.1.0.weight [[0], [1, 2, 3]] : tensor<120x1x5x5xf32> into tensor<120x25xf32>
    %expanded_178 = tensor.expand_shape %417 [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_179 = tensor.expand_shape %__auto.features.7.block.1.1.weight [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %418 = tensor.empty() : tensor<120x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_178, %expanded_179 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%418 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %420 = tensor.empty() : tensor<120x25xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_177, %419 : tensor<120x25xf32>, tensor<120x1xf32>) outs(%420 : tensor<120x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x25xf32>
    %expanded_180 = tensor.expand_shape %421 [[0], [1, 2]] output_shape [120, 5, 5] : tensor<120x25xf32> into tensor<120x5x5xf32>
    %422 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_176, %expanded_180 : tensor<1x120x18x18xf32>, tensor<120x5x5xf32>) outs(%380 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_181 = tensor.collapse_shape %422 [[0, 1], [2, 3]] : tensor<1x120x14x14xf32> into tensor<120x196xf32>
    %expanded_182 = tensor.expand_shape %__auto.features.7.block.1.1.bias [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %expanded_183 = tensor.expand_shape %__auto.features.7.block.1.1.running_mean [[0, 1]] output_shape [120, 1] : tensor<120xf32> into tensor<120x1xf32>
    %423 = tensor.empty() : tensor<120x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_183, %expanded_178 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%423 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %425 = tensor.empty() : tensor<120x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%424, %expanded_179 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%425 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %427 = tensor.empty() : tensor<120x1xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %426 : tensor<120x1xf32>, tensor<120x1xf32>) outs(%427 : tensor<120x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x1xf32>
    %429 = tensor.empty() : tensor<120x196xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_181, %428 : tensor<120x196xf32>, tensor<120x1xf32>) outs(%429 : tensor<120x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<120x196xf32>
    %expanded_184 = tensor.expand_shape %430 [[0, 1], [2, 3]] output_shape [1, 120, 14, 14] : tensor<120x196xf32> into tensor<1x120x14x14xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_184 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%431 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x14x14xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %cst_5 : tensor<1x120x14x14xf32>, tensor<f32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x14x14xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433 : tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %expanded_184 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %436 = tensor.empty() : tensor<1x120x1x1xf32>
    %437 = linalg.fill ins(%cst_8 : f32) outs(%436 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %padded_185 = tensor.pad %435 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x15x15xf32>
    %438:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%223 : tensor<14x14xi1>) outs(%437, %43 : tensor<1x120x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_185[%c0, %790, %791, %792] : tensor<1x120x15x15xf32>
      %793 = arith.cmpi ult, %791, %c14 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c14 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_0 : f32, f32
    } -> (tensor<1x120x1x1xf32>, tensor<1x1xf32>)
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438#1 : tensor<1x1xf32>) outs(%438#0 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.features.7.block.2.fc1.weight = util.global.load @__auto.features.7.block.2.fc1.weight : tensor<32x120x1x1xf32>
    %__auto.features.7.block.2.fc1.bias = util.global.load @__auto.features.7.block.2.fc1.bias : tensor<32xf32>
    %440 = tensor.empty() : tensor<1x32x1x1xf32>
    %broadcasted_186 = linalg.broadcast ins(%__auto.features.7.block.2.fc1.bias : tensor<32xf32>) outs(%440 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %441 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%439, %__auto.features.7.block.2.fc1.weight : tensor<1x120x1x1xf32>, tensor<32x120x1x1xf32>) outs(%broadcasted_186 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441 : tensor<1x32x1x1xf32>) outs(%440 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.7.block.2.fc2.weight = util.global.load @__auto.features.7.block.2.fc2.weight : tensor<120x32x1x1xf32>
    %__auto.features.7.block.2.fc2.bias = util.global.load @__auto.features.7.block.2.fc2.bias : tensor<120xf32>
    %broadcasted_187 = linalg.broadcast ins(%__auto.features.7.block.2.fc2.bias : tensor<120xf32>) outs(%436 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %443 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%442, %__auto.features.7.block.2.fc2.weight : tensor<1x32x1x1xf32>, tensor<120x32x1x1xf32>) outs(%broadcasted_187 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443 : tensor<1x120x1x1xf32>) outs(%436 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x1x1xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444 : tensor<1x120x1x1xf32>) outs(%436 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %445 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%436 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x1x1xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %446 : tensor<f32>, tensor<1x120x1x1xf32>) outs(%436 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x120x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447, %435 : tensor<1x120x1x1xf32>, tensor<1x120x14x14xf32>) outs(%379 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.features.7.block.3.0.weight = util.global.load @__auto.features.7.block.3.0.weight : tensor<48x120x1x1xf32>
    %449 = tensor.empty() : tensor<1x48x14x14xf32>
    %450 = linalg.fill ins(%cst_8 : f32) outs(%449 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %__auto.features.7.block.3.1.running_mean = util.global.load @__auto.features.7.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.7.block.3.1.running_var = util.global.load @__auto.features.7.block.3.1.running_var : tensor<48xf32>
    %451 = tensor.empty() : tensor<48xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.block.3.1.running_var : tensor<48xf32>) outs(%451 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<48xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%452 : tensor<48xf32>) outs(%451 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<48xf32>
    %__auto.features.7.block.3.1.weight = util.global.load @__auto.features.7.block.3.1.weight : tensor<48xf32>
    %__auto.features.7.block.3.1.bias = util.global.load @__auto.features.7.block.3.1.bias : tensor<48xf32>
    %collapsed_188 = tensor.collapse_shape %__auto.features.7.block.3.0.weight [[0], [1, 2, 3]] : tensor<48x120x1x1xf32> into tensor<48x120xf32>
    %expanded_189 = tensor.expand_shape %453 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_190 = tensor.expand_shape %__auto.features.7.block.3.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %454 = tensor.empty() : tensor<48x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_189, %expanded_190 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%454 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %456 = tensor.empty() : tensor<48x120xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_188, %455 : tensor<48x120xf32>, tensor<48x1xf32>) outs(%456 : tensor<48x120xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x120xf32>
    %expanded_191 = tensor.expand_shape %457 [[0], [1, 2, 3]] output_shape [48, 120, 1, 1] : tensor<48x120xf32> into tensor<48x120x1x1xf32>
    %458 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%448, %expanded_191 : tensor<1x120x14x14xf32>, tensor<48x120x1x1xf32>) outs(%450 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %collapsed_192 = tensor.collapse_shape %458 [[0, 1], [2, 3]] : tensor<1x48x14x14xf32> into tensor<48x196xf32>
    %expanded_193 = tensor.expand_shape %__auto.features.7.block.3.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_194 = tensor.expand_shape %__auto.features.7.block.3.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %459 = tensor.empty() : tensor<48x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_194, %expanded_189 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%459 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %461 = tensor.empty() : tensor<48x1xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%460, %expanded_190 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%461 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %463 = tensor.empty() : tensor<48x1xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_193, %462 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%463 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %465 = tensor.empty() : tensor<48x196xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_192, %464 : tensor<48x196xf32>, tensor<48x1xf32>) outs(%465 : tensor<48x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x196xf32>
    %expanded_195 = tensor.expand_shape %466 [[0, 1], [2, 3]] output_shape [1, 48, 14, 14] : tensor<48x196xf32> into tensor<1x48x14x14xf32>
    %__auto.features.8.block.0.0.weight = util.global.load @__auto.features.8.block.0.0.weight : tensor<144x48x1x1xf32>
    %467 = tensor.empty() : tensor<1x144x14x14xf32>
    %468 = linalg.fill ins(%cst_8 : f32) outs(%467 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.0.1.running_mean = util.global.load @__auto.features.8.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.0.1.running_var = util.global.load @__auto.features.8.block.0.1.running_var : tensor<144xf32>
    %469 = tensor.empty() : tensor<144xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.0.1.running_var : tensor<144xf32>) outs(%469 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<144xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%470 : tensor<144xf32>) outs(%469 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<144xf32>
    %__auto.features.8.block.0.1.weight = util.global.load @__auto.features.8.block.0.1.weight : tensor<144xf32>
    %__auto.features.8.block.0.1.bias = util.global.load @__auto.features.8.block.0.1.bias : tensor<144xf32>
    %collapsed_196 = tensor.collapse_shape %__auto.features.8.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x48x1x1xf32> into tensor<144x48xf32>
    %expanded_197 = tensor.expand_shape %471 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_198 = tensor.expand_shape %__auto.features.8.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %472 = tensor.empty() : tensor<144x1xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_197, %expanded_198 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%472 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %474 = tensor.empty() : tensor<144x48xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_196, %473 : tensor<144x48xf32>, tensor<144x1xf32>) outs(%474 : tensor<144x48xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x48xf32>
    %expanded_199 = tensor.expand_shape %475 [[0], [1, 2, 3]] output_shape [144, 48, 1, 1] : tensor<144x48xf32> into tensor<144x48x1x1xf32>
    %476 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_195, %expanded_199 : tensor<1x48x14x14xf32>, tensor<144x48x1x1xf32>) outs(%468 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %collapsed_200 = tensor.collapse_shape %476 [[0, 1], [2, 3]] : tensor<1x144x14x14xf32> into tensor<144x196xf32>
    %expanded_201 = tensor.expand_shape %__auto.features.8.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_202 = tensor.expand_shape %__auto.features.8.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %477 = tensor.empty() : tensor<144x1xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_202, %expanded_197 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%477 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %479 = tensor.empty() : tensor<144x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%478, %expanded_198 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%479 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %481 = tensor.empty() : tensor<144x1xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_201, %480 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%481 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %483 = tensor.empty() : tensor<144x196xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_200, %482 : tensor<144x196xf32>, tensor<144x1xf32>) outs(%483 : tensor<144x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x196xf32>
    %expanded_203 = tensor.expand_shape %484 [[0, 1], [2, 3]] output_shape [1, 144, 14, 14] : tensor<144x196xf32> into tensor<1x144x14x14xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_203 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%485 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x14x14xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486, %cst_5 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x14x14xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%487 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_203 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.1.0.weight = util.global.load @__auto.features.8.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_204 = tensor.pad %489 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x18x18xf32>
    %__auto.features.8.block.1.1.running_mean = util.global.load @__auto.features.8.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.8.block.1.1.running_var = util.global.load @__auto.features.8.block.1.1.running_var : tensor<144xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.1.1.running_var : tensor<144xf32>) outs(%469 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<144xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%490 : tensor<144xf32>) outs(%469 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<144xf32>
    %__auto.features.8.block.1.1.weight = util.global.load @__auto.features.8.block.1.1.weight : tensor<144xf32>
    %__auto.features.8.block.1.1.bias = util.global.load @__auto.features.8.block.1.1.bias : tensor<144xf32>
    %collapsed_205 = tensor.collapse_shape %__auto.features.8.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x5x5xf32> into tensor<144x25xf32>
    %expanded_206 = tensor.expand_shape %491 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_207 = tensor.expand_shape %__auto.features.8.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %492 = tensor.empty() : tensor<144x1xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %expanded_207 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%492 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %494 = tensor.empty() : tensor<144x25xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_205, %493 : tensor<144x25xf32>, tensor<144x1xf32>) outs(%494 : tensor<144x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x25xf32>
    %expanded_208 = tensor.expand_shape %495 [[0], [1, 2]] output_shape [144, 5, 5] : tensor<144x25xf32> into tensor<144x5x5xf32>
    %496 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_204, %expanded_208 : tensor<1x144x18x18xf32>, tensor<144x5x5xf32>) outs(%468 : tensor<1x144x14x14xf32>) -> tensor<1x144x14x14xf32>
    %collapsed_209 = tensor.collapse_shape %496 [[0, 1], [2, 3]] : tensor<1x144x14x14xf32> into tensor<144x196xf32>
    %expanded_210 = tensor.expand_shape %__auto.features.8.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_211 = tensor.expand_shape %__auto.features.8.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %497 = tensor.empty() : tensor<144x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_206 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%497 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %499 = tensor.empty() : tensor<144x1xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%498, %expanded_207 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%499 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %501 = tensor.empty() : tensor<144x1xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_210, %500 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%501 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x1xf32>
    %503 = tensor.empty() : tensor<144x196xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_209, %502 : tensor<144x196xf32>, tensor<144x1xf32>) outs(%503 : tensor<144x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<144x196xf32>
    %expanded_212 = tensor.expand_shape %504 [[0, 1], [2, 3]] output_shape [1, 144, 14, 14] : tensor<144x196xf32> into tensor<1x144x14x14xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_212 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%505 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x14x14xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%506, %cst_5 : tensor<1x144x14x14xf32>, tensor<f32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x14x14xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%507 : tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%508, %expanded_212 : tensor<1x144x14x14xf32>, tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %510 = tensor.empty() : tensor<1x144x1x1xf32>
    %511 = linalg.fill ins(%cst_8 : f32) outs(%510 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_213 = tensor.pad %509 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x144x14x14xf32> to tensor<1x144x15x15xf32>
    %512:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%223 : tensor<14x14xi1>) outs(%511, %43 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_213[%c0, %790, %791, %792] : tensor<1x144x15x15xf32>
      %793 = arith.cmpi ult, %791, %c14 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c14 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst_0 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%512#1 : tensor<1x1xf32>) outs(%512#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.8.block.2.fc1.weight = util.global.load @__auto.features.8.block.2.fc1.weight : tensor<40x144x1x1xf32>
    %__auto.features.8.block.2.fc1.bias = util.global.load @__auto.features.8.block.2.fc1.bias : tensor<40xf32>
    %514 = tensor.empty() : tensor<1x40x1x1xf32>
    %broadcasted_214 = linalg.broadcast ins(%__auto.features.8.block.2.fc1.bias : tensor<40xf32>) outs(%514 : tensor<1x40x1x1xf32>) dimensions = [0, 2, 3] 
    %515 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%513, %__auto.features.8.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<40x144x1x1xf32>) outs(%broadcasted_214 : tensor<1x40x1x1xf32>) -> tensor<1x40x1x1xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515 : tensor<1x40x1x1xf32>) outs(%514 : tensor<1x40x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x40x1x1xf32>
    %__auto.features.8.block.2.fc2.weight = util.global.load @__auto.features.8.block.2.fc2.weight : tensor<144x40x1x1xf32>
    %__auto.features.8.block.2.fc2.bias = util.global.load @__auto.features.8.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_215 = linalg.broadcast ins(%__auto.features.8.block.2.fc2.bias : tensor<144xf32>) outs(%510 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %517 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%516, %__auto.features.8.block.2.fc2.weight : tensor<1x40x1x1xf32>, tensor<144x40x1x1xf32>) outs(%broadcasted_215 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%517 : tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x1x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518 : tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x1x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %519 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x1x1xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %520 : tensor<f32>, tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x1x1xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521, %509 : tensor<1x144x1x1xf32>, tensor<1x144x14x14xf32>) outs(%467 : tensor<1x144x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x144x14x14xf32>
    %__auto.features.8.block.3.0.weight = util.global.load @__auto.features.8.block.3.0.weight : tensor<48x144x1x1xf32>
    %__auto.features.8.block.3.1.running_mean = util.global.load @__auto.features.8.block.3.1.running_mean : tensor<48xf32>
    %__auto.features.8.block.3.1.running_var = util.global.load @__auto.features.8.block.3.1.running_var : tensor<48xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.block.3.1.running_var : tensor<48xf32>) outs(%451 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<48xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%523 : tensor<48xf32>) outs(%451 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<48xf32>
    %__auto.features.8.block.3.1.weight = util.global.load @__auto.features.8.block.3.1.weight : tensor<48xf32>
    %__auto.features.8.block.3.1.bias = util.global.load @__auto.features.8.block.3.1.bias : tensor<48xf32>
    %__auto.features.9.block.0.0.weight = util.global.load @__auto.features.9.block.0.0.weight : tensor<288x48x1x1xf32>
    %525 = tensor.empty() : tensor<1x288x14x14xf32>
    %526 = linalg.fill ins(%cst_8 : f32) outs(%525 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.0.1.running_mean = util.global.load @__auto.features.9.block.0.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.0.1.running_var = util.global.load @__auto.features.9.block.0.1.running_var : tensor<288xf32>
    %527 = tensor.empty() : tensor<288xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.0.1.running_var : tensor<288xf32>) outs(%527 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<288xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%528 : tensor<288xf32>) outs(%527 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<288xf32>
    %__auto.features.9.block.0.1.weight = util.global.load @__auto.features.9.block.0.1.weight : tensor<288xf32>
    %__auto.features.9.block.0.1.bias = util.global.load @__auto.features.9.block.0.1.bias : tensor<288xf32>
    %collapsed_216 = tensor.collapse_shape %__auto.features.9.block.0.0.weight [[0], [1, 2, 3]] : tensor<288x48x1x1xf32> into tensor<288x48xf32>
    %expanded_217 = tensor.expand_shape %529 [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_218 = tensor.expand_shape %__auto.features.9.block.0.1.weight [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %530 = tensor.empty() : tensor<288x1xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_217, %expanded_218 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%530 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %532 = tensor.empty() : tensor<288x48xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_216, %531 : tensor<288x48xf32>, tensor<288x1xf32>) outs(%532 : tensor<288x48xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x48xf32>
    %expanded_219 = tensor.expand_shape %533 [[0], [1, 2, 3]] output_shape [288, 48, 1, 1] : tensor<288x48xf32> into tensor<288x48x1x1xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.features.8.block.3.0.weight [[0], [1, 2, 3]] : tensor<48x144x1x1xf32> into tensor<48x144xf32>
    %expanded_221 = tensor.expand_shape %524 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.features.8.block.3.1.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %534 = tensor.empty() : tensor<48x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %expanded_222 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%534 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %536 = tensor.empty() : tensor<48x144xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %535 : tensor<48x144xf32>, tensor<48x1xf32>) outs(%536 : tensor<48x144xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x144xf32>
    %expanded_223 = tensor.expand_shape %537 [[0], [1, 2, 3]] output_shape [48, 144, 1, 1] : tensor<48x144xf32> into tensor<48x144x1x1xf32>
    %538 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%522, %expanded_223 : tensor<1x144x14x14xf32>, tensor<48x144x1x1xf32>) outs(%450 : tensor<1x48x14x14xf32>) -> tensor<1x48x14x14xf32>
    %collapsed_224 = tensor.collapse_shape %538 [[0, 1], [2, 3]] : tensor<1x48x14x14xf32> into tensor<48x196xf32>
    %expanded_225 = tensor.expand_shape %__auto.features.8.block.3.1.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.features.8.block.3.1.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %539 = tensor.empty() : tensor<48x1xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_226, %expanded_221 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%539 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %541 = tensor.empty() : tensor<48x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%540, %expanded_222 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%541 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %543 = tensor.empty() : tensor<48x1xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %542 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%543 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x1xf32>
    %545 = tensor.empty() : tensor<48x196xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_224, %544 : tensor<48x196xf32>, tensor<48x1xf32>) outs(%545 : tensor<48x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<48x196xf32>
    %expanded_227 = tensor.expand_shape %546 [[0, 1], [2, 3]] output_shape [1, 48, 14, 14] : tensor<48x196xf32> into tensor<1x48x14x14xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_227, %expanded_195 : tensor<1x48x14x14xf32>, tensor<1x48x14x14xf32>) outs(%449 : tensor<1x48x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x48x14x14xf32>
    %548 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%547, %expanded_219 : tensor<1x48x14x14xf32>, tensor<288x48x1x1xf32>) outs(%526 : tensor<1x288x14x14xf32>) -> tensor<1x288x14x14xf32>
    %collapsed_228 = tensor.collapse_shape %548 [[0, 1], [2, 3]] : tensor<1x288x14x14xf32> into tensor<288x196xf32>
    %expanded_229 = tensor.expand_shape %__auto.features.9.block.0.1.bias [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.features.9.block.0.1.running_mean [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %549 = tensor.empty() : tensor<288x1xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_230, %expanded_217 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%549 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %551 = tensor.empty() : tensor<288x1xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%550, %expanded_218 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%551 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %553 = tensor.empty() : tensor<288x1xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %552 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%553 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %555 = tensor.empty() : tensor<288x196xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_228, %554 : tensor<288x196xf32>, tensor<288x1xf32>) outs(%555 : tensor<288x196xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x196xf32>
    %expanded_231 = tensor.expand_shape %556 [[0, 1], [2, 3]] output_shape [1, 288, 14, 14] : tensor<288x196xf32> into tensor<1x288x14x14xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_231 : tensor<1x288x14x14xf32>) outs(%525 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x14x14xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%557 : tensor<1x288x14x14xf32>) outs(%525 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x14x14xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %cst_5 : tensor<1x288x14x14xf32>, tensor<f32>) outs(%525 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x14x14xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559 : tensor<1x288x14x14xf32>) outs(%525 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x14x14xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560, %expanded_231 : tensor<1x288x14x14xf32>, tensor<1x288x14x14xf32>) outs(%525 : tensor<1x288x14x14xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x14x14xf32>
    %__auto.features.9.block.1.0.weight = util.global.load @__auto.features.9.block.1.0.weight : tensor<288x1x5x5xf32>
    %padded_232 = tensor.pad %561 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x288x14x14xf32> to tensor<1x288x18x18xf32>
    %562 = tensor.empty() : tensor<1x288x7x7xf32>
    %563 = linalg.fill ins(%cst_8 : f32) outs(%562 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.1.1.running_mean = util.global.load @__auto.features.9.block.1.1.running_mean : tensor<288xf32>
    %__auto.features.9.block.1.1.running_var = util.global.load @__auto.features.9.block.1.1.running_var : tensor<288xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.1.1.running_var : tensor<288xf32>) outs(%527 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<288xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%564 : tensor<288xf32>) outs(%527 : tensor<288xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<288xf32>
    %__auto.features.9.block.1.1.weight = util.global.load @__auto.features.9.block.1.1.weight : tensor<288xf32>
    %__auto.features.9.block.1.1.bias = util.global.load @__auto.features.9.block.1.1.bias : tensor<288xf32>
    %collapsed_233 = tensor.collapse_shape %__auto.features.9.block.1.0.weight [[0], [1, 2, 3]] : tensor<288x1x5x5xf32> into tensor<288x25xf32>
    %expanded_234 = tensor.expand_shape %565 [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_235 = tensor.expand_shape %__auto.features.9.block.1.1.weight [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %566 = tensor.empty() : tensor<288x1xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %expanded_235 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%566 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %568 = tensor.empty() : tensor<288x25xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_233, %567 : tensor<288x25xf32>, tensor<288x1xf32>) outs(%568 : tensor<288x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x25xf32>
    %expanded_236 = tensor.expand_shape %569 [[0], [1, 2]] output_shape [288, 5, 5] : tensor<288x25xf32> into tensor<288x5x5xf32>
    %570 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_232, %expanded_236 : tensor<1x288x18x18xf32>, tensor<288x5x5xf32>) outs(%563 : tensor<1x288x7x7xf32>) -> tensor<1x288x7x7xf32>
    %collapsed_237 = tensor.collapse_shape %570 [[0, 1], [2, 3]] : tensor<1x288x7x7xf32> into tensor<288x49xf32>
    %expanded_238 = tensor.expand_shape %__auto.features.9.block.1.1.bias [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %expanded_239 = tensor.expand_shape %__auto.features.9.block.1.1.running_mean [[0, 1]] output_shape [288, 1] : tensor<288xf32> into tensor<288x1xf32>
    %571 = tensor.empty() : tensor<288x1xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_239, %expanded_234 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%571 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %573 = tensor.empty() : tensor<288x1xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%572, %expanded_235 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%573 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %575 = tensor.empty() : tensor<288x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_238, %574 : tensor<288x1xf32>, tensor<288x1xf32>) outs(%575 : tensor<288x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x1xf32>
    %577 = tensor.empty() : tensor<288x49xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_237, %576 : tensor<288x49xf32>, tensor<288x1xf32>) outs(%577 : tensor<288x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<288x49xf32>
    %expanded_240 = tensor.expand_shape %578 [[0, 1], [2, 3]] output_shape [1, 288, 7, 7] : tensor<288x49xf32> into tensor<1x288x7x7xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_240 : tensor<1x288x7x7xf32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x7x7xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%579 : tensor<1x288x7x7xf32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x7x7xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%580, %cst_5 : tensor<1x288x7x7xf32>, tensor<f32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x7x7xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%581 : tensor<1x288x7x7xf32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x7x7xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%582, %expanded_240 : tensor<1x288x7x7xf32>, tensor<1x288x7x7xf32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x7x7xf32>
    %584 = tensor.empty() : tensor<7x7xi1>
    %585 = tensor.empty() : tensor<1x288x1x1xf32>
    %586 = linalg.fill ins(%cst_8 : f32) outs(%585 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %padded_241 = tensor.pad %583 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x288x7x7xf32> to tensor<1x288x8x8xf32>
    %587:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%584 : tensor<7x7xi1>) outs(%586, %43 : tensor<1x288x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_241[%c0, %790, %791, %792] : tensor<1x288x8x8xf32>
      %793 = arith.cmpi ult, %791, %c7 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c7 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst : f32, f32
    } -> (tensor<1x288x1x1xf32>, tensor<1x1xf32>)
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%587#1 : tensor<1x1xf32>) outs(%587#0 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x1x1xf32>
    %__auto.features.9.block.2.fc1.weight = util.global.load @__auto.features.9.block.2.fc1.weight : tensor<72x288x1x1xf32>
    %__auto.features.9.block.2.fc1.bias = util.global.load @__auto.features.9.block.2.fc1.bias : tensor<72xf32>
    %589 = tensor.empty() : tensor<1x72x1x1xf32>
    %broadcasted_242 = linalg.broadcast ins(%__auto.features.9.block.2.fc1.bias : tensor<72xf32>) outs(%589 : tensor<1x72x1x1xf32>) dimensions = [0, 2, 3] 
    %590 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%588, %__auto.features.9.block.2.fc1.weight : tensor<1x288x1x1xf32>, tensor<72x288x1x1xf32>) outs(%broadcasted_242 : tensor<1x72x1x1xf32>) -> tensor<1x72x1x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%590 : tensor<1x72x1x1xf32>) outs(%589 : tensor<1x72x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x72x1x1xf32>
    %__auto.features.9.block.2.fc2.weight = util.global.load @__auto.features.9.block.2.fc2.weight : tensor<288x72x1x1xf32>
    %__auto.features.9.block.2.fc2.bias = util.global.load @__auto.features.9.block.2.fc2.bias : tensor<288xf32>
    %broadcasted_243 = linalg.broadcast ins(%__auto.features.9.block.2.fc2.bias : tensor<288xf32>) outs(%585 : tensor<1x288x1x1xf32>) dimensions = [0, 2, 3] 
    %592 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%591, %__auto.features.9.block.2.fc2.weight : tensor<1x72x1x1xf32>, tensor<288x72x1x1xf32>) outs(%broadcasted_243 : tensor<1x288x1x1xf32>) -> tensor<1x288x1x1xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592 : tensor<1x288x1x1xf32>) outs(%585 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x1x1xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593 : tensor<1x288x1x1xf32>) outs(%585 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x1x1xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %594 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%585 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x1x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %595 : tensor<f32>, tensor<1x288x1x1xf32>) outs(%585 : tensor<1x288x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x288x1x1xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%596, %583 : tensor<1x288x1x1xf32>, tensor<1x288x7x7xf32>) outs(%562 : tensor<1x288x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x288x7x7xf32>
    %__auto.features.9.block.3.0.weight = util.global.load @__auto.features.9.block.3.0.weight : tensor<96x288x1x1xf32>
    %598 = tensor.empty() : tensor<1x96x7x7xf32>
    %599 = linalg.fill ins(%cst_8 : f32) outs(%598 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %__auto.features.9.block.3.1.running_mean = util.global.load @__auto.features.9.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.9.block.3.1.running_var = util.global.load @__auto.features.9.block.3.1.running_var : tensor<96xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.9.block.3.1.running_var : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%600 : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %__auto.features.9.block.3.1.weight = util.global.load @__auto.features.9.block.3.1.weight : tensor<96xf32>
    %__auto.features.9.block.3.1.bias = util.global.load @__auto.features.9.block.3.1.bias : tensor<96xf32>
    %collapsed_244 = tensor.collapse_shape %__auto.features.9.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x288x1x1xf32> into tensor<96x288xf32>
    %expanded_245 = tensor.expand_shape %601 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_246 = tensor.expand_shape %__auto.features.9.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %602 = tensor.empty() : tensor<96x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_245, %expanded_246 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%602 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %604 = tensor.empty() : tensor<96x288xf32>
    %605 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_244, %603 : tensor<96x288xf32>, tensor<96x1xf32>) outs(%604 : tensor<96x288xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x288xf32>
    %expanded_247 = tensor.expand_shape %605 [[0], [1, 2, 3]] output_shape [96, 288, 1, 1] : tensor<96x288xf32> into tensor<96x288x1x1xf32>
    %606 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%597, %expanded_247 : tensor<1x288x7x7xf32>, tensor<96x288x1x1xf32>) outs(%599 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_248 = tensor.collapse_shape %606 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_249 = tensor.expand_shape %__auto.features.9.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_250 = tensor.expand_shape %__auto.features.9.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %607 = tensor.empty() : tensor<96x1xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %expanded_245 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%607 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %609 = tensor.empty() : tensor<96x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%608, %expanded_246 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%609 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %611 = tensor.empty() : tensor<96x1xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_249, %610 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%611 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %613 = tensor.empty() : tensor<96x49xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_248, %612 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%613 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x49xf32>
    %expanded_251 = tensor.expand_shape %614 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %__auto.features.10.block.0.0.weight = util.global.load @__auto.features.10.block.0.0.weight : tensor<576x96x1x1xf32>
    %615 = tensor.empty() : tensor<1x576x7x7xf32>
    %616 = linalg.fill ins(%cst_8 : f32) outs(%615 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.0.1.running_mean = util.global.load @__auto.features.10.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.0.1.running_var = util.global.load @__auto.features.10.block.0.1.running_var : tensor<576xf32>
    %617 = tensor.empty() : tensor<576xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.0.1.running_var : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%618 : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %__auto.features.10.block.0.1.weight = util.global.load @__auto.features.10.block.0.1.weight : tensor<576xf32>
    %__auto.features.10.block.0.1.bias = util.global.load @__auto.features.10.block.0.1.bias : tensor<576xf32>
    %collapsed_252 = tensor.collapse_shape %__auto.features.10.block.0.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_253 = tensor.expand_shape %619 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_254 = tensor.expand_shape %__auto.features.10.block.0.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %620 = tensor.empty() : tensor<576x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_253, %expanded_254 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%620 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %622 = tensor.empty() : tensor<576x96xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_252, %621 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%622 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x96xf32>
    %expanded_255 = tensor.expand_shape %623 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %624 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_251, %expanded_255 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%616 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_256 = tensor.collapse_shape %624 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_257 = tensor.expand_shape %__auto.features.10.block.0.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_258 = tensor.expand_shape %__auto.features.10.block.0.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %625 = tensor.empty() : tensor<576x1xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_258, %expanded_253 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%625 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %627 = tensor.empty() : tensor<576x1xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%626, %expanded_254 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%627 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %629 = tensor.empty() : tensor<576x1xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %628 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%629 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %631 = tensor.empty() : tensor<576x49xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_256, %630 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%631 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x49xf32>
    %expanded_259 = tensor.expand_shape %632 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_259 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%633 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%634, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%635 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%636, %expanded_259 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.1.0.weight = util.global.load @__auto.features.10.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_260 = tensor.pad %637 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %__auto.features.10.block.1.1.running_mean = util.global.load @__auto.features.10.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.10.block.1.1.running_var = util.global.load @__auto.features.10.block.1.1.running_var : tensor<576xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.1.1.running_var : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%638 : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %__auto.features.10.block.1.1.weight = util.global.load @__auto.features.10.block.1.1.weight : tensor<576xf32>
    %__auto.features.10.block.1.1.bias = util.global.load @__auto.features.10.block.1.1.bias : tensor<576xf32>
    %collapsed_261 = tensor.collapse_shape %__auto.features.10.block.1.0.weight [[0], [1, 2, 3]] : tensor<576x1x5x5xf32> into tensor<576x25xf32>
    %expanded_262 = tensor.expand_shape %639 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_263 = tensor.expand_shape %__auto.features.10.block.1.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %640 = tensor.empty() : tensor<576x1xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_262, %expanded_263 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%640 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %642 = tensor.empty() : tensor<576x25xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_261, %641 : tensor<576x25xf32>, tensor<576x1xf32>) outs(%642 : tensor<576x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x25xf32>
    %expanded_264 = tensor.expand_shape %643 [[0], [1, 2]] output_shape [576, 5, 5] : tensor<576x25xf32> into tensor<576x5x5xf32>
    %644 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_260, %expanded_264 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%616 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_265 = tensor.collapse_shape %644 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_266 = tensor.expand_shape %__auto.features.10.block.1.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_267 = tensor.expand_shape %__auto.features.10.block.1.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %645 = tensor.empty() : tensor<576x1xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %expanded_262 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%645 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %647 = tensor.empty() : tensor<576x1xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%646, %expanded_263 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%647 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %649 = tensor.empty() : tensor<576x1xf32>
    %650 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_266, %648 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%649 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %651 = tensor.empty() : tensor<576x49xf32>
    %652 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_265, %650 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%651 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x49xf32>
    %expanded_268 = tensor.expand_shape %652 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_268 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%653 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%654, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%655 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %657 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%656, %expanded_268 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %658 = tensor.empty() : tensor<1x576x1x1xf32>
    %659 = linalg.fill ins(%cst_8 : f32) outs(%658 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %padded_269 = tensor.pad %657 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %660:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%584 : tensor<7x7xi1>) outs(%659, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_269[%c0, %790, %791, %792] : tensor<1x576x8x8xf32>
      %793 = arith.cmpi ult, %791, %c7 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c7 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%660#1 : tensor<1x1xf32>) outs(%660#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.10.block.2.fc1.weight = util.global.load @__auto.features.10.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.10.block.2.fc1.bias = util.global.load @__auto.features.10.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_270 = linalg.broadcast ins(%__auto.features.10.block.2.fc1.bias : tensor<144xf32>) outs(%510 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %662 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%661, %__auto.features.10.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_270 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%662 : tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.10.block.2.fc2.weight = util.global.load @__auto.features.10.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.10.block.2.fc2.bias = util.global.load @__auto.features.10.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_271 = linalg.broadcast ins(%__auto.features.10.block.2.fc2.bias : tensor<576xf32>) outs(%658 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %664 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%663, %__auto.features.10.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_271 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%664 : tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%665 : tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %666 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x1x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %667 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x1x1xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%668, %657 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.10.block.3.0.weight = util.global.load @__auto.features.10.block.3.0.weight : tensor<96x576x1x1xf32>
    %__auto.features.10.block.3.1.running_mean = util.global.load @__auto.features.10.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.10.block.3.1.running_var = util.global.load @__auto.features.10.block.3.1.running_var : tensor<96xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.10.block.3.1.running_var : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%670 : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %__auto.features.10.block.3.1.weight = util.global.load @__auto.features.10.block.3.1.weight : tensor<96xf32>
    %__auto.features.10.block.3.1.bias = util.global.load @__auto.features.10.block.3.1.bias : tensor<96xf32>
    %collapsed_272 = tensor.collapse_shape %__auto.features.10.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x576x1x1xf32> into tensor<96x576xf32>
    %expanded_273 = tensor.expand_shape %671 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_274 = tensor.expand_shape %__auto.features.10.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %672 = tensor.empty() : tensor<96x1xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_273, %expanded_274 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%672 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %674 = tensor.empty() : tensor<96x576xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_272, %673 : tensor<96x576xf32>, tensor<96x1xf32>) outs(%674 : tensor<96x576xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x576xf32>
    %expanded_275 = tensor.expand_shape %675 [[0], [1, 2, 3]] output_shape [96, 576, 1, 1] : tensor<96x576xf32> into tensor<96x576x1x1xf32>
    %676 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%669, %expanded_275 : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%599 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_276 = tensor.collapse_shape %676 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_277 = tensor.expand_shape %__auto.features.10.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_278 = tensor.expand_shape %__auto.features.10.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %677 = tensor.empty() : tensor<96x1xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_278, %expanded_273 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%677 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %679 = tensor.empty() : tensor<96x1xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%678, %expanded_274 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%679 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %681 = tensor.empty() : tensor<96x1xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_277, %680 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%681 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %683 = tensor.empty() : tensor<96x49xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_276, %682 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%683 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x49xf32>
    %expanded_279 = tensor.expand_shape %684 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %685 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_279, %expanded_251 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%598 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x7x7xf32>
    %__auto.features.11.block.0.0.weight = util.global.load @__auto.features.11.block.0.0.weight : tensor<576x96x1x1xf32>
    %__auto.features.11.block.0.1.running_mean = util.global.load @__auto.features.11.block.0.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.0.1.running_var = util.global.load @__auto.features.11.block.0.1.running_var : tensor<576xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.0.1.running_var : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %687 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%686 : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %__auto.features.11.block.0.1.weight = util.global.load @__auto.features.11.block.0.1.weight : tensor<576xf32>
    %__auto.features.11.block.0.1.bias = util.global.load @__auto.features.11.block.0.1.bias : tensor<576xf32>
    %collapsed_280 = tensor.collapse_shape %__auto.features.11.block.0.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_281 = tensor.expand_shape %687 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_282 = tensor.expand_shape %__auto.features.11.block.0.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %688 = tensor.empty() : tensor<576x1xf32>
    %689 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_281, %expanded_282 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%688 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %690 = tensor.empty() : tensor<576x96xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_280, %689 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%690 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x96xf32>
    %expanded_283 = tensor.expand_shape %691 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %692 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%685, %expanded_283 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%616 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_284 = tensor.collapse_shape %692 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_285 = tensor.expand_shape %__auto.features.11.block.0.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_286 = tensor.expand_shape %__auto.features.11.block.0.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %693 = tensor.empty() : tensor<576x1xf32>
    %694 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_286, %expanded_281 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%693 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %695 = tensor.empty() : tensor<576x1xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%694, %expanded_282 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%695 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %697 = tensor.empty() : tensor<576x1xf32>
    %698 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_285, %696 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%697 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %699 = tensor.empty() : tensor<576x49xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_284, %698 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%699 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x49xf32>
    %expanded_287 = tensor.expand_shape %700 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_287 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%701 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %703 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%702, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %704 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%703 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%704, %expanded_287 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.1.0.weight = util.global.load @__auto.features.11.block.1.0.weight : tensor<576x1x5x5xf32>
    %padded_288 = tensor.pad %705 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x11x11xf32>
    %__auto.features.11.block.1.1.running_mean = util.global.load @__auto.features.11.block.1.1.running_mean : tensor<576xf32>
    %__auto.features.11.block.1.1.running_var = util.global.load @__auto.features.11.block.1.1.running_var : tensor<576xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.1.1.running_var : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%706 : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %__auto.features.11.block.1.1.weight = util.global.load @__auto.features.11.block.1.1.weight : tensor<576xf32>
    %__auto.features.11.block.1.1.bias = util.global.load @__auto.features.11.block.1.1.bias : tensor<576xf32>
    %collapsed_289 = tensor.collapse_shape %__auto.features.11.block.1.0.weight [[0], [1, 2, 3]] : tensor<576x1x5x5xf32> into tensor<576x25xf32>
    %expanded_290 = tensor.expand_shape %707 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_291 = tensor.expand_shape %__auto.features.11.block.1.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %708 = tensor.empty() : tensor<576x1xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_290, %expanded_291 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%708 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %710 = tensor.empty() : tensor<576x25xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_289, %709 : tensor<576x25xf32>, tensor<576x1xf32>) outs(%710 : tensor<576x25xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x25xf32>
    %expanded_292 = tensor.expand_shape %711 [[0], [1, 2]] output_shape [576, 5, 5] : tensor<576x25xf32> into tensor<576x5x5xf32>
    %712 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_288, %expanded_292 : tensor<1x576x11x11xf32>, tensor<576x5x5xf32>) outs(%616 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_293 = tensor.collapse_shape %712 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_294 = tensor.expand_shape %__auto.features.11.block.1.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.features.11.block.1.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %713 = tensor.empty() : tensor<576x1xf32>
    %714 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %expanded_290 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%713 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %715 = tensor.empty() : tensor<576x1xf32>
    %716 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%714, %expanded_291 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%715 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %717 = tensor.empty() : tensor<576x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %716 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%717 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %719 = tensor.empty() : tensor<576x49xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_293, %718 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%719 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x49xf32>
    %expanded_296 = tensor.expand_shape %720 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %721 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_296 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%721 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %723 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%722, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %724 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%723 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %725 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%724, %expanded_296 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_297 = tensor.pad %725 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %726:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%584 : tensor<7x7xi1>) outs(%659, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_297[%c0, %790, %791, %792] : tensor<1x576x8x8xf32>
      %793 = arith.cmpi ult, %791, %c7 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c7 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %727 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%726#1 : tensor<1x1xf32>) outs(%726#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %__auto.features.11.block.2.fc1.weight = util.global.load @__auto.features.11.block.2.fc1.weight : tensor<144x576x1x1xf32>
    %__auto.features.11.block.2.fc1.bias = util.global.load @__auto.features.11.block.2.fc1.bias : tensor<144xf32>
    %broadcasted_298 = linalg.broadcast ins(%__auto.features.11.block.2.fc1.bias : tensor<144xf32>) outs(%510 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %728 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%727, %__auto.features.11.block.2.fc1.weight : tensor<1x576x1x1xf32>, tensor<144x576x1x1xf32>) outs(%broadcasted_298 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%728 : tensor<1x144x1x1xf32>) outs(%510 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.11.block.2.fc2.weight = util.global.load @__auto.features.11.block.2.fc2.weight : tensor<576x144x1x1xf32>
    %__auto.features.11.block.2.fc2.bias = util.global.load @__auto.features.11.block.2.fc2.bias : tensor<576xf32>
    %broadcasted_299 = linalg.broadcast ins(%__auto.features.11.block.2.fc2.bias : tensor<576xf32>) outs(%658 : tensor<1x576x1x1xf32>) dimensions = [0, 2, 3] 
    %730 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%729, %__auto.features.11.block.2.fc2.weight : tensor<1x144x1x1xf32>, tensor<576x144x1x1xf32>) outs(%broadcasted_299 : tensor<1x576x1x1xf32>) -> tensor<1x576x1x1xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%730 : tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %732 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%731 : tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %732 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x1x1xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_7, %733 : tensor<f32>, tensor<1x576x1x1xf32>) outs(%658 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf ogt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x1x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%734, %725 : tensor<1x576x1x1xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %__auto.features.11.block.3.0.weight = util.global.load @__auto.features.11.block.3.0.weight : tensor<96x576x1x1xf32>
    %__auto.features.11.block.3.1.running_mean = util.global.load @__auto.features.11.block.3.1.running_mean : tensor<96xf32>
    %__auto.features.11.block.3.1.running_var = util.global.load @__auto.features.11.block.3.1.running_var : tensor<96xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.11.block.3.1.running_var : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%736 : tensor<96xf32>) outs(%166 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<96xf32>
    %__auto.features.11.block.3.1.weight = util.global.load @__auto.features.11.block.3.1.weight : tensor<96xf32>
    %__auto.features.11.block.3.1.bias = util.global.load @__auto.features.11.block.3.1.bias : tensor<96xf32>
    %__auto.features.12.0.weight = util.global.load @__auto.features.12.0.weight : tensor<576x96x1x1xf32>
    %__auto.features.12.1.running_mean = util.global.load @__auto.features.12.1.running_mean : tensor<576xf32>
    %__auto.features.12.1.running_var = util.global.load @__auto.features.12.1.running_var : tensor<576xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.12.1.running_var : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_4 : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%738 : tensor<576xf32>) outs(%617 : tensor<576xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = math.rsqrt %in : f32
      linalg.yield %790 : f32
    } -> tensor<576xf32>
    %__auto.features.12.1.weight = util.global.load @__auto.features.12.1.weight : tensor<576xf32>
    %__auto.features.12.1.bias = util.global.load @__auto.features.12.1.bias : tensor<576xf32>
    %collapsed_300 = tensor.collapse_shape %__auto.features.12.0.weight [[0], [1, 2, 3]] : tensor<576x96x1x1xf32> into tensor<576x96xf32>
    %expanded_301 = tensor.expand_shape %739 [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_302 = tensor.expand_shape %__auto.features.12.1.weight [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %740 = tensor.empty() : tensor<576x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_301, %expanded_302 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%740 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %742 = tensor.empty() : tensor<576x96xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_300, %741 : tensor<576x96xf32>, tensor<576x1xf32>) outs(%742 : tensor<576x96xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x96xf32>
    %expanded_303 = tensor.expand_shape %743 [[0], [1, 2, 3]] output_shape [576, 96, 1, 1] : tensor<576x96xf32> into tensor<576x96x1x1xf32>
    %collapsed_304 = tensor.collapse_shape %__auto.features.11.block.3.0.weight [[0], [1, 2, 3]] : tensor<96x576x1x1xf32> into tensor<96x576xf32>
    %expanded_305 = tensor.expand_shape %737 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_306 = tensor.expand_shape %__auto.features.11.block.3.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %744 = tensor.empty() : tensor<96x1xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_305, %expanded_306 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%744 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %746 = tensor.empty() : tensor<96x576xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_304, %745 : tensor<96x576xf32>, tensor<96x1xf32>) outs(%746 : tensor<96x576xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x576xf32>
    %expanded_307 = tensor.expand_shape %747 [[0], [1, 2, 3]] output_shape [96, 576, 1, 1] : tensor<96x576xf32> into tensor<96x576x1x1xf32>
    %748 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%735, %expanded_307 : tensor<1x576x7x7xf32>, tensor<96x576x1x1xf32>) outs(%599 : tensor<1x96x7x7xf32>) -> tensor<1x96x7x7xf32>
    %collapsed_308 = tensor.collapse_shape %748 [[0, 1], [2, 3]] : tensor<1x96x7x7xf32> into tensor<96x49xf32>
    %expanded_309 = tensor.expand_shape %__auto.features.11.block.3.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_310 = tensor.expand_shape %__auto.features.11.block.3.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %749 = tensor.empty() : tensor<96x1xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_310, %expanded_305 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%749 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %751 = tensor.empty() : tensor<96x1xf32>
    %752 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%750, %expanded_306 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%751 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %753 = tensor.empty() : tensor<96x1xf32>
    %754 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_309, %752 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%753 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x1xf32>
    %755 = tensor.empty() : tensor<96x49xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_308, %754 : tensor<96x49xf32>, tensor<96x1xf32>) outs(%755 : tensor<96x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<96x49xf32>
    %expanded_311 = tensor.expand_shape %756 [[0, 1], [2, 3]] output_shape [1, 96, 7, 7] : tensor<96x49xf32> into tensor<1x96x7x7xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%685, %expanded_311 : tensor<1x96x7x7xf32>, tensor<1x96x7x7xf32>) outs(%598 : tensor<1x96x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x96x7x7xf32>
    %758 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%757, %expanded_303 : tensor<1x96x7x7xf32>, tensor<576x96x1x1xf32>) outs(%616 : tensor<1x576x7x7xf32>) -> tensor<1x576x7x7xf32>
    %collapsed_312 = tensor.collapse_shape %758 [[0, 1], [2, 3]] : tensor<1x576x7x7xf32> into tensor<576x49xf32>
    %expanded_313 = tensor.expand_shape %__auto.features.12.1.bias [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %expanded_314 = tensor.expand_shape %__auto.features.12.1.running_mean [[0, 1]] output_shape [576, 1] : tensor<576xf32> into tensor<576x1xf32>
    %759 = tensor.empty() : tensor<576x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_314, %expanded_301 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%759 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %761 = tensor.empty() : tensor<576x1xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%760, %expanded_302 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%761 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %763 = tensor.empty() : tensor<576x1xf32>
    %764 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_313, %762 : tensor<576x1xf32>, tensor<576x1xf32>) outs(%763 : tensor<576x1xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.subf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x1xf32>
    %765 = tensor.empty() : tensor<576x49xf32>
    %766 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_312, %764 : tensor<576x49xf32>, tensor<576x1xf32>) outs(%765 : tensor<576x49xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<576x49xf32>
    %expanded_315 = tensor.expand_shape %766 [[0, 1], [2, 3]] output_shape [1, 576, 7, 7] : tensor<576x49xf32> into tensor<1x576x7x7xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_315 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%767 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%768, %cst_5 : tensor<1x576x7x7xf32>, tensor<f32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x576x7x7xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%769 : tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %771 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%770, %expanded_315 : tensor<1x576x7x7xf32>, tensor<1x576x7x7xf32>) outs(%615 : tensor<1x576x7x7xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x7x7xf32>
    %padded_316 = tensor.pad %771 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_8 : f32
    } : tensor<1x576x7x7xf32> to tensor<1x576x8x8xf32>
    %772:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%584 : tensor<7x7xi1>) outs(%659, %43 : tensor<1x576x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_319: f32):
      %790 = linalg.index 1 : index
      %791 = linalg.index 4 : index
      %792 = linalg.index 5 : index
      %extracted = tensor.extract %padded_316[%c0, %790, %791, %792] : tensor<1x576x8x8xf32>
      %793 = arith.cmpi ult, %791, %c7 : index
      %794 = arith.select %793, %extracted, %cst_8 : f32
      %795 = arith.cmpi ult, %792, %c7 : index
      %796 = arith.select %795, %794, %cst_8 : f32
      %797 = arith.addf %796, %out : f32
      linalg.yield %797, %cst : f32, f32
    } -> (tensor<1x576x1x1xf32>, tensor<1x1xf32>)
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%772#1 : tensor<1x1xf32>) outs(%772#0 : tensor<1x576x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %out, %in : f32
      linalg.yield %790 : f32
    } -> tensor<1x576x1x1xf32>
    %collapsed_317 = tensor.collapse_shape %773 [[0], [1, 2, 3]] : tensor<1x576x1x1xf32> into tensor<1x576xf32>
    %__auto.classifier.0.weight = util.global.load @__auto.classifier.0.weight : tensor<1024x576xf32>
    %__auto.classifier.0.bias = util.global.load @__auto.classifier.0.bias : tensor<1024xf32>
    %774 = tensor.empty() : tensor<576x1024xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.0.weight : tensor<1024x576xf32>) outs(%774 : tensor<576x1024xf32>) permutation = [1, 0] 
    %775 = tensor.empty() : tensor<1x1024xf32>
    %776 = linalg.fill ins(%cst_8 : f32) outs(%775 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %777 = linalg.matmul ins(%collapsed_317, %transposed : tensor<1x576xf32>, tensor<576x1024xf32>) outs(%776 : tensor<1x1024xf32>) -> tensor<1x1024xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%777, %__auto.classifier.0.bias : tensor<1x1024xf32>, tensor<1024xf32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x1024xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%778 : tensor<1x1024xf32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.addf %in, %cst_3 : f32
      linalg.yield %790 : f32
    } -> tensor<1x1024xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%779 : tensor<1x1024xf32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.cmpf ugt, %in, %cst_8 : f32
      %791 = arith.select %790, %in, %cst_8 : f32
      linalg.yield %791 : f32
    } -> tensor<1x1024xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%780, %cst_5 : tensor<1x1024xf32>, tensor<f32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.cmpf olt, %in, %in_319 : f32
      %791 = arith.select %790, %in, %in_319 : f32
      linalg.yield %791 : f32
    } -> tensor<1x1024xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%781 : tensor<1x1024xf32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %out: f32):
      %790 = arith.divf %in, %cst_2 : f32
      linalg.yield %790 : f32
    } -> tensor<1x1024xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%782, %778 : tensor<1x1024xf32>, tensor<1x1024xf32>) outs(%775 : tensor<1x1024xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.mulf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x1024xf32>
    %__auto.classifier.3.weight = util.global.load @__auto.classifier.3.weight : tensor<1000x1024xf32>
    %__auto.classifier.3.bias = util.global.load @__auto.classifier.3.bias : tensor<1000xf32>
    %784 = tensor.empty() : tensor<1024x1000xf32>
    %transposed_318 = linalg.transpose ins(%__auto.classifier.3.weight : tensor<1000x1024xf32>) outs(%784 : tensor<1024x1000xf32>) permutation = [1, 0] 
    %785 = tensor.empty() : tensor<1x1000xf32>
    %786 = linalg.fill ins(%cst_8 : f32) outs(%785 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %787 = linalg.matmul ins(%783, %transposed_318 : tensor<1x1024xf32>, tensor<1024x1000xf32>) outs(%786 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%787, %__auto.classifier.3.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%785 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_319: f32, %out: f32):
      %790 = arith.addf %in, %in_319 : f32
      linalg.yield %790 : f32
    } -> tensor<1x1000xf32>
    %789 = hal.tensor.export %788 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %789 : !hal.buffer_view
  }
}
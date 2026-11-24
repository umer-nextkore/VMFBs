module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.stem.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stem.conv_1x1.conv.weight"> : tensor<48x3x1x1xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stem.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stem.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stem.conv_kxk.conv.weight"> : tensor<48x3x3x3xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stem.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stem.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_mean = #flow.parameter.named<"model"::"stages.0.1.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_var = #flow.parameter.named<"model"::"stages.0.1.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.weight = #flow.parameter.named<"model"::"stages.0.1.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.bias = #flow.parameter.named<"model"::"stages.0.1.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.1.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.conv.weight"> : tensor<96x48x1x1xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.conv.weight"> : tensor<96x48x3x3xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_mean = #flow.parameter.named<"model"::"stages.1.1.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_var = #flow.parameter.named<"model"::"stages.1.1.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.weight = #flow.parameter.named<"model"::"stages.1.1.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.bias = #flow.parameter.named<"model"::"stages.1.1.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_mean = #flow.parameter.named<"model"::"stages.1.2.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_var = #flow.parameter.named<"model"::"stages.1.2.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.weight = #flow.parameter.named<"model"::"stages.1.2.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.bias = #flow.parameter.named<"model"::"stages.1.2.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_mean = #flow.parameter.named<"model"::"stages.1.3.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_var = #flow.parameter.named<"model"::"stages.1.3.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.weight = #flow.parameter.named<"model"::"stages.1.3.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.bias = #flow.parameter.named<"model"::"stages.1.3.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.2.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.conv.weight"> : tensor<192x96x1x1xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.conv.weight"> : tensor<192x96x3x3xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_mean = #flow.parameter.named<"model"::"stages.2.1.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_var = #flow.parameter.named<"model"::"stages.2.1.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.weight = #flow.parameter.named<"model"::"stages.2.1.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.bias = #flow.parameter.named<"model"::"stages.2.1.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_mean = #flow.parameter.named<"model"::"stages.2.2.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_var = #flow.parameter.named<"model"::"stages.2.2.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.weight = #flow.parameter.named<"model"::"stages.2.2.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.bias = #flow.parameter.named<"model"::"stages.2.2.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_mean = #flow.parameter.named<"model"::"stages.2.3.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_var = #flow.parameter.named<"model"::"stages.2.3.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.weight = #flow.parameter.named<"model"::"stages.2.3.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.bias = #flow.parameter.named<"model"::"stages.2.3.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_mean = #flow.parameter.named<"model"::"stages.2.4.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_var = #flow.parameter.named<"model"::"stages.2.4.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.weight = #flow.parameter.named<"model"::"stages.2.4.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.bias = #flow.parameter.named<"model"::"stages.2.4.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_mean = #flow.parameter.named<"model"::"stages.2.5.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_var = #flow.parameter.named<"model"::"stages.2.5.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.weight = #flow.parameter.named<"model"::"stages.2.5.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.bias = #flow.parameter.named<"model"::"stages.2.5.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_mean = #flow.parameter.named<"model"::"stages.2.6.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_var = #flow.parameter.named<"model"::"stages.2.6.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.weight = #flow.parameter.named<"model"::"stages.2.6.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.bias = #flow.parameter.named<"model"::"stages.2.6.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_mean = #flow.parameter.named<"model"::"stages.2.7.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_var = #flow.parameter.named<"model"::"stages.2.7.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.weight = #flow.parameter.named<"model"::"stages.2.7.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.bias = #flow.parameter.named<"model"::"stages.2.7.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_mean = #flow.parameter.named<"model"::"stages.2.8.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_var = #flow.parameter.named<"model"::"stages.2.8.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.weight = #flow.parameter.named<"model"::"stages.2.8.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.bias = #flow.parameter.named<"model"::"stages.2.8.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_mean = #flow.parameter.named<"model"::"stages.2.9.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_var = #flow.parameter.named<"model"::"stages.2.9.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.weight = #flow.parameter.named<"model"::"stages.2.9.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.bias = #flow.parameter.named<"model"::"stages.2.9.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_mean = #flow.parameter.named<"model"::"stages.2.10.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_var = #flow.parameter.named<"model"::"stages.2.10.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.weight = #flow.parameter.named<"model"::"stages.2.10.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.bias = #flow.parameter.named<"model"::"stages.2.10.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_mean = #flow.parameter.named<"model"::"stages.2.11.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_var = #flow.parameter.named<"model"::"stages.2.11.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.weight = #flow.parameter.named<"model"::"stages.2.11.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.bias = #flow.parameter.named<"model"::"stages.2.11.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_mean = #flow.parameter.named<"model"::"stages.2.12.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_var = #flow.parameter.named<"model"::"stages.2.12.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.weight = #flow.parameter.named<"model"::"stages.2.12.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.bias = #flow.parameter.named<"model"::"stages.2.12.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_mean = #flow.parameter.named<"model"::"stages.2.13.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_var = #flow.parameter.named<"model"::"stages.2.13.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.weight = #flow.parameter.named<"model"::"stages.2.13.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.bias = #flow.parameter.named<"model"::"stages.2.13.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.3.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.conv.weight"> : tensor<1280x192x1x1xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.conv.weight"> : tensor<1280x192x3x3xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.head.fc.weight = #flow.parameter.named<"model"::"head.fc.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.head.fc.bias = #flow.parameter.named<"model"::"head.fc.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 9.99999974E-6 : f32
    %cst_1 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.conv_1x1.conv.weight = util.global.load @__auto.stem.conv_1x1.conv.weight : tensor<48x3x1x1xf32>
    %1 = tensor.empty() : tensor<1x48x112x112xf32>
    %2 = linalg.fill ins(%cst_1 : f32) outs(%1 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%0, %__auto.stem.conv_1x1.conv.weight : tensor<1x3x224x224xf32>, tensor<48x3x1x1xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_1x1.bn.running_mean = util.global.load @__auto.stem.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_1x1.bn.running_var = util.global.load @__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>
    %4 = tensor.empty() : tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded = tensor.expand_shape %__auto.stem.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_2 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_2 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_1x1.bn.weight = util.global.load @__auto.stem.conv_1x1.bn.weight : tensor<48xf32>
    %expanded_3 = tensor.expand_shape %__auto.stem.conv_1x1.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_3 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_1x1.bn.bias = util.global.load @__auto.stem.conv_1x1.bn.bias : tensor<48xf32>
    %expanded_4 = tensor.expand_shape %__auto.stem.conv_1x1.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_4 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_kxk.conv.weight = util.global.load @__auto.stem.conv_kxk.conv.weight : tensor<48x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %11 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.stem.conv_kxk.conv.weight : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_kxk.bn.running_mean = util.global.load @__auto.stem.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_kxk.bn.running_var = util.global.load @__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%12 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_5 = tensor.expand_shape %__auto.stem.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_6 = tensor.expand_shape %13 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%11, %expanded_5 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%14, %expanded_6 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_kxk.bn.weight = util.global.load @__auto.stem.conv_kxk.bn.weight : tensor<48xf32>
    %expanded_7 = tensor.expand_shape %__auto.stem.conv_kxk.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%15, %expanded_7 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_kxk.bn.bias = util.global.load @__auto.stem.conv_kxk.bn.bias : tensor<48xf32>
    %expanded_8 = tensor.expand_shape %__auto.stem.conv_kxk.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16, %expanded_8 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10, %17 : tensor<1x48x112x112xf32>, tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stages.0.0.conv_1x1.conv.weight = util.global.load @__auto.stages.0.0.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %20 = tensor.empty() : tensor<1x48x56x56xf32>
    %21 = linalg.fill ins(%cst_1 : f32) outs(%20 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %22 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%19, %__auto.stages.0.0.conv_1x1.conv.weight : tensor<1x48x112x112xf32>, tensor<48x48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>
    %23 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_9 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_10 = tensor.expand_shape %24 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_9 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%25, %expanded_10 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_1x1.bn.weight = util.global.load @__auto.stages.0.0.conv_1x1.bn.weight : tensor<48xf32>
    %expanded_11 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26, %expanded_11 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_1x1.bn.bias = util.global.load @__auto.stages.0.0.conv_1x1.bn.bias : tensor<48xf32>
    %expanded_12 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27, %expanded_12 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_kxk.conv.weight = util.global.load @__auto.stages.0.0.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_13 = tensor.pad %19 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %29 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_13, %__auto.stages.0.0.conv_kxk.conv.weight : tensor<1x48x114x114xf32>, tensor<48x48x3x3xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%30 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_14 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_15 = tensor.expand_shape %31 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29, %expanded_14 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%32, %expanded_15 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_kxk.bn.weight = util.global.load @__auto.stages.0.0.conv_kxk.bn.weight : tensor<48xf32>
    %expanded_16 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%33, %expanded_16 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_kxk.bn.bias = util.global.load @__auto.stages.0.0.conv_kxk.bn.bias : tensor<48xf32>
    %expanded_17 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%34, %expanded_17 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %35 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.identity.running_mean = util.global.load @__auto.stages.0.1.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.1.identity.running_var = util.global.load @__auto.stages.0.1.identity.running_var : tensor<48xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.identity.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%38 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_18 = tensor.expand_shape %__auto.stages.0.1.identity.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_19 = tensor.expand_shape %39 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%37, %expanded_18 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%40, %expanded_19 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.identity.weight = util.global.load @__auto.stages.0.1.identity.weight : tensor<48xf32>
    %expanded_20 = tensor.expand_shape %__auto.stages.0.1.identity.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_20 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.identity.bias = util.global.load @__auto.stages.0.1.identity.bias : tensor<48xf32>
    %expanded_21 = tensor.expand_shape %__auto.stages.0.1.identity.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %expanded_21 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_1x1.conv.weight = util.global.load @__auto.stages.0.1.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %44 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%37, %__auto.stages.0.1.conv_1x1.conv.weight : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%45 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_22 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_23 = tensor.expand_shape %46 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%44, %expanded_22 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_23 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_1x1.bn.weight = util.global.load @__auto.stages.0.1.conv_1x1.bn.weight : tensor<48xf32>
    %expanded_24 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48, %expanded_24 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_1x1.bn.bias = util.global.load @__auto.stages.0.1.conv_1x1.bn.bias : tensor<48xf32>
    %expanded_25 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %expanded_25 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_kxk.conv.weight = util.global.load @__auto.stages.0.1.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_26 = tensor.pad %37 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %51 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_26, %__auto.stages.0.1.conv_kxk.conv.weight : tensor<1x48x58x58xf32>, tensor<48x48x3x3xf32>) outs(%21 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%52 : tensor<48xf32>) outs(%4 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<48xf32>
    %expanded_27 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_28 = tensor.expand_shape %53 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51, %expanded_27 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54, %expanded_28 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_kxk.bn.weight = util.global.load @__auto.stages.0.1.conv_kxk.bn.weight : tensor<48xf32>
    %expanded_29 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_29 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.conv_kxk.bn.bias = util.global.load @__auto.stages.0.1.conv_kxk.bn.bias : tensor<48xf32>
    %expanded_30 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_30 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %57 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58, %43 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x48x56x56xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%59 : tensor<1x48x56x56xf32>) outs(%20 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.0.conv_1x1.conv.weight = util.global.load @__auto.stages.1.0.conv_1x1.conv.weight : tensor<96x48x1x1xf32>
    %61 = tensor.empty() : tensor<1x96x28x28xf32>
    %62 = linalg.fill ins(%cst_1 : f32) outs(%61 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %63 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%60, %__auto.stages.1.0.conv_1x1.conv.weight : tensor<1x48x56x56xf32>, tensor<96x48x1x1xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>
    %64 = tensor.empty() : tensor<96xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%65 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_31 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_32 = tensor.expand_shape %66 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%63, %expanded_31 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67, %expanded_32 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_1x1.bn.weight = util.global.load @__auto.stages.1.0.conv_1x1.bn.weight : tensor<96xf32>
    %expanded_33 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %expanded_33 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_1x1.bn.bias = util.global.load @__auto.stages.1.0.conv_1x1.bn.bias : tensor<96xf32>
    %expanded_34 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %expanded_34 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_kxk.conv.weight = util.global.load @__auto.stages.1.0.conv_kxk.conv.weight : tensor<96x48x3x3xf32>
    %padded_35 = tensor.pad %60 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %71 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_35, %__auto.stages.1.0.conv_kxk.conv.weight : tensor<1x48x58x58xf32>, tensor<96x48x3x3xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_36 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_37 = tensor.expand_shape %73 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %expanded_36 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_37 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_kxk.bn.weight = util.global.load @__auto.stages.1.0.conv_kxk.bn.weight : tensor<96xf32>
    %expanded_38 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %expanded_38 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_kxk.bn.bias = util.global.load @__auto.stages.1.0.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_39 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76, %expanded_39 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%70, %77 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78 : tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.identity.running_mean = util.global.load @__auto.stages.1.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.1.identity.running_var = util.global.load @__auto.stages.1.1.identity.running_var : tensor<96xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.identity.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%80 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_40 = tensor.expand_shape %__auto.stages.1.1.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_41 = tensor.expand_shape %81 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%79, %expanded_40 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_41 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.identity.weight = util.global.load @__auto.stages.1.1.identity.weight : tensor<96xf32>
    %expanded_42 = tensor.expand_shape %__auto.stages.1.1.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%83, %expanded_42 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.identity.bias = util.global.load @__auto.stages.1.1.identity.bias : tensor<96xf32>
    %expanded_43 = tensor.expand_shape %__auto.stages.1.1.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%84, %expanded_43 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_1x1.conv.weight = util.global.load @__auto.stages.1.1.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %86 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%79, %__auto.stages.1.1.conv_1x1.conv.weight : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%87 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_44 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_45 = tensor.expand_shape %88 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %expanded_44 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%89, %expanded_45 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_1x1.bn.weight = util.global.load @__auto.stages.1.1.conv_1x1.bn.weight : tensor<96xf32>
    %expanded_46 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%90, %expanded_46 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_1x1.bn.bias = util.global.load @__auto.stages.1.1.conv_1x1.bn.bias : tensor<96xf32>
    %expanded_47 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%91, %expanded_47 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_kxk.conv.weight = util.global.load @__auto.stages.1.1.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_48 = tensor.pad %79 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %93 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_48, %__auto.stages.1.1.conv_kxk.conv.weight : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_49 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_50 = tensor.expand_shape %95 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_49 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%96, %expanded_50 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_kxk.bn.weight = util.global.load @__auto.stages.1.1.conv_kxk.bn.weight : tensor<96xf32>
    %expanded_51 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97, %expanded_51 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.conv_kxk.bn.bias = util.global.load @__auto.stages.1.1.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_52 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %expanded_52 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %99 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %85 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101 : tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.identity.running_mean = util.global.load @__auto.stages.1.2.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.2.identity.running_var = util.global.load @__auto.stages.1.2.identity.running_var : tensor<96xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.identity.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%103 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_53 = tensor.expand_shape %__auto.stages.1.2.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_54 = tensor.expand_shape %104 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_53 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105, %expanded_54 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.identity.weight = util.global.load @__auto.stages.1.2.identity.weight : tensor<96xf32>
    %expanded_55 = tensor.expand_shape %__auto.stages.1.2.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_55 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.identity.bias = util.global.load @__auto.stages.1.2.identity.bias : tensor<96xf32>
    %expanded_56 = tensor.expand_shape %__auto.stages.1.2.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_56 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_1x1.conv.weight = util.global.load @__auto.stages.1.2.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %109 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%102, %__auto.stages.1.2.conv_1x1.conv.weight : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%110 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_57 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_58 = tensor.expand_shape %111 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109, %expanded_57 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %expanded_58 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_1x1.bn.weight = util.global.load @__auto.stages.1.2.conv_1x1.bn.weight : tensor<96xf32>
    %expanded_59 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %expanded_59 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_1x1.bn.bias = util.global.load @__auto.stages.1.2.conv_1x1.bn.bias : tensor<96xf32>
    %expanded_60 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114, %expanded_60 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_kxk.conv.weight = util.global.load @__auto.stages.1.2.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_61 = tensor.pad %102 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %116 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_61, %__auto.stages.1.2.conv_kxk.conv.weight : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%117 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_62 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_63 = tensor.expand_shape %118 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116, %expanded_62 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119, %expanded_63 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_kxk.bn.weight = util.global.load @__auto.stages.1.2.conv_kxk.bn.weight : tensor<96xf32>
    %expanded_64 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%120, %expanded_64 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.conv_kxk.bn.bias = util.global.load @__auto.stages.1.2.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_65 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%121, %expanded_65 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %122 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %108 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%124 : tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.identity.running_mean = util.global.load @__auto.stages.1.3.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.3.identity.running_var = util.global.load @__auto.stages.1.3.identity.running_var : tensor<96xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.identity.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%126 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_66 = tensor.expand_shape %__auto.stages.1.3.identity.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_67 = tensor.expand_shape %127 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_66 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128, %expanded_67 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.identity.weight = util.global.load @__auto.stages.1.3.identity.weight : tensor<96xf32>
    %expanded_68 = tensor.expand_shape %__auto.stages.1.3.identity.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%129, %expanded_68 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.identity.bias = util.global.load @__auto.stages.1.3.identity.bias : tensor<96xf32>
    %expanded_69 = tensor.expand_shape %__auto.stages.1.3.identity.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_69 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_1x1.conv.weight = util.global.load @__auto.stages.1.3.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %132 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%125, %__auto.stages.1.3.conv_1x1.conv.weight : tensor<1x96x28x28xf32>, tensor<96x96x1x1xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%133 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_70 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_71 = tensor.expand_shape %134 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132, %expanded_70 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_71 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_1x1.bn.weight = util.global.load @__auto.stages.1.3.conv_1x1.bn.weight : tensor<96xf32>
    %expanded_72 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136, %expanded_72 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_1x1.bn.bias = util.global.load @__auto.stages.1.3.conv_1x1.bn.bias : tensor<96xf32>
    %expanded_73 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137, %expanded_73 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_kxk.conv.weight = util.global.load @__auto.stages.1.3.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_74 = tensor.pad %125 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %139 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_74, %__auto.stages.1.3.conv_kxk.conv.weight : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%62 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%140 : tensor<96xf32>) outs(%64 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<96xf32>
    %expanded_75 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_76 = tensor.expand_shape %141 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139, %expanded_75 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%142, %expanded_76 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_kxk.bn.weight = util.global.load @__auto.stages.1.3.conv_kxk.bn.weight : tensor<96xf32>
    %expanded_77 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%143, %expanded_77 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.conv_kxk.bn.bias = util.global.load @__auto.stages.1.3.conv_kxk.bn.bias : tensor<96xf32>
    %expanded_78 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144, %expanded_78 : tensor<1x96x28x28xf32>, tensor<96x1x1xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%138, %145 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%146, %131 : tensor<1x96x28x28xf32>, tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x96x28x28xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147 : tensor<1x96x28x28xf32>) outs(%61 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.0.conv_1x1.conv.weight = util.global.load @__auto.stages.2.0.conv_1x1.conv.weight : tensor<192x96x1x1xf32>
    %149 = tensor.empty() : tensor<1x192x14x14xf32>
    %150 = linalg.fill ins(%cst_1 : f32) outs(%149 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %151 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%148, %__auto.stages.2.0.conv_1x1.conv.weight : tensor<1x96x28x28xf32>, tensor<192x96x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>
    %152 = tensor.empty() : tensor<192xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_79 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_80 = tensor.expand_shape %154 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%151, %expanded_79 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_80 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_1x1.bn.weight = util.global.load @__auto.stages.2.0.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_81 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %expanded_81 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_1x1.bn.bias = util.global.load @__auto.stages.2.0.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_82 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157, %expanded_82 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_kxk.conv.weight = util.global.load @__auto.stages.2.0.conv_kxk.conv.weight : tensor<192x96x3x3xf32>
    %padded_83 = tensor.pad %148 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %159 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_83, %__auto.stages.2.0.conv_kxk.conv.weight : tensor<1x96x30x30xf32>, tensor<192x96x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%160 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_84 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_85 = tensor.expand_shape %161 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %expanded_84 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162, %expanded_85 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_kxk.bn.weight = util.global.load @__auto.stages.2.0.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_86 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%163, %expanded_86 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_kxk.bn.bias = util.global.load @__auto.stages.2.0.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_87 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %expanded_87 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%158, %165 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.identity.running_mean = util.global.load @__auto.stages.2.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.1.identity.running_var = util.global.load @__auto.stages.2.1.identity.running_var : tensor<192xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_88 = tensor.expand_shape %__auto.stages.2.1.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_89 = tensor.expand_shape %169 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_88 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %expanded_89 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.identity.weight = util.global.load @__auto.stages.2.1.identity.weight : tensor<192xf32>
    %expanded_90 = tensor.expand_shape %__auto.stages.2.1.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_90 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.identity.bias = util.global.load @__auto.stages.2.1.identity.bias : tensor<192xf32>
    %expanded_91 = tensor.expand_shape %__auto.stages.2.1.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %expanded_91 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_1x1.conv.weight = util.global.load @__auto.stages.2.1.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %174 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%167, %__auto.stages.2.1.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%175 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_92 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_93 = tensor.expand_shape %176 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174, %expanded_92 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177, %expanded_93 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_1x1.bn.weight = util.global.load @__auto.stages.2.1.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_94 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_94 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_1x1.bn.bias = util.global.load @__auto.stages.2.1.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_95 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %expanded_95 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_kxk.conv.weight = util.global.load @__auto.stages.2.1.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_96 = tensor.pad %167 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %181 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_96, %__auto.stages.2.1.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%182 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_97 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_98 = tensor.expand_shape %183 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181, %expanded_97 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_98 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_kxk.bn.weight = util.global.load @__auto.stages.2.1.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_99 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %expanded_99 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.conv_kxk.bn.bias = util.global.load @__auto.stages.2.1.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_100 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %expanded_100 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180, %187 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %173 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.identity.running_mean = util.global.load @__auto.stages.2.2.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.2.identity.running_var = util.global.load @__auto.stages.2.2.identity.running_var : tensor<192xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%191 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_101 = tensor.expand_shape %__auto.stages.2.2.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_102 = tensor.expand_shape %192 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%190, %expanded_101 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %expanded_102 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.identity.weight = util.global.load @__auto.stages.2.2.identity.weight : tensor<192xf32>
    %expanded_103 = tensor.expand_shape %__auto.stages.2.2.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194, %expanded_103 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.identity.bias = util.global.load @__auto.stages.2.2.identity.bias : tensor<192xf32>
    %expanded_104 = tensor.expand_shape %__auto.stages.2.2.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195, %expanded_104 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_1x1.conv.weight = util.global.load @__auto.stages.2.2.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %197 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%190, %__auto.stages.2.2.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%198 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_105 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_106 = tensor.expand_shape %199 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%197, %expanded_105 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%200, %expanded_106 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_1x1.bn.weight = util.global.load @__auto.stages.2.2.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_107 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %expanded_107 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_1x1.bn.bias = util.global.load @__auto.stages.2.2.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_108 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202, %expanded_108 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_kxk.conv.weight = util.global.load @__auto.stages.2.2.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_109 = tensor.pad %190 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %204 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_109, %__auto.stages.2.2.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%205 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_110 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_111 = tensor.expand_shape %206 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204, %expanded_110 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%207, %expanded_111 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_kxk.bn.weight = util.global.load @__auto.stages.2.2.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_112 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%208, %expanded_112 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.conv_kxk.bn.bias = util.global.load @__auto.stages.2.2.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_113 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%209, %expanded_113 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203, %210 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %196 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.identity.running_mean = util.global.load @__auto.stages.2.3.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.3.identity.running_var = util.global.load @__auto.stages.2.3.identity.running_var : tensor<192xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%214 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_114 = tensor.expand_shape %__auto.stages.2.3.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_115 = tensor.expand_shape %215 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %expanded_114 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%216, %expanded_115 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.identity.weight = util.global.load @__auto.stages.2.3.identity.weight : tensor<192xf32>
    %expanded_116 = tensor.expand_shape %__auto.stages.2.3.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%217, %expanded_116 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.identity.bias = util.global.load @__auto.stages.2.3.identity.bias : tensor<192xf32>
    %expanded_117 = tensor.expand_shape %__auto.stages.2.3.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%218, %expanded_117 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_1x1.conv.weight = util.global.load @__auto.stages.2.3.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %220 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%213, %__auto.stages.2.3.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%221 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_118 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_119 = tensor.expand_shape %222 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %expanded_118 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223, %expanded_119 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_1x1.bn.weight = util.global.load @__auto.stages.2.3.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_120 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_120 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_1x1.bn.bias = util.global.load @__auto.stages.2.3.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_121 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225, %expanded_121 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_kxk.conv.weight = util.global.load @__auto.stages.2.3.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_122 = tensor.pad %213 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %227 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_122, %__auto.stages.2.3.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%228 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_123 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_124 = tensor.expand_shape %229 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227, %expanded_123 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%230, %expanded_124 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_kxk.bn.weight = util.global.load @__auto.stages.2.3.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_125 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%231, %expanded_125 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.conv_kxk.bn.bias = util.global.load @__auto.stages.2.3.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_126 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232, %expanded_126 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%226, %233 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %219 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.identity.running_mean = util.global.load @__auto.stages.2.4.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.4.identity.running_var = util.global.load @__auto.stages.2.4.identity.running_var : tensor<192xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%237 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_127 = tensor.expand_shape %__auto.stages.2.4.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_128 = tensor.expand_shape %238 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %expanded_127 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_128 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.identity.weight = util.global.load @__auto.stages.2.4.identity.weight : tensor<192xf32>
    %expanded_129 = tensor.expand_shape %__auto.stages.2.4.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240, %expanded_129 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.identity.bias = util.global.load @__auto.stages.2.4.identity.bias : tensor<192xf32>
    %expanded_130 = tensor.expand_shape %__auto.stages.2.4.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%241, %expanded_130 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_1x1.conv.weight = util.global.load @__auto.stages.2.4.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %243 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%236, %__auto.stages.2.4.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%244 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_131 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_132 = tensor.expand_shape %245 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%243, %expanded_131 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %expanded_132 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_1x1.bn.weight = util.global.load @__auto.stages.2.4.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_133 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247, %expanded_133 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_1x1.bn.bias = util.global.load @__auto.stages.2.4.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_134 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%248, %expanded_134 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_kxk.conv.weight = util.global.load @__auto.stages.2.4.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_135 = tensor.pad %236 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %250 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_135, %__auto.stages.2.4.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%251 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_136 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_137 = tensor.expand_shape %252 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %expanded_136 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%253, %expanded_137 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_kxk.bn.weight = util.global.load @__auto.stages.2.4.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_138 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%254, %expanded_138 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.conv_kxk.bn.bias = util.global.load @__auto.stages.2.4.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_139 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%255, %expanded_139 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%249, %256 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %242 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%258 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.identity.running_mean = util.global.load @__auto.stages.2.5.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.5.identity.running_var = util.global.load @__auto.stages.2.5.identity.running_var : tensor<192xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%260 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_140 = tensor.expand_shape %__auto.stages.2.5.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_141 = tensor.expand_shape %261 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%259, %expanded_140 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %expanded_141 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.identity.weight = util.global.load @__auto.stages.2.5.identity.weight : tensor<192xf32>
    %expanded_142 = tensor.expand_shape %__auto.stages.2.5.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263, %expanded_142 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.identity.bias = util.global.load @__auto.stages.2.5.identity.bias : tensor<192xf32>
    %expanded_143 = tensor.expand_shape %__auto.stages.2.5.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264, %expanded_143 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_1x1.conv.weight = util.global.load @__auto.stages.2.5.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %266 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%259, %__auto.stages.2.5.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%267 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_144 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_145 = tensor.expand_shape %268 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%266, %expanded_144 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %expanded_145 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_1x1.bn.weight = util.global.load @__auto.stages.2.5.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_146 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%270, %expanded_146 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_1x1.bn.bias = util.global.load @__auto.stages.2.5.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_147 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%271, %expanded_147 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_kxk.conv.weight = util.global.load @__auto.stages.2.5.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_148 = tensor.pad %259 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %273 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_148, %__auto.stages.2.5.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%274 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_149 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_150 = tensor.expand_shape %275 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273, %expanded_149 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276, %expanded_150 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_kxk.bn.weight = util.global.load @__auto.stages.2.5.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_151 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %expanded_151 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.conv_kxk.bn.bias = util.global.load @__auto.stages.2.5.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_152 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %expanded_152 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%272, %279 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%280, %265 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%281 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.identity.running_mean = util.global.load @__auto.stages.2.6.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.6.identity.running_var = util.global.load @__auto.stages.2.6.identity.running_var : tensor<192xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%283 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_153 = tensor.expand_shape %__auto.stages.2.6.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_154 = tensor.expand_shape %284 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%282, %expanded_153 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285, %expanded_154 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.identity.weight = util.global.load @__auto.stages.2.6.identity.weight : tensor<192xf32>
    %expanded_155 = tensor.expand_shape %__auto.stages.2.6.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%286, %expanded_155 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.identity.bias = util.global.load @__auto.stages.2.6.identity.bias : tensor<192xf32>
    %expanded_156 = tensor.expand_shape %__auto.stages.2.6.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %expanded_156 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_1x1.conv.weight = util.global.load @__auto.stages.2.6.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %289 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%282, %__auto.stages.2.6.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%290 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_157 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_158 = tensor.expand_shape %291 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%289, %expanded_157 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_158 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_1x1.bn.weight = util.global.load @__auto.stages.2.6.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_159 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293, %expanded_159 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_1x1.bn.bias = util.global.load @__auto.stages.2.6.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_160 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %expanded_160 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_kxk.conv.weight = util.global.load @__auto.stages.2.6.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_161 = tensor.pad %282 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %296 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_161, %__auto.stages.2.6.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%297 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_162 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_163 = tensor.expand_shape %298 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%296, %expanded_162 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%299, %expanded_163 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_kxk.bn.weight = util.global.load @__auto.stages.2.6.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_164 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_164 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.conv_kxk.bn.bias = util.global.load @__auto.stages.2.6.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_165 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_165 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295, %302 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303, %288 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.identity.running_mean = util.global.load @__auto.stages.2.7.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.7.identity.running_var = util.global.load @__auto.stages.2.7.identity.running_var : tensor<192xf32>
    %306 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%306 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_166 = tensor.expand_shape %__auto.stages.2.7.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_167 = tensor.expand_shape %307 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305, %expanded_166 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308, %expanded_167 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.identity.weight = util.global.load @__auto.stages.2.7.identity.weight : tensor<192xf32>
    %expanded_168 = tensor.expand_shape %__auto.stages.2.7.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %expanded_168 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.identity.bias = util.global.load @__auto.stages.2.7.identity.bias : tensor<192xf32>
    %expanded_169 = tensor.expand_shape %__auto.stages.2.7.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %expanded_169 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_1x1.conv.weight = util.global.load @__auto.stages.2.7.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %312 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %__auto.stages.2.7.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%313 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_170 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_171 = tensor.expand_shape %314 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %expanded_170 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%315, %expanded_171 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_1x1.bn.weight = util.global.load @__auto.stages.2.7.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_172 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316, %expanded_172 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_1x1.bn.bias = util.global.load @__auto.stages.2.7.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_173 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_173 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_kxk.conv.weight = util.global.load @__auto.stages.2.7.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_174 = tensor.pad %305 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %319 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_174, %__auto.stages.2.7.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%320 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_175 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_176 = tensor.expand_shape %321 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %expanded_175 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %expanded_176 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_kxk.bn.weight = util.global.load @__auto.stages.2.7.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_177 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%323, %expanded_177 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.conv_kxk.bn.bias = util.global.load @__auto.stages.2.7.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_178 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%324, %expanded_178 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %325 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %311 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%327 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.identity.running_mean = util.global.load @__auto.stages.2.8.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.8.identity.running_var = util.global.load @__auto.stages.2.8.identity.running_var : tensor<192xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%329 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_179 = tensor.expand_shape %__auto.stages.2.8.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_180 = tensor.expand_shape %330 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %expanded_179 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331, %expanded_180 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.identity.weight = util.global.load @__auto.stages.2.8.identity.weight : tensor<192xf32>
    %expanded_181 = tensor.expand_shape %__auto.stages.2.8.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%332, %expanded_181 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.identity.bias = util.global.load @__auto.stages.2.8.identity.bias : tensor<192xf32>
    %expanded_182 = tensor.expand_shape %__auto.stages.2.8.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%333, %expanded_182 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_1x1.conv.weight = util.global.load @__auto.stages.2.8.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %335 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%328, %__auto.stages.2.8.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%336 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_183 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_184 = tensor.expand_shape %337 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335, %expanded_183 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338, %expanded_184 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_1x1.bn.weight = util.global.load @__auto.stages.2.8.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_185 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_185 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_1x1.bn.bias = util.global.load @__auto.stages.2.8.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_186 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340, %expanded_186 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_kxk.conv.weight = util.global.load @__auto.stages.2.8.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_187 = tensor.pad %328 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %342 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_187, %__auto.stages.2.8.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%343 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_188 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_189 = tensor.expand_shape %344 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342, %expanded_188 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345, %expanded_189 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_kxk.bn.weight = util.global.load @__auto.stages.2.8.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_190 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%346, %expanded_190 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.conv_kxk.bn.bias = util.global.load @__auto.stages.2.8.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_191 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %expanded_191 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341, %348 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %334 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.identity.running_mean = util.global.load @__auto.stages.2.9.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.9.identity.running_var = util.global.load @__auto.stages.2.9.identity.running_var : tensor<192xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%352 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_192 = tensor.expand_shape %__auto.stages.2.9.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_193 = tensor.expand_shape %353 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%351, %expanded_192 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%354, %expanded_193 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.identity.weight = util.global.load @__auto.stages.2.9.identity.weight : tensor<192xf32>
    %expanded_194 = tensor.expand_shape %__auto.stages.2.9.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%355, %expanded_194 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.identity.bias = util.global.load @__auto.stages.2.9.identity.bias : tensor<192xf32>
    %expanded_195 = tensor.expand_shape %__auto.stages.2.9.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_195 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_1x1.conv.weight = util.global.load @__auto.stages.2.9.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %358 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%351, %__auto.stages.2.9.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%359 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_196 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_197 = tensor.expand_shape %360 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358, %expanded_196 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%361, %expanded_197 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_1x1.bn.weight = util.global.load @__auto.stages.2.9.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_198 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%362, %expanded_198 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_1x1.bn.bias = util.global.load @__auto.stages.2.9.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_199 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%363, %expanded_199 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_kxk.conv.weight = util.global.load @__auto.stages.2.9.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_200 = tensor.pad %351 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %365 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_200, %__auto.stages.2.9.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%366 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_201 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_202 = tensor.expand_shape %367 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_201 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_202 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_kxk.bn.weight = util.global.load @__auto.stages.2.9.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_203 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %expanded_203 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.conv_kxk.bn.bias = util.global.load @__auto.stages.2.9.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_204 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370, %expanded_204 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364, %371 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372, %357 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.identity.running_mean = util.global.load @__auto.stages.2.10.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.10.identity.running_var = util.global.load @__auto.stages.2.10.identity.running_var : tensor<192xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%375 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_205 = tensor.expand_shape %__auto.stages.2.10.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_206 = tensor.expand_shape %376 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %expanded_205 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377, %expanded_206 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.identity.weight = util.global.load @__auto.stages.2.10.identity.weight : tensor<192xf32>
    %expanded_207 = tensor.expand_shape %__auto.stages.2.10.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378, %expanded_207 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.identity.bias = util.global.load @__auto.stages.2.10.identity.bias : tensor<192xf32>
    %expanded_208 = tensor.expand_shape %__auto.stages.2.10.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%379, %expanded_208 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_1x1.conv.weight = util.global.load @__auto.stages.2.10.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %381 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%374, %__auto.stages.2.10.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%382 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_209 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_210 = tensor.expand_shape %383 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%381, %expanded_209 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384, %expanded_210 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_1x1.bn.weight = util.global.load @__auto.stages.2.10.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_211 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%385, %expanded_211 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_1x1.bn.bias = util.global.load @__auto.stages.2.10.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_212 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %387 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %expanded_212 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_kxk.conv.weight = util.global.load @__auto.stages.2.10.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_213 = tensor.pad %374 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %388 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_213, %__auto.stages.2.10.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%389 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_214 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_215 = tensor.expand_shape %390 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%388, %expanded_214 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%391, %expanded_215 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_kxk.bn.weight = util.global.load @__auto.stages.2.10.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_216 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_216 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.conv_kxk.bn.bias = util.global.load @__auto.stages.2.10.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_217 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_217 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%387, %394 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%395, %380 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.identity.running_mean = util.global.load @__auto.stages.2.11.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.11.identity.running_var = util.global.load @__auto.stages.2.11.identity.running_var : tensor<192xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%398 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_218 = tensor.expand_shape %__auto.stages.2.11.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_219 = tensor.expand_shape %399 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397, %expanded_218 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%400, %expanded_219 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.identity.weight = util.global.load @__auto.stages.2.11.identity.weight : tensor<192xf32>
    %expanded_220 = tensor.expand_shape %__auto.stages.2.11.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%401, %expanded_220 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.identity.bias = util.global.load @__auto.stages.2.11.identity.bias : tensor<192xf32>
    %expanded_221 = tensor.expand_shape %__auto.stages.2.11.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%402, %expanded_221 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_1x1.conv.weight = util.global.load @__auto.stages.2.11.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %404 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%397, %__auto.stages.2.11.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%405 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_222 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_223 = tensor.expand_shape %406 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404, %expanded_222 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407, %expanded_223 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_1x1.bn.weight = util.global.load @__auto.stages.2.11.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_224 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%408, %expanded_224 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_1x1.bn.bias = util.global.load @__auto.stages.2.11.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409, %expanded_225 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_kxk.conv.weight = util.global.load @__auto.stages.2.11.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_226 = tensor.pad %397 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %411 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_226, %__auto.stages.2.11.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%412 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_227 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_228 = tensor.expand_shape %413 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_227 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_228 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_kxk.bn.weight = util.global.load @__auto.stages.2.11.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_229 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415, %expanded_229 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.conv_kxk.bn.bias = util.global.load @__auto.stages.2.11.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_230 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416, %expanded_230 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %417 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418, %403 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.identity.running_mean = util.global.load @__auto.stages.2.12.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.12.identity.running_var = util.global.load @__auto.stages.2.12.identity.running_var : tensor<192xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%421 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_231 = tensor.expand_shape %__auto.stages.2.12.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_232 = tensor.expand_shape %422 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%420, %expanded_231 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%423, %expanded_232 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.identity.weight = util.global.load @__auto.stages.2.12.identity.weight : tensor<192xf32>
    %expanded_233 = tensor.expand_shape %__auto.stages.2.12.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %expanded_233 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.identity.bias = util.global.load @__auto.stages.2.12.identity.bias : tensor<192xf32>
    %expanded_234 = tensor.expand_shape %__auto.stages.2.12.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425, %expanded_234 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_1x1.conv.weight = util.global.load @__auto.stages.2.12.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %427 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%420, %__auto.stages.2.12.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%428 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_235 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_236 = tensor.expand_shape %429 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427, %expanded_235 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430, %expanded_236 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_1x1.bn.weight = util.global.load @__auto.stages.2.12.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_237 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%431, %expanded_237 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_1x1.bn.bias = util.global.load @__auto.stages.2.12.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_238 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %expanded_238 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_kxk.conv.weight = util.global.load @__auto.stages.2.12.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_239 = tensor.pad %420 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %434 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_239, %__auto.stages.2.12.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%435 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_240 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_241 = tensor.expand_shape %436 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %expanded_240 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437, %expanded_241 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_kxk.bn.weight = util.global.load @__auto.stages.2.12.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_242 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438, %expanded_242 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.conv_kxk.bn.bias = util.global.load @__auto.stages.2.12.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_243 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439, %expanded_243 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %440 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %426 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%442 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.identity.running_mean = util.global.load @__auto.stages.2.13.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.13.identity.running_var = util.global.load @__auto.stages.2.13.identity.running_var : tensor<192xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.identity.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%444 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_244 = tensor.expand_shape %__auto.stages.2.13.identity.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_245 = tensor.expand_shape %445 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %expanded_244 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_245 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.identity.weight = util.global.load @__auto.stages.2.13.identity.weight : tensor<192xf32>
    %expanded_246 = tensor.expand_shape %__auto.stages.2.13.identity.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447, %expanded_246 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.identity.bias = util.global.load @__auto.stages.2.13.identity.bias : tensor<192xf32>
    %expanded_247 = tensor.expand_shape %__auto.stages.2.13.identity.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448, %expanded_247 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_1x1.conv.weight = util.global.load @__auto.stages.2.13.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %450 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%443, %__auto.stages.2.13.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<192x192x1x1xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%451 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_248 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_249 = tensor.expand_shape %452 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %expanded_248 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%453, %expanded_249 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_1x1.bn.weight = util.global.load @__auto.stages.2.13.conv_1x1.bn.weight : tensor<192xf32>
    %expanded_250 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%454, %expanded_250 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_1x1.bn.bias = util.global.load @__auto.stages.2.13.conv_1x1.bn.bias : tensor<192xf32>
    %expanded_251 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455, %expanded_251 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_kxk.conv.weight = util.global.load @__auto.stages.2.13.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_252 = tensor.pad %443 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %457 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_252, %__auto.stages.2.13.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%150 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%458 : tensor<192xf32>) outs(%152 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<192xf32>
    %expanded_253 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_254 = tensor.expand_shape %459 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%457, %expanded_253 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%460, %expanded_254 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_kxk.bn.weight = util.global.load @__auto.stages.2.13.conv_kxk.bn.weight : tensor<192xf32>
    %expanded_255 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_255 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.conv_kxk.bn.bias = util.global.load @__auto.stages.2.13.conv_kxk.bn.bias : tensor<192xf32>
    %expanded_256 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462, %expanded_256 : tensor<1x192x14x14xf32>, tensor<192x1x1xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %463 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464, %449 : tensor<1x192x14x14xf32>, tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x192x14x14xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465 : tensor<1x192x14x14xf32>) outs(%149 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.0.conv_1x1.conv.weight = util.global.load @__auto.stages.3.0.conv_1x1.conv.weight : tensor<1280x192x1x1xf32>
    %467 = tensor.empty() : tensor<1x1280x7x7xf32>
    %468 = linalg.fill ins(%cst_1 : f32) outs(%467 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %469 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%466, %__auto.stages.3.0.conv_1x1.conv.weight : tensor<1x192x14x14xf32>, tensor<1280x192x1x1xf32>) outs(%468 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>
    %470 = tensor.empty() : tensor<1280xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>) outs(%470 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<1280xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%471 : tensor<1280xf32>) outs(%470 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<1280xf32>
    %expanded_257 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.running_mean [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %expanded_258 = tensor.expand_shape %472 [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%469, %expanded_257 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%473, %expanded_258 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_1x1.bn.weight = util.global.load @__auto.stages.3.0.conv_1x1.bn.weight : tensor<1280xf32>
    %expanded_259 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.weight [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%474, %expanded_259 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_1x1.bn.bias = util.global.load @__auto.stages.3.0.conv_1x1.bn.bias : tensor<1280xf32>
    %expanded_260 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.bias [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475, %expanded_260 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_kxk.conv.weight = util.global.load @__auto.stages.3.0.conv_kxk.conv.weight : tensor<1280x192x3x3xf32>
    %padded_261 = tensor.pad %466 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %477 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_261, %__auto.stages.3.0.conv_kxk.conv.weight : tensor<1x192x16x16xf32>, tensor<1280x192x3x3xf32>) outs(%468 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>) outs(%470 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.addf %in, %cst_0 : f32
      linalg.yield %498 : f32
    } -> tensor<1280xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%478 : tensor<1280xf32>) outs(%470 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = math.rsqrt %in : f32
      linalg.yield %498 : f32
    } -> tensor<1280xf32>
    %expanded_262 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.running_mean [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %expanded_263 = tensor.expand_shape %479 [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%477, %expanded_262 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.subf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%480, %expanded_263 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_kxk.bn.weight = util.global.load @__auto.stages.3.0.conv_kxk.bn.weight : tensor<1280xf32>
    %expanded_264 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.weight [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%481, %expanded_264 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.mulf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_kxk.bn.bias = util.global.load @__auto.stages.3.0.conv_kxk.bn.bias : tensor<1280xf32>
    %expanded_265 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.bias [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%482, %expanded_265 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%476, %483 : tensor<1x1280x7x7xf32>, tensor<1x1280x7x7xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x7x7xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484 : tensor<1x1280x7x7xf32>) outs(%467 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.cmpf ugt, %in, %cst_1 : f32
      %499 = arith.select %498, %in, %cst_1 : f32
      linalg.yield %499 : f32
    } -> tensor<1x1280x7x7xf32>
    %486 = tensor.empty() : tensor<7x7xi1>
    %487 = tensor.empty() : tensor<1x1xf32>
    %488 = tensor.empty() : tensor<1x1280x1x1xf32>
    %489 = linalg.fill ins(%cst_1 : f32) outs(%488 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_266 = tensor.pad %485 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %490:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%486 : tensor<7x7xi1>) outs(%489, %487 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_267: f32):
      %498 = linalg.index 1 : index
      %499 = linalg.index 4 : index
      %500 = linalg.index 5 : index
      %extracted = tensor.extract %padded_266[%c0, %498, %499, %500] : tensor<1x1280x8x8xf32>
      %501 = arith.cmpi ult, %499, %c7 : index
      %502 = arith.select %501, %extracted, %cst_1 : f32
      %503 = arith.cmpi ult, %500, %c7 : index
      %504 = arith.select %503, %502, %cst_1 : f32
      %505 = arith.addf %504, %out : f32
      linalg.yield %505, %cst : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%490#1 : tensor<1x1xf32>) outs(%490#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %498 = arith.divf %out, %in : f32
      linalg.yield %498 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed = tensor.collapse_shape %491 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x1280xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %492 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x1280xf32>) outs(%492 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %493 = tensor.empty() : tensor<1x1000xf32>
    %494 = linalg.fill ins(%cst_1 : f32) outs(%493 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %495 = linalg.matmul ins(%collapsed, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%494 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%495, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%493 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_267: f32, %out: f32):
      %498 = arith.addf %in, %in_267 : f32
      linalg.yield %498 : f32
    } -> tensor<1x1000xf32>
    %497 = hal.tensor.export %496 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %497 : !hal.buffer_view
  }
}
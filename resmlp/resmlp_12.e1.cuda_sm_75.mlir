module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
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
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 1.960000e+02 : f32
    %cst_0 = arith.constant 5.000000e-01 : f32
    %cst_1 = arith.constant 1.000000e+00 : f32
    %cst_2 = arith.constant 1.41421354 : f32
    %cst_3 = arith.constant 0.000000e+00 : f32
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
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
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.norm1.beta, %4 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
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
    %10 = linalg.fill ins(%cst_3 : f32) outs(%6 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %11 = linalg.batch_matmul ins(%transposed_4, %9 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%11, %__auto.blocks.0.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_6 = linalg.transpose ins(%12 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.0.ls1 = util.global.load @__auto.blocks.0.ls1 : tensor<384xf32>
    %13 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.ls1, %transposed_6 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed, %13 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.0.norm2.beta = util.global.load @__auto.blocks.0.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.0.norm2.alpha = util.global.load @__auto.blocks.0.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.0.mlp_channels.fc1.weight = util.global.load @__auto.blocks.0.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.0.mlp_channels.fc1.bias = util.global.load @__auto.blocks.0.mlp_channels.fc1.bias : tensor<1536xf32>
    %15 = tensor.empty() : tensor<384x1536xf32>
    %transposed_7 = linalg.transpose ins(%__auto.blocks.0.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %16 = tensor.empty() : tensor<1x384x1536xf32>
    %17 = tensor.empty() : tensor<1x196x1536xf32>
    %18 = linalg.fill ins(%cst_3 : f32) outs(%17 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_8 = tensor.collapse_shape %__auto.blocks.0.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_9 = tensor.collapse_shape %collapsed_8 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded = tensor.expand_shape %collapsed_9 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %19 = tensor.empty() : tensor<384x1536xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_7, %expanded : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%19 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%20 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %22 = linalg.batch_matmul ins(%14, %21 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_10 = tensor.collapse_shape %__auto.blocks.0.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %23 = tensor.empty() : tensor<1x1536xf32>
    %cst_11 = arith.constant 0.000000e+00 : f32
    %24 = linalg.fill ins(%cst_11 : f32) outs(%23 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %25 = linalg.matmul ins(%collapsed_10, %transposed_7 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%24 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_12 = tensor.expand_shape %__auto.blocks.0.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %26 = tensor.empty() : tensor<1x1536xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%25, %expanded_12 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%26 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_13 = tensor.collapse_shape %27 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%22, %collapsed_13 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%28 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.0.mlp_channels.fc2.weight = util.global.load @__auto.blocks.0.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.0.mlp_channels.fc2.bias = util.global.load @__auto.blocks.0.mlp_channels.fc2.bias : tensor<384xf32>
    %30 = tensor.empty() : tensor<1536x384xf32>
    %transposed_14 = linalg.transpose ins(%__auto.blocks.0.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %31 = tensor.empty() : tensor<1x1536x384xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_14 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %33 = linalg.fill ins(%cst_3 : f32) outs(%3 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %34 = linalg.batch_matmul ins(%29, %32 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%34, %__auto.blocks.0.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.0.ls2 = util.global.load @__auto.blocks.0.ls2 : tensor<384xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.0.ls2, %35 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%14, %36 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.norm1.beta = util.global.load @__auto.blocks.1.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.1.norm1.alpha = util.global.load @__auto.blocks.1.norm1.alpha : tensor<1x1x384xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm1.alpha, %37 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.norm1.beta, %38 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_15 = linalg.transpose ins(%39 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.1.linear_tokens.weight = util.global.load @__auto.blocks.1.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.1.linear_tokens.bias = util.global.load @__auto.blocks.1.linear_tokens.bias : tensor<196xf32>
    %transposed_16 = linalg.transpose ins(%__auto.blocks.1.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_16 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %41 = linalg.batch_matmul ins(%transposed_15, %40 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%41, %__auto.blocks.1.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_17 = linalg.transpose ins(%42 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.1.ls1 = util.global.load @__auto.blocks.1.ls1 : tensor<384xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.ls1, %transposed_17 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%37, %43 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.norm2.beta = util.global.load @__auto.blocks.1.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.1.norm2.alpha = util.global.load @__auto.blocks.1.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.1.mlp_channels.fc1.weight = util.global.load @__auto.blocks.1.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.1.mlp_channels.fc1.bias = util.global.load @__auto.blocks.1.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_18 = linalg.transpose ins(%__auto.blocks.1.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_19 = tensor.collapse_shape %__auto.blocks.1.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_20 = tensor.collapse_shape %collapsed_19 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_21 = tensor.expand_shape %collapsed_20 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %45 = tensor.empty() : tensor<384x1536xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_18, %expanded_21 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%45 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%46 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %48 = linalg.batch_matmul ins(%44, %47 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_22 = tensor.collapse_shape %__auto.blocks.1.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %49 = tensor.empty() : tensor<1x1536xf32>
    %cst_23 = arith.constant 0.000000e+00 : f32
    %50 = linalg.fill ins(%cst_23 : f32) outs(%49 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %51 = linalg.matmul ins(%collapsed_22, %transposed_18 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%50 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_24 = tensor.expand_shape %__auto.blocks.1.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %52 = tensor.empty() : tensor<1x1536xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%51, %expanded_24 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%52 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_25 = tensor.collapse_shape %53 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%48, %collapsed_25 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%54 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.1.mlp_channels.fc2.weight = util.global.load @__auto.blocks.1.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.1.mlp_channels.fc2.bias = util.global.load @__auto.blocks.1.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_26 = linalg.transpose ins(%__auto.blocks.1.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_26 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %57 = linalg.batch_matmul ins(%55, %56 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%57, %__auto.blocks.1.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.1.ls2 = util.global.load @__auto.blocks.1.ls2 : tensor<384xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.1.ls2, %58 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%44, %59 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.norm1.beta = util.global.load @__auto.blocks.2.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.2.norm1.alpha = util.global.load @__auto.blocks.2.norm1.alpha : tensor<1x1x384xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm1.alpha, %60 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.norm1.beta, %61 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_27 = linalg.transpose ins(%62 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.2.linear_tokens.weight = util.global.load @__auto.blocks.2.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.2.linear_tokens.bias = util.global.load @__auto.blocks.2.linear_tokens.bias : tensor<196xf32>
    %transposed_28 = linalg.transpose ins(%__auto.blocks.2.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_28 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %64 = linalg.batch_matmul ins(%transposed_27, %63 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%64, %__auto.blocks.2.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_29 = linalg.transpose ins(%65 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.2.ls1 = util.global.load @__auto.blocks.2.ls1 : tensor<384xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.ls1, %transposed_29 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%60, %66 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.norm2.beta = util.global.load @__auto.blocks.2.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.2.norm2.alpha = util.global.load @__auto.blocks.2.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.2.mlp_channels.fc1.weight = util.global.load @__auto.blocks.2.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.2.mlp_channels.fc1.bias = util.global.load @__auto.blocks.2.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_30 = linalg.transpose ins(%__auto.blocks.2.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_31 = tensor.collapse_shape %__auto.blocks.2.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_32 = tensor.collapse_shape %collapsed_31 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_33 = tensor.expand_shape %collapsed_32 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %68 = tensor.empty() : tensor<384x1536xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_30, %expanded_33 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%68 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%69 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %71 = linalg.batch_matmul ins(%67, %70 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_34 = tensor.collapse_shape %__auto.blocks.2.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %72 = tensor.empty() : tensor<1x1536xf32>
    %cst_35 = arith.constant 0.000000e+00 : f32
    %73 = linalg.fill ins(%cst_35 : f32) outs(%72 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %74 = linalg.matmul ins(%collapsed_34, %transposed_30 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%73 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_36 = tensor.expand_shape %__auto.blocks.2.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %75 = tensor.empty() : tensor<1x1536xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%74, %expanded_36 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%75 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_37 = tensor.collapse_shape %76 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%71, %collapsed_37 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%77 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.2.mlp_channels.fc2.weight = util.global.load @__auto.blocks.2.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.2.mlp_channels.fc2.bias = util.global.load @__auto.blocks.2.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_38 = linalg.transpose ins(%__auto.blocks.2.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_38 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %80 = linalg.batch_matmul ins(%78, %79 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%80, %__auto.blocks.2.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.2.ls2 = util.global.load @__auto.blocks.2.ls2 : tensor<384xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.2.ls2, %81 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%67, %82 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.norm1.beta = util.global.load @__auto.blocks.3.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.3.norm1.alpha = util.global.load @__auto.blocks.3.norm1.alpha : tensor<1x1x384xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm1.alpha, %83 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.norm1.beta, %84 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_39 = linalg.transpose ins(%85 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.3.linear_tokens.weight = util.global.load @__auto.blocks.3.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.3.linear_tokens.bias = util.global.load @__auto.blocks.3.linear_tokens.bias : tensor<196xf32>
    %transposed_40 = linalg.transpose ins(%__auto.blocks.3.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_40 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %87 = linalg.batch_matmul ins(%transposed_39, %86 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%87, %__auto.blocks.3.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_41 = linalg.transpose ins(%88 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.3.ls1 = util.global.load @__auto.blocks.3.ls1 : tensor<384xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.ls1, %transposed_41 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%83, %89 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.norm2.beta = util.global.load @__auto.blocks.3.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.3.norm2.alpha = util.global.load @__auto.blocks.3.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.3.mlp_channels.fc1.weight = util.global.load @__auto.blocks.3.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.3.mlp_channels.fc1.bias = util.global.load @__auto.blocks.3.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_42 = linalg.transpose ins(%__auto.blocks.3.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_43 = tensor.collapse_shape %__auto.blocks.3.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_44 = tensor.collapse_shape %collapsed_43 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_45 = tensor.expand_shape %collapsed_44 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %91 = tensor.empty() : tensor<384x1536xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_42, %expanded_45 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%91 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%92 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %94 = linalg.batch_matmul ins(%90, %93 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_46 = tensor.collapse_shape %__auto.blocks.3.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %95 = tensor.empty() : tensor<1x1536xf32>
    %cst_47 = arith.constant 0.000000e+00 : f32
    %96 = linalg.fill ins(%cst_47 : f32) outs(%95 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %97 = linalg.matmul ins(%collapsed_46, %transposed_42 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%96 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_48 = tensor.expand_shape %__auto.blocks.3.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %98 = tensor.empty() : tensor<1x1536xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%97, %expanded_48 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%98 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_49 = tensor.collapse_shape %99 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%94, %collapsed_49 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%100 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.3.mlp_channels.fc2.weight = util.global.load @__auto.blocks.3.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.3.mlp_channels.fc2.bias = util.global.load @__auto.blocks.3.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_50 = linalg.transpose ins(%__auto.blocks.3.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_50 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %103 = linalg.batch_matmul ins(%101, %102 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%103, %__auto.blocks.3.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.3.ls2 = util.global.load @__auto.blocks.3.ls2 : tensor<384xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.3.ls2, %104 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%90, %105 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.norm1.beta = util.global.load @__auto.blocks.4.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.4.norm1.alpha = util.global.load @__auto.blocks.4.norm1.alpha : tensor<1x1x384xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm1.alpha, %106 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.norm1.beta, %107 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_51 = linalg.transpose ins(%108 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.4.linear_tokens.weight = util.global.load @__auto.blocks.4.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.4.linear_tokens.bias = util.global.load @__auto.blocks.4.linear_tokens.bias : tensor<196xf32>
    %transposed_52 = linalg.transpose ins(%__auto.blocks.4.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_52 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %110 = linalg.batch_matmul ins(%transposed_51, %109 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%110, %__auto.blocks.4.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_53 = linalg.transpose ins(%111 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.4.ls1 = util.global.load @__auto.blocks.4.ls1 : tensor<384xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.ls1, %transposed_53 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%106, %112 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.norm2.beta = util.global.load @__auto.blocks.4.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.4.norm2.alpha = util.global.load @__auto.blocks.4.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.4.mlp_channels.fc1.weight = util.global.load @__auto.blocks.4.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.4.mlp_channels.fc1.bias = util.global.load @__auto.blocks.4.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_54 = linalg.transpose ins(%__auto.blocks.4.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_55 = tensor.collapse_shape %__auto.blocks.4.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_56 = tensor.collapse_shape %collapsed_55 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_57 = tensor.expand_shape %collapsed_56 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %114 = tensor.empty() : tensor<384x1536xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_54, %expanded_57 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%114 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%115 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %117 = linalg.batch_matmul ins(%113, %116 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_58 = tensor.collapse_shape %__auto.blocks.4.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %118 = tensor.empty() : tensor<1x1536xf32>
    %cst_59 = arith.constant 0.000000e+00 : f32
    %119 = linalg.fill ins(%cst_59 : f32) outs(%118 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %120 = linalg.matmul ins(%collapsed_58, %transposed_54 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%119 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_60 = tensor.expand_shape %__auto.blocks.4.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %121 = tensor.empty() : tensor<1x1536xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%120, %expanded_60 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%121 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_61 = tensor.collapse_shape %122 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%117, %collapsed_61 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%123 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.4.mlp_channels.fc2.weight = util.global.load @__auto.blocks.4.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.4.mlp_channels.fc2.bias = util.global.load @__auto.blocks.4.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_62 = linalg.transpose ins(%__auto.blocks.4.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_62 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %126 = linalg.batch_matmul ins(%124, %125 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%126, %__auto.blocks.4.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.4.ls2 = util.global.load @__auto.blocks.4.ls2 : tensor<384xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.4.ls2, %127 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%113, %128 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.norm1.beta = util.global.load @__auto.blocks.5.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.5.norm1.alpha = util.global.load @__auto.blocks.5.norm1.alpha : tensor<1x1x384xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm1.alpha, %129 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.norm1.beta, %130 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_63 = linalg.transpose ins(%131 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.5.linear_tokens.weight = util.global.load @__auto.blocks.5.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.5.linear_tokens.bias = util.global.load @__auto.blocks.5.linear_tokens.bias : tensor<196xf32>
    %transposed_64 = linalg.transpose ins(%__auto.blocks.5.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_64 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %133 = linalg.batch_matmul ins(%transposed_63, %132 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%133, %__auto.blocks.5.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_65 = linalg.transpose ins(%134 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.5.ls1 = util.global.load @__auto.blocks.5.ls1 : tensor<384xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.ls1, %transposed_65 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%129, %135 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.norm2.beta = util.global.load @__auto.blocks.5.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.5.norm2.alpha = util.global.load @__auto.blocks.5.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.5.mlp_channels.fc1.weight = util.global.load @__auto.blocks.5.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.5.mlp_channels.fc1.bias = util.global.load @__auto.blocks.5.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_66 = linalg.transpose ins(%__auto.blocks.5.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_67 = tensor.collapse_shape %__auto.blocks.5.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_68 = tensor.collapse_shape %collapsed_67 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_69 = tensor.expand_shape %collapsed_68 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %137 = tensor.empty() : tensor<384x1536xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_66, %expanded_69 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%137 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%138 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %140 = linalg.batch_matmul ins(%136, %139 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_70 = tensor.collapse_shape %__auto.blocks.5.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %141 = tensor.empty() : tensor<1x1536xf32>
    %cst_71 = arith.constant 0.000000e+00 : f32
    %142 = linalg.fill ins(%cst_71 : f32) outs(%141 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %143 = linalg.matmul ins(%collapsed_70, %transposed_66 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%142 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_72 = tensor.expand_shape %__auto.blocks.5.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %144 = tensor.empty() : tensor<1x1536xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%143, %expanded_72 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%144 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_73 = tensor.collapse_shape %145 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%140, %collapsed_73 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%146 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.5.mlp_channels.fc2.weight = util.global.load @__auto.blocks.5.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.5.mlp_channels.fc2.bias = util.global.load @__auto.blocks.5.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_74 = linalg.transpose ins(%__auto.blocks.5.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_74 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %149 = linalg.batch_matmul ins(%147, %148 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%149, %__auto.blocks.5.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.5.ls2 = util.global.load @__auto.blocks.5.ls2 : tensor<384xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.5.ls2, %150 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%136, %151 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.norm1.beta = util.global.load @__auto.blocks.6.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.6.norm1.alpha = util.global.load @__auto.blocks.6.norm1.alpha : tensor<1x1x384xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm1.alpha, %152 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.norm1.beta, %153 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_75 = linalg.transpose ins(%154 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.6.linear_tokens.weight = util.global.load @__auto.blocks.6.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.6.linear_tokens.bias = util.global.load @__auto.blocks.6.linear_tokens.bias : tensor<196xf32>
    %transposed_76 = linalg.transpose ins(%__auto.blocks.6.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_76 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %156 = linalg.batch_matmul ins(%transposed_75, %155 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%156, %__auto.blocks.6.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_77 = linalg.transpose ins(%157 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.6.ls1 = util.global.load @__auto.blocks.6.ls1 : tensor<384xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.ls1, %transposed_77 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152, %158 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.norm2.beta = util.global.load @__auto.blocks.6.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.6.norm2.alpha = util.global.load @__auto.blocks.6.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.6.mlp_channels.fc1.weight = util.global.load @__auto.blocks.6.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.6.mlp_channels.fc1.bias = util.global.load @__auto.blocks.6.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_78 = linalg.transpose ins(%__auto.blocks.6.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_79 = tensor.collapse_shape %__auto.blocks.6.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_80 = tensor.collapse_shape %collapsed_79 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_81 = tensor.expand_shape %collapsed_80 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %160 = tensor.empty() : tensor<384x1536xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_78, %expanded_81 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%160 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%161 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %163 = linalg.batch_matmul ins(%159, %162 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_82 = tensor.collapse_shape %__auto.blocks.6.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %164 = tensor.empty() : tensor<1x1536xf32>
    %cst_83 = arith.constant 0.000000e+00 : f32
    %165 = linalg.fill ins(%cst_83 : f32) outs(%164 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %166 = linalg.matmul ins(%collapsed_82, %transposed_78 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%165 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_84 = tensor.expand_shape %__auto.blocks.6.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %167 = tensor.empty() : tensor<1x1536xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%166, %expanded_84 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%167 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_85 = tensor.collapse_shape %168 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%163, %collapsed_85 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%169 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.6.mlp_channels.fc2.weight = util.global.load @__auto.blocks.6.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.6.mlp_channels.fc2.bias = util.global.load @__auto.blocks.6.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_86 = linalg.transpose ins(%__auto.blocks.6.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_86 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %172 = linalg.batch_matmul ins(%170, %171 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%172, %__auto.blocks.6.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.6.ls2 = util.global.load @__auto.blocks.6.ls2 : tensor<384xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.6.ls2, %173 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%159, %174 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.norm1.beta = util.global.load @__auto.blocks.7.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.7.norm1.alpha = util.global.load @__auto.blocks.7.norm1.alpha : tensor<1x1x384xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm1.alpha, %175 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.norm1.beta, %176 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_87 = linalg.transpose ins(%177 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.7.linear_tokens.weight = util.global.load @__auto.blocks.7.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.7.linear_tokens.bias = util.global.load @__auto.blocks.7.linear_tokens.bias : tensor<196xf32>
    %transposed_88 = linalg.transpose ins(%__auto.blocks.7.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_88 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %179 = linalg.batch_matmul ins(%transposed_87, %178 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%179, %__auto.blocks.7.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_89 = linalg.transpose ins(%180 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.7.ls1 = util.global.load @__auto.blocks.7.ls1 : tensor<384xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.ls1, %transposed_89 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%175, %181 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.norm2.beta = util.global.load @__auto.blocks.7.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.7.norm2.alpha = util.global.load @__auto.blocks.7.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.7.mlp_channels.fc1.weight = util.global.load @__auto.blocks.7.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.7.mlp_channels.fc1.bias = util.global.load @__auto.blocks.7.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_90 = linalg.transpose ins(%__auto.blocks.7.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_91 = tensor.collapse_shape %__auto.blocks.7.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_92 = tensor.collapse_shape %collapsed_91 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_93 = tensor.expand_shape %collapsed_92 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %183 = tensor.empty() : tensor<384x1536xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_90, %expanded_93 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%183 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%184 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %186 = linalg.batch_matmul ins(%182, %185 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_94 = tensor.collapse_shape %__auto.blocks.7.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %187 = tensor.empty() : tensor<1x1536xf32>
    %cst_95 = arith.constant 0.000000e+00 : f32
    %188 = linalg.fill ins(%cst_95 : f32) outs(%187 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %189 = linalg.matmul ins(%collapsed_94, %transposed_90 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%188 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_96 = tensor.expand_shape %__auto.blocks.7.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %190 = tensor.empty() : tensor<1x1536xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%189, %expanded_96 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%190 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_97 = tensor.collapse_shape %191 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%186, %collapsed_97 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%192 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.7.mlp_channels.fc2.weight = util.global.load @__auto.blocks.7.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.7.mlp_channels.fc2.bias = util.global.load @__auto.blocks.7.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_98 = linalg.transpose ins(%__auto.blocks.7.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_98 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %195 = linalg.batch_matmul ins(%193, %194 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%195, %__auto.blocks.7.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.7.ls2 = util.global.load @__auto.blocks.7.ls2 : tensor<384xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.7.ls2, %196 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%182, %197 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.norm1.beta = util.global.load @__auto.blocks.8.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.8.norm1.alpha = util.global.load @__auto.blocks.8.norm1.alpha : tensor<1x1x384xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm1.alpha, %198 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.norm1.beta, %199 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_99 = linalg.transpose ins(%200 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.8.linear_tokens.weight = util.global.load @__auto.blocks.8.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.8.linear_tokens.bias = util.global.load @__auto.blocks.8.linear_tokens.bias : tensor<196xf32>
    %transposed_100 = linalg.transpose ins(%__auto.blocks.8.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_100 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %202 = linalg.batch_matmul ins(%transposed_99, %201 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%202, %__auto.blocks.8.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_101 = linalg.transpose ins(%203 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.8.ls1 = util.global.load @__auto.blocks.8.ls1 : tensor<384xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.ls1, %transposed_101 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%198, %204 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.norm2.beta = util.global.load @__auto.blocks.8.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.8.norm2.alpha = util.global.load @__auto.blocks.8.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.8.mlp_channels.fc1.weight = util.global.load @__auto.blocks.8.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.8.mlp_channels.fc1.bias = util.global.load @__auto.blocks.8.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_102 = linalg.transpose ins(%__auto.blocks.8.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_103 = tensor.collapse_shape %__auto.blocks.8.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_104 = tensor.collapse_shape %collapsed_103 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_105 = tensor.expand_shape %collapsed_104 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %206 = tensor.empty() : tensor<384x1536xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_102, %expanded_105 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%206 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%207 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %209 = linalg.batch_matmul ins(%205, %208 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_106 = tensor.collapse_shape %__auto.blocks.8.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %210 = tensor.empty() : tensor<1x1536xf32>
    %cst_107 = arith.constant 0.000000e+00 : f32
    %211 = linalg.fill ins(%cst_107 : f32) outs(%210 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %212 = linalg.matmul ins(%collapsed_106, %transposed_102 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%211 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_108 = tensor.expand_shape %__auto.blocks.8.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %213 = tensor.empty() : tensor<1x1536xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%212, %expanded_108 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%213 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_109 = tensor.collapse_shape %214 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%209, %collapsed_109 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%215 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.8.mlp_channels.fc2.weight = util.global.load @__auto.blocks.8.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.8.mlp_channels.fc2.bias = util.global.load @__auto.blocks.8.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_110 = linalg.transpose ins(%__auto.blocks.8.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_110 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %218 = linalg.batch_matmul ins(%216, %217 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%218, %__auto.blocks.8.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.8.ls2 = util.global.load @__auto.blocks.8.ls2 : tensor<384xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.8.ls2, %219 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%205, %220 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.norm1.beta = util.global.load @__auto.blocks.9.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.9.norm1.alpha = util.global.load @__auto.blocks.9.norm1.alpha : tensor<1x1x384xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm1.alpha, %221 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.norm1.beta, %222 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_111 = linalg.transpose ins(%223 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.9.linear_tokens.weight = util.global.load @__auto.blocks.9.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.9.linear_tokens.bias = util.global.load @__auto.blocks.9.linear_tokens.bias : tensor<196xf32>
    %transposed_112 = linalg.transpose ins(%__auto.blocks.9.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_112 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %225 = linalg.batch_matmul ins(%transposed_111, %224 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%225, %__auto.blocks.9.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_113 = linalg.transpose ins(%226 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.9.ls1 = util.global.load @__auto.blocks.9.ls1 : tensor<384xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.ls1, %transposed_113 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%221, %227 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.norm2.beta = util.global.load @__auto.blocks.9.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.9.norm2.alpha = util.global.load @__auto.blocks.9.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.9.mlp_channels.fc1.weight = util.global.load @__auto.blocks.9.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.9.mlp_channels.fc1.bias = util.global.load @__auto.blocks.9.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_114 = linalg.transpose ins(%__auto.blocks.9.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_115 = tensor.collapse_shape %__auto.blocks.9.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_116 = tensor.collapse_shape %collapsed_115 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_117 = tensor.expand_shape %collapsed_116 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %229 = tensor.empty() : tensor<384x1536xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_114, %expanded_117 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%229 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%230 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %232 = linalg.batch_matmul ins(%228, %231 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_118 = tensor.collapse_shape %__auto.blocks.9.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %233 = tensor.empty() : tensor<1x1536xf32>
    %cst_119 = arith.constant 0.000000e+00 : f32
    %234 = linalg.fill ins(%cst_119 : f32) outs(%233 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %235 = linalg.matmul ins(%collapsed_118, %transposed_114 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%234 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_120 = tensor.expand_shape %__auto.blocks.9.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %236 = tensor.empty() : tensor<1x1536xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%235, %expanded_120 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%236 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_121 = tensor.collapse_shape %237 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%232, %collapsed_121 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%238 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.9.mlp_channels.fc2.weight = util.global.load @__auto.blocks.9.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.9.mlp_channels.fc2.bias = util.global.load @__auto.blocks.9.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_122 = linalg.transpose ins(%__auto.blocks.9.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_122 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %241 = linalg.batch_matmul ins(%239, %240 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%241, %__auto.blocks.9.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.9.ls2 = util.global.load @__auto.blocks.9.ls2 : tensor<384xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.9.ls2, %242 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%228, %243 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.norm1.beta = util.global.load @__auto.blocks.10.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.10.norm1.alpha = util.global.load @__auto.blocks.10.norm1.alpha : tensor<1x1x384xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm1.alpha, %244 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.norm1.beta, %245 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_123 = linalg.transpose ins(%246 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.10.linear_tokens.weight = util.global.load @__auto.blocks.10.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.10.linear_tokens.bias = util.global.load @__auto.blocks.10.linear_tokens.bias : tensor<196xf32>
    %transposed_124 = linalg.transpose ins(%__auto.blocks.10.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_124 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %248 = linalg.batch_matmul ins(%transposed_123, %247 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%248, %__auto.blocks.10.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_125 = linalg.transpose ins(%249 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.10.ls1 = util.global.load @__auto.blocks.10.ls1 : tensor<384xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.ls1, %transposed_125 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%244, %250 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.norm2.beta = util.global.load @__auto.blocks.10.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.10.norm2.alpha = util.global.load @__auto.blocks.10.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.10.mlp_channels.fc1.weight = util.global.load @__auto.blocks.10.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.10.mlp_channels.fc1.bias = util.global.load @__auto.blocks.10.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_126 = linalg.transpose ins(%__auto.blocks.10.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_127 = tensor.collapse_shape %__auto.blocks.10.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_128 = tensor.collapse_shape %collapsed_127 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_129 = tensor.expand_shape %collapsed_128 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %252 = tensor.empty() : tensor<384x1536xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_126, %expanded_129 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%252 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%253 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %255 = linalg.batch_matmul ins(%251, %254 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_130 = tensor.collapse_shape %__auto.blocks.10.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %256 = tensor.empty() : tensor<1x1536xf32>
    %cst_131 = arith.constant 0.000000e+00 : f32
    %257 = linalg.fill ins(%cst_131 : f32) outs(%256 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %258 = linalg.matmul ins(%collapsed_130, %transposed_126 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%257 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_132 = tensor.expand_shape %__auto.blocks.10.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %259 = tensor.empty() : tensor<1x1536xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%258, %expanded_132 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%259 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_133 = tensor.collapse_shape %260 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%255, %collapsed_133 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%261 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.10.mlp_channels.fc2.weight = util.global.load @__auto.blocks.10.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.10.mlp_channels.fc2.bias = util.global.load @__auto.blocks.10.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_134 = linalg.transpose ins(%__auto.blocks.10.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_134 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %264 = linalg.batch_matmul ins(%262, %263 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%264, %__auto.blocks.10.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.10.ls2 = util.global.load @__auto.blocks.10.ls2 : tensor<384xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.10.ls2, %265 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%251, %266 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.norm1.beta = util.global.load @__auto.blocks.11.norm1.beta : tensor<1x1x384xf32>
    %__auto.blocks.11.norm1.alpha = util.global.load @__auto.blocks.11.norm1.alpha : tensor<1x1x384xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm1.alpha, %267 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.norm1.beta, %268 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %transposed_135 = linalg.transpose ins(%269 : tensor<1x196x384xf32>) outs(%6 : tensor<1x384x196xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.11.linear_tokens.weight = util.global.load @__auto.blocks.11.linear_tokens.weight : tensor<196x196xf32>
    %__auto.blocks.11.linear_tokens.bias = util.global.load @__auto.blocks.11.linear_tokens.bias : tensor<196xf32>
    %transposed_136 = linalg.transpose ins(%__auto.blocks.11.linear_tokens.weight : tensor<196x196xf32>) outs(%7 : tensor<196x196xf32>) permutation = [1, 0] 
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_136 : tensor<196x196xf32>) outs(%8 : tensor<1x196x196xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x196x196xf32>
    %271 = linalg.batch_matmul ins(%transposed_135, %270 : tensor<1x384x196xf32>, tensor<1x196x196xf32>) outs(%10 : tensor<1x384x196xf32>) -> tensor<1x384x196xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%271, %__auto.blocks.11.linear_tokens.bias : tensor<1x384x196xf32>, tensor<196xf32>) outs(%6 : tensor<1x384x196xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x384x196xf32>
    %transposed_137 = linalg.transpose ins(%272 : tensor<1x384x196xf32>) outs(%3 : tensor<1x196x384xf32>) permutation = [0, 2, 1] 
    %__auto.blocks.11.ls1 = util.global.load @__auto.blocks.11.ls1 : tensor<384xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.ls1, %transposed_137 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%267, %273 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.norm2.beta = util.global.load @__auto.blocks.11.norm2.beta : tensor<1x1x384xf32>
    %__auto.blocks.11.norm2.alpha = util.global.load @__auto.blocks.11.norm2.alpha : tensor<1x1x384xf32>
    %__auto.blocks.11.mlp_channels.fc1.weight = util.global.load @__auto.blocks.11.mlp_channels.fc1.weight : tensor<1536x384xf32>
    %__auto.blocks.11.mlp_channels.fc1.bias = util.global.load @__auto.blocks.11.mlp_channels.fc1.bias : tensor<1536xf32>
    %transposed_138 = linalg.transpose ins(%__auto.blocks.11.mlp_channels.fc1.weight : tensor<1536x384xf32>) outs(%15 : tensor<384x1536xf32>) permutation = [1, 0] 
    %collapsed_139 = tensor.collapse_shape %__auto.blocks.11.norm2.alpha [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %collapsed_140 = tensor.collapse_shape %collapsed_139 [[0, 1]] : tensor<1x384xf32> into tensor<384xf32>
    %expanded_141 = tensor.expand_shape %collapsed_140 [[0, 1]] output_shape [384, 1] : tensor<384xf32> into tensor<384x1xf32>
    %275 = tensor.empty() : tensor<384x1536xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_138, %expanded_141 : tensor<384x1536xf32>, tensor<384x1xf32>) outs(%275 : tensor<384x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<384x1536xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%276 : tensor<384x1536xf32>) outs(%16 : tensor<1x384x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x384x1536xf32>
    %278 = linalg.batch_matmul ins(%274, %277 : tensor<1x196x384xf32>, tensor<1x384x1536xf32>) outs(%18 : tensor<1x196x1536xf32>) -> tensor<1x196x1536xf32>
    %collapsed_142 = tensor.collapse_shape %__auto.blocks.11.norm2.beta [[0], [1, 2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %279 = tensor.empty() : tensor<1x1536xf32>
    %cst_143 = arith.constant 0.000000e+00 : f32
    %280 = linalg.fill ins(%cst_143 : f32) outs(%279 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %281 = linalg.matmul ins(%collapsed_142, %transposed_138 : tensor<1x384xf32>, tensor<384x1536xf32>) outs(%280 : tensor<1x1536xf32>) -> tensor<1x1536xf32>
    %expanded_144 = tensor.expand_shape %__auto.blocks.11.mlp_channels.fc1.bias [[0, 1]] output_shape [1, 1536] : tensor<1536xf32> into tensor<1x1536xf32>
    %282 = tensor.empty() : tensor<1x1536xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%281, %expanded_144 : tensor<1x1536xf32>, tensor<1x1536xf32>) outs(%282 : tensor<1x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1536xf32>
    %collapsed_145 = tensor.collapse_shape %283 [[0, 1]] : tensor<1x1536xf32> into tensor<1536xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%278, %collapsed_145 : tensor<1x196x1536xf32>, tensor<1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x1536xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%284 : tensor<1x196x1536xf32>) outs(%17 : tensor<1x196x1536xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst_2 : f32
      %305 = math.erf %304 : f32
      %306 = arith.addf %305, %cst_1 : f32
      %307 = arith.mulf %306, %cst_0 : f32
      %308 = arith.mulf %in, %307 : f32
      linalg.yield %308 : f32
    } -> tensor<1x196x1536xf32>
    %__auto.blocks.11.mlp_channels.fc2.weight = util.global.load @__auto.blocks.11.mlp_channels.fc2.weight : tensor<384x1536xf32>
    %__auto.blocks.11.mlp_channels.fc2.bias = util.global.load @__auto.blocks.11.mlp_channels.fc2.bias : tensor<384xf32>
    %transposed_146 = linalg.transpose ins(%__auto.blocks.11.mlp_channels.fc2.weight : tensor<384x1536xf32>) outs(%30 : tensor<1536x384xf32>) permutation = [1, 0] 
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%transposed_146 : tensor<1536x384xf32>) outs(%31 : tensor<1x1536x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x1536x384xf32>
    %287 = linalg.batch_matmul ins(%285, %286 : tensor<1x196x1536xf32>, tensor<1x1536x384xf32>) outs(%33 : tensor<1x196x384xf32>) -> tensor<1x196x384xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%287, %__auto.blocks.11.mlp_channels.fc2.bias : tensor<1x196x384xf32>, tensor<384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.blocks.11.ls2 = util.global.load @__auto.blocks.11.ls2 : tensor<384xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.blocks.11.ls2, %288 : tensor<384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%274, %289 : tensor<1x196x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %__auto.norm.beta = util.global.load @__auto.norm.beta : tensor<1x1x384xf32>
    %__auto.norm.alpha = util.global.load @__auto.norm.alpha : tensor<1x1x384xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.norm.alpha, %290 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.mulf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, 0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%__auto.norm.beta, %291 : tensor<1x1x384xf32>, tensor<1x196x384xf32>) outs(%3 : tensor<1x196x384xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x196x384xf32>
    %293 = tensor.empty() : tensor<1x384xf32>
    %294 = linalg.fill ins(%cst_3 : f32) outs(%293 : tensor<1x384xf32>) -> tensor<1x384xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%292 : tensor<1x196x384xf32>) outs(%294 : tensor<1x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.addf %in, %out : f32
      linalg.yield %304 : f32
    } -> tensor<1x384xf32>
    %__auto.head.weight = util.global.load @__auto.head.weight : tensor<1000x384xf32>
    %__auto.head.bias = util.global.load @__auto.head.bias : tensor<1000xf32>
    %296 = tensor.empty() : tensor<384x1000xf32>
    %transposed_147 = linalg.transpose ins(%__auto.head.weight : tensor<1000x384xf32>) outs(%296 : tensor<384x1000xf32>) permutation = [1, 0] 
    %297 = tensor.empty() : tensor<1x1000xf32>
    %298 = linalg.fill ins(%cst_3 : f32) outs(%297 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %expanded_148 = tensor.expand_shape %__auto.head.bias [[0, 1]] output_shape [1, 1000] : tensor<1000xf32> into tensor<1x1000xf32>
    %299 = tensor.empty() : tensor<384x1000xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%transposed_147 : tensor<384x1000xf32>) outs(%299 : tensor<384x1000xf32>) {
    ^bb0(%in: f32, %out: f32):
      %304 = arith.divf %in, %cst : f32
      linalg.yield %304 : f32
    } -> tensor<384x1000xf32>
    %301 = linalg.matmul ins(%295, %300 : tensor<1x384xf32>, tensor<384x1000xf32>) outs(%298 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %collapsed_149 = tensor.collapse_shape %301 [[0, 1]] : tensor<1x1000xf32> into tensor<1000xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_148, %collapsed_149 : tensor<1x1000xf32>, tensor<1000xf32>) outs(%297 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_150: f32, %out: f32):
      %304 = arith.addf %in, %in_150 : f32
      linalg.yield %304 : f32
    } -> tensor<1x1000xf32>
    %303 = hal.tensor.export %302 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %303 : !hal.buffer_view
  }
}
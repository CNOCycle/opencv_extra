
#
input_2Placeholder*
dtype0
J
conv2d_1/kernel_quantized_maxConst*
dtype0*
valueB
 "�Y?
J
conv2d_1/kernel_quantized_minConst*
valueB
 "'&�*
dtype0
a
conv2d_1/kernel_quantized_constConst**
value!B"	� ��"2�Z*
dtype0
�
conv2d_1/kernel
Dequantizeconv2d_1/kernel_quantized_constconv2d_1/kernel_quantized_minconv2d_1/kernel_quantized_max*
mode	MIN_FIRST*
T0
�
conv2d_2/Conv2DConv2Dinput_2conv2d_1/kernel*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
T0
H
conv2d_1/bias_quantized_maxConst*
valueB
 "IV�?*
dtype0
H
conv2d_1/bias_quantized_minConst*
valueB
 "�#f�*
dtype0
M
conv2d_1/bias_quantized_constConst*
valueB"�T *
dtype0
�
conv2d_1/bias
Dequantizeconv2d_1/bias_quantized_constconv2d_1/bias_quantized_minconv2d_1/bias_quantized_max*
T0*
mode	MIN_FIRST
[
conv2d_2/BiasAddBiasAddconv2d_2/Conv2Dconv2d_1/bias*
data_formatNHWC*
T0
0
conv2d_2/ReluReluconv2d_2/BiasAdd*
T0 
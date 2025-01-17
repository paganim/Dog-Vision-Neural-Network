�	����G�@����G�@!����G�@	Qy̗�X@Qy̗�X@!Qy̗�X@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-����G�@�)�n��?1����TK@I�;2V���?Y�q��uμ@*	�E��d!\A2S
Iterator::Model::MapAndBatch$��μ@!R�����X@)$��μ@1R�����X@:Preprocessing2F
Iterator::Model܀�+μ@!AYM���X@)	����?1�\��(�M?:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle�q��>s�?!�.~MemJ?)�q��>s�?1�.~MemJ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�)�n��?�)�n��?!�)�n��?      ��!       "	����TK@����TK@!����TK@*      ��!       2      ��!       :	�;2V���?�;2V���?!�;2V���?B      ��!       J	�q��uμ@�q��uμ@!�q��uμ@R      ��!       Z	�q��uμ@�q��uμ@!�q��uμ@JGPU�"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative%�ۨо�?!%�ۨо�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D��>��?!LV�W�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6Wxm�>�?!4D����?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3�,���?!J��	Y5�?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative���J�?!�S����?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative���{!�?!�qnDl�?"-
IteratorGetNext/_3_Send<�2R�?!g��X��?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D�@��o��?!p�V>��?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D1�R0X�?!3I�ɿ��?"�
�sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D���^+�?!"L�u�?2blackQ      Y@"�
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 
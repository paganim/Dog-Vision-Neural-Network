	̲'���@̲'���@!̲'���@	X�9D��X@X�9D��X@!X�9D��X@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-̲'���@F�7�k�@1�l\^@I�����?Y�m3���@*	�C�2.lvA2S
Iterator::Model::MapAndBatch������@!��<B��X@)������@1��<B��X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle +TT�J�?!;_���5?)+TT�J�?1;_���5?:Preprocessing2F
Iterator::Model�`�
���@!�\����X@)v��ң�?1�����+?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F�7�k�@F�7�k�@!F�7�k�@      ��!       "	�l\^@�l\^@!�l\^@*      ��!       2      ��!       :	�����?�����?!�����?B      ��!       J	�m3���@�m3���@!�m3���@R      ��!       Z	�m3���@�m3���@!�m3���@JGPU
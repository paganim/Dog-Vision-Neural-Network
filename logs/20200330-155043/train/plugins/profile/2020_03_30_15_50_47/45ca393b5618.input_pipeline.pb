	�Df.p�a@�Df.p�a@!�Df.p�a@	�\�|��(@�\�|��(@!�\�|��(@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�Df.p�a@����@1���]@IPU��X�@YK�����1@*	㥛�X&�@2S
Iterator::Model::MapAndBatch�[>��v1@!��(5�X@)�[>��v1@1��(5�X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle�ٕ��?!��uA�6�?)�ٕ��?1��uA�6�?:Preprocessing2F
Iterator::Model����1@!w��]��X@)h���c��?1�u��4��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����@����@!����@      ��!       "	���]@���]@!���]@*      ��!       2      ��!       :	PU��X�@PU��X�@!PU��X�@B      ��!       J	K�����1@K�����1@!K�����1@R      ��!       Z	K�����1@K�����1@!K�����1@JGPU
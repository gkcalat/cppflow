
@
inputPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
?
labelPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙


-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"     *
dtype0
}
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB 2tĪ;éĢÃ´ŋ*
dtype0
}
+dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_class
loc:@dense/kernel*
valueB 2tĪ;éĢÃ´?
Å
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2 *

seed 
ļ
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
Ā
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel
˛
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel

dense/kernelVarHandleOp*
shape:
*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
	container 
Q
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel

dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0
q
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB2        *
dtype0


dense/biasVarHandleOp*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
	container *
shape:
M
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
h
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_class
loc:@dense/bias
H
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0
i
dense/MatMulMatMulinputdense/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
G
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0
d
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
*

dense/ReluReludense/BiasAdd*
T0

/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0

-dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*!
_class
loc:@dense_1/kernel*
valueB 2.!	Ãŋ

-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB 2.!	Ã?*
dtype0
Ë
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2 *

seed 
ž
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
Č
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
ē
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel

dense_1/kernelVarHandleOp*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape:
*
shared_namedense_1/kernel
U
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel

dense_1/kernel/AssignAssignVariableOpdense_1/kernel)dense_1/kernel/Initializer/random_uniform*!
_class
loc:@dense_1/kernel*
dtype0
t
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0
u
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB2        *
dtype0

dense_1/biasVarHandleOp*
shape:*
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
	container 
Q
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias

dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/bias/Initializer/zeros*
_class
loc:@dense_1/bias*
dtype0
n
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0
L
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0
r
dense_1/MatMulMatMul
dense/Reludense_1/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
K
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
dtype0
j
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
.
dense_1/ReluReludense_1/BiasAdd*
T0

/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB"   
   *
dtype0

-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
valueB 2SŽ°Ęŋ*
dtype0

-dense_2/kernel/Initializer/random_uniform/maxConst*
dtype0*!
_class
loc:@dense_2/kernel*
valueB 2SŽ°Ę?
Ë
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_2/kernel*
dtype0*
seed2 *

seed 
ž
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
Č
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel
ē
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel

dense_2/kernelVarHandleOp*
shape:	
*
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
	container 
U
/dense_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/kernel

dense_2/kernel/AssignAssignVariableOpdense_2/kernel)dense_2/kernel/Initializer/random_uniform*
dtype0*!
_class
loc:@dense_2/kernel
t
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0
t
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB
2        *
dtype0

dense_2/biasVarHandleOp*
dtype0*
	container *
shape:
*
shared_namedense_2/bias*
_class
loc:@dense_2/bias
Q
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias

dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/bias/Initializer/zeros*
_class
loc:@dense_2/bias*
dtype0
n
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0
L
dense_2/MatMul/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0
t
dense_2/MatMulMatMuldense_1/Reludense_2/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
dense_2/BiasAdd/ReadVariableOpReadVariableOpdense_2/bias*
dtype0
j
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
4
dense_2/SoftmaxSoftmaxdense_2/BiasAdd*
T0
0

predictionIdentitydense_2/Softmax*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
S
SumSum
predictionSum/reduction_indices*
T0*

Tidx0*
	keep_dims(
,
truedivRealDiv
predictionSum*
T0
6
ConstConst*
valueB 2H¯ŧō×z>*
dtype0
6
sub/xConst*
valueB 2      đ?*
dtype0
!
subSubsub/xConst*
T0
7
clip_by_value/MinimumMinimumtruedivsub*
T0
?
clip_by_valueMaximumclip_by_value/MinimumConst*
T0
"
LogLogclip_by_value*
T0

mulMullabelLog*
T0
A
Sum_1/reduction_indicesConst*
dtype0*
value	B :
P
Sum_1SummulSum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0

NegNegSum_1*
T0
5
Const_1Const*
dtype0*
valueB: 
@
MeanMeanNegConst_1*
T0*

Tidx0*
	keep_dims( 
8
gradients/ShapeConst*
valueB *
dtype0
D
gradients/grad_ys_0Const*
dtype0*
valueB 2      đ?
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
p
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
@
gradients/Mean_grad/ShapeShapeNeg*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
B
gradients/Mean_grad/Shape_1ShapeNeg*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
G
gradients/Mean_grad/Maximum/yConst*
dtype0*
value	B :
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
f
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
C
gradients/Neg_grad/NegNeggradients/Mean_grad/truediv*
T0
A
gradients/Sum_1_grad/ShapeShapemul*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0

gradients/Sum_1_grad/addAddSum_1/reduction_indicesgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/modFloorModgradients/Sum_1_grad/addgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
t
gradients/Sum_1_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_1_grad/range/startConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_1_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
Ŋ
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
x
gradients/Sum_1_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
Ē
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*

index_type0
á
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
N
w
gradients/Sum_1_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_1_grad/MaximumMaximum"gradients/Sum_1_grad/DynamicStitchgradients/Sum_1_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/floordivFloorDivgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
z
gradients/Sum_1_grad/ReshapeReshapegradients/Neg_grad/Neg"gradients/Sum_1_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*
T0*

Tmultiples0
A
gradients/mul_grad/ShapeShapelabel*
T0*
out_type0
A
gradients/mul_grad/Shape_1ShapeLog*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
F
gradients/mul_grad/MulMulgradients/Sum_1_grad/TileLog*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
J
gradients/mul_grad/Mul_1Mullabelgradients/Sum_1_grad/Tile*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
ą
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
ˇ
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
s
gradients/Log_grad/Reciprocal
Reciprocalclip_by_value.^gradients/mul_grad/tuple/control_dependency_1*
T0
t
gradients/Log_grad/mulMul-gradients/mul_grad/tuple/control_dependency_1gradients/Log_grad/Reciprocal*
T0
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
^
$gradients/clip_by_value_grad/Shape_2Shapegradients/Log_grad/mul*
T0*
out_type0
Y
(gradients/clip_by_value_grad/zeros/ConstConst*
valueB 2        *
dtype0

"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const*
T0*

index_type0
`
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumConst*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0

#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqualgradients/Log_grad/mul"gradients/clip_by_value_grad/zeros*
T0

%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zerosgradients/Log_grad/mul*
T0
Ļ
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
Ŧ
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0

-gradients/clip_by_value_grad/tuple/group_depsNoOp%^gradients/clip_by_value_grad/Reshape'^gradients/clip_by_value_grad/Reshape_1
Ų
5gradients/clip_by_value_grad/tuple/control_dependencyIdentity$gradients/clip_by_value_grad/Reshape.^gradients/clip_by_value_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/clip_by_value_grad/Reshape
ß
7gradients/clip_by_value_grad/tuple/control_dependency_1Identity&gradients/clip_by_value_grad/Reshape_1.^gradients/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_grad/Reshape_1
U
*gradients/clip_by_value/Minimum_grad/ShapeShapetruediv*
T0*
out_type0
U
,gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

,gradients/clip_by_value/Minimum_grad/Shape_2Shape5gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
a
0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB 2        
­
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
R
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualtruedivsub*
T0
ļ
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ņ
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
Ķ
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
ž
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ē
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0

5gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp-^gradients/clip_by_value/Minimum_grad/Reshape/^gradients/clip_by_value/Minimum_grad/Reshape_1
ų
=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity,gradients/clip_by_value/Minimum_grad/Reshape6^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/clip_by_value/Minimum_grad/Reshape
˙
?gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity.gradients/clip_by_value/Minimum_grad/Reshape_16^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value/Minimum_grad/Reshape_1
J
gradients/truediv_grad/ShapeShape
prediction*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
v
gradients/truediv_grad/RealDivRealDiv=gradients/clip_by_value/Minimum_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
6
gradients/truediv_grad/NegNeg
prediction*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0

gradients/truediv_grad/mulMul=gradients/clip_by_value/Minimum_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Á
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Į
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
F
gradients/Sum_grad/ShapeShape
prediction*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0
u
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0
u
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
ŗ
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :
ĸ
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
Ĩ
gradients/AddNAddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape*
N
S
"gradients/dense_2/Softmax_grad/mulMulgradients/AddNdense_2/Softmax*
T0
g
4gradients/dense_2/Softmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0
Š
"gradients/dense_2/Softmax_grad/SumSum"gradients/dense_2/Softmax_grad/mul4gradients/dense_2/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
f
"gradients/dense_2/Softmax_grad/subSubgradients/AddN"gradients/dense_2/Softmax_grad/Sum*
T0
i
$gradients/dense_2/Softmax_grad/mul_1Mul"gradients/dense_2/Softmax_grad/subdense_2/Softmax*
T0

*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_2/Softmax_grad/mul_1*
data_formatNHWC*
T0

/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_2/BiasAdd_grad/BiasAddGrad%^gradients/dense_2/Softmax_grad/mul_1
Ũ
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_2/Softmax_grad/mul_10^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/Softmax_grad/mul_1
ë
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad
ĩ
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
Ļ
&gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Relu7gradients/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
Û
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul
á
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1

$gradients/dense_1/Relu_grad/ReluGradReluGrad6gradients/dense_2/MatMul_grad/tuple/control_dependencydense_1/Relu*
T0

*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_1/Relu_grad/ReluGrad*
data_formatNHWC*
T0

/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad%^gradients/dense_1/Relu_grad/ReluGrad
Ũ
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_1/Relu_grad/ReluGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/Relu_grad/ReluGrad
ë
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
ĩ
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
¤
&gradients/dense_1/MatMul_grad/MatMul_1MatMul
dense/Relu7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Û
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul
á
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
{
"gradients/dense/Relu_grad/ReluGradReluGrad6gradients/dense_1/MatMul_grad/tuple/control_dependency
dense/Relu*
T0
{
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
data_formatNHWC*
T0

-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Relu_grad/ReluGrad
Õ
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Relu_grad/ReluGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/Relu_grad/ReluGrad
ã
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
¯
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/MatMul/ReadVariableOp*
transpose_b(*
T0*
transpose_a( 

$gradients/dense/MatMul_grad/MatMul_1MatMulinput5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ķ
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ų
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
J
GradientDescent/learning_rateConst*
dtype0*
valueB
 *   ?

(GradientDescent/update_dense/kernel/CastCastGradientDescent/learning_rate*
Truncate( *

DstT0*

SrcT0*
_class
loc:@dense/kernel

@GradientDescent/update_dense/kernel/ResourceApplyGradientDescentResourceApplyGradientDescentdense/kernel(GradientDescent/update_dense/kernel/Cast6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel

&GradientDescent/update_dense/bias/CastCastGradientDescent/learning_rate*

SrcT0*
_class
loc:@dense/bias*
Truncate( *

DstT0

>GradientDescent/update_dense/bias/ResourceApplyGradientDescentResourceApplyGradientDescent
dense/bias&GradientDescent/update_dense/bias/Cast7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias

*GradientDescent/update_dense_1/kernel/CastCastGradientDescent/learning_rate*

SrcT0*!
_class
loc:@dense_1/kernel*
Truncate( *

DstT0

BGradientDescent/update_dense_1/kernel/ResourceApplyGradientDescentResourceApplyGradientDescentdense_1/kernel*GradientDescent/update_dense_1/kernel/Cast8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel

(GradientDescent/update_dense_1/bias/CastCastGradientDescent/learning_rate*

SrcT0*
_class
loc:@dense_1/bias*
Truncate( *

DstT0

@GradientDescent/update_dense_1/bias/ResourceApplyGradientDescentResourceApplyGradientDescentdense_1/bias(GradientDescent/update_dense_1/bias/Cast9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias

*GradientDescent/update_dense_2/kernel/CastCastGradientDescent/learning_rate*

SrcT0*!
_class
loc:@dense_2/kernel*
Truncate( *

DstT0

BGradientDescent/update_dense_2/kernel/ResourceApplyGradientDescentResourceApplyGradientDescentdense_2/kernel*GradientDescent/update_dense_2/kernel/Cast8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_2/kernel*
use_locking( 

(GradientDescent/update_dense_2/bias/CastCastGradientDescent/learning_rate*

SrcT0*
_class
loc:@dense_2/bias*
Truncate( *

DstT0

@GradientDescent/update_dense_2/bias/ResourceApplyGradientDescentResourceApplyGradientDescentdense_2/bias(GradientDescent/update_dense_2/bias/Cast9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_2/bias*
use_locking( 
Ģ
GradientDescentNoOp?^GradientDescent/update_dense/bias/ResourceApplyGradientDescentA^GradientDescent/update_dense/kernel/ResourceApplyGradientDescentA^GradientDescent/update_dense_1/bias/ResourceApplyGradientDescentC^GradientDescent/update_dense_1/kernel/ResourceApplyGradientDescentA^GradientDescent/update_dense_2/bias/ResourceApplyGradientDescentC^GradientDescent/update_dense_2/kernel/ResourceApplyGradientDescent

initNoOp^dense/bias/Assign^dense/kernel/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 

save/SaveV2/tensor_namesConst*i
value`B^B
dense/biasBdense/kernelBdense_1/biasBdense_1/kernelBdense_2/biasBdense_2/kernel*
dtype0
S
save/SaveV2/shape_and_slicesConst*
valueBB B B B B B *
dtype0
Ŋ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesdense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp*
dtypes

2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
Ģ
save/RestoreV2/tensor_namesConst"/device:CPU:0*i
value`B^B
dense/biasBdense/kernelBdense_1/biasBdense_1/kernelBdense_2/biasBdense_2/kernel*
dtype0
e
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
dtype0

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes

2
2
save/IdentityIdentitysave/RestoreV2*
T0
Q
save/AssignVariableOpAssignVariableOp
dense/biassave/Identity*
dtype0
6
save/Identity_1Identitysave/RestoreV2:1*
T0
W
save/AssignVariableOp_1AssignVariableOpdense/kernelsave/Identity_1*
dtype0
6
save/Identity_2Identitysave/RestoreV2:2*
T0
W
save/AssignVariableOp_2AssignVariableOpdense_1/biassave/Identity_2*
dtype0
6
save/Identity_3Identitysave/RestoreV2:3*
T0
Y
save/AssignVariableOp_3AssignVariableOpdense_1/kernelsave/Identity_3*
dtype0
6
save/Identity_4Identitysave/RestoreV2:4*
T0
W
save/AssignVariableOp_4AssignVariableOpdense_2/biassave/Identity_4*
dtype0
6
save/Identity_5Identitysave/RestoreV2:5*
T0
Y
save/AssignVariableOp_5AssignVariableOpdense_2/kernelsave/Identity_5*
dtype0
˛
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5"
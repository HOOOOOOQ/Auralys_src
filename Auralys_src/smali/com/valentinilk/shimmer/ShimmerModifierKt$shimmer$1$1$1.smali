.class public final Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $area:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;->$area:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v7, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;->$area:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    .line 25
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    .line 27
    and-int v9, v8, v2

    .line 29
    if-eqz v9, :cond_0

    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    .line 37
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 40
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    .line 44
    if-eqz p2, :cond_2

    .line 46
    if-ne p2, v5, :cond_1

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 61
    if-nez p1, :cond_3

    .line 63
    sget-object p1, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 65
    :cond_3
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    .line 67
    check-cast v7, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 69
    iget-object p0, v7, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 71
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 77
    move-object v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object v3, v6

    .line 80
    :goto_2
    return-object v3

    .line 81
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 83
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 85
    iget-object p0, v7, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 87
    invoke-virtual {p0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 90
    move-result-object p0

    .line 91
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 93
    if-nez p0, :cond_5

    .line 95
    invoke-virtual {v7, v5, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 101
    move-object v6, p0

    .line 102
    :cond_5
    return-object v6

    .line 103
    :pswitch_1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 110
    iget v8, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 112
    and-int v9, v8, v2

    .line 114
    if-eqz v9, :cond_6

    .line 116
    sub-int/2addr v8, v2

    .line 117
    iput v8, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 122
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 125
    :goto_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 127
    iget p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 129
    if-eqz p2, :cond_8

    .line 131
    if-ne p2, v5, :cond_7

    .line 133
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 146
    check-cast p1, Landroidx/datastore/core/State;

    .line 148
    instance-of p0, p1, Landroidx/datastore/core/ReadException;

    .line 150
    if-nez p0, :cond_d

    .line 152
    instance-of p0, p1, Landroidx/datastore/core/Data;

    .line 154
    if-eqz p0, :cond_a

    .line 156
    check-cast p1, Landroidx/datastore/core/Data;

    .line 158
    iget-object p0, p1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 160
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 162
    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v4, :cond_9

    .line 168
    move-object v3, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_4
    move-object v3, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    instance-of p0, p1, Landroidx/datastore/core/Final;

    .line 174
    if-nez p0, :cond_c

    .line 176
    instance-of p0, p1, Landroidx/datastore/core/UnInitialized;

    .line 178
    if-nez p0, :cond_c

    .line 180
    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    .line 182
    if-eqz p0, :cond_b

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    :goto_5
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 194
    :goto_6
    return-object v3

    .line 195
    :cond_d
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 197
    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 199
    throw p0

    .line 200
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result p0

    .line 206
    check-cast v7, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 208
    iget-object p1, v7, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 210
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 213
    return-object v6

    .line 214
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 216
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 218
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 220
    if-nez p0, :cond_10

    .line 222
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 224
    if-eqz p0, :cond_e

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 229
    if-nez p0, :cond_f

    .line 231
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 233
    if-nez p0, :cond_f

    .line 235
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 237
    if-eqz p0, :cond_11

    .line 239
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 242
    move-result p0

    .line 243
    add-int/lit8 p0, p0, -0x1

    .line 245
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 252
    move-result p0

    .line 253
    add-int/2addr p0, v5

    .line 254
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 257
    :cond_11
    :goto_8
    return-object v6

    .line 258
    :pswitch_4
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 260
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 262
    iget p0, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 264
    sget-object p1, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 266
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 269
    move-result p0

    .line 270
    new-instance p1, Ljava/lang/Float;

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 275
    invoke-virtual {v7, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v4, :cond_12

    .line 281
    move-object v6, p0

    .line 282
    :cond_12
    return-object v6

    .line 283
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 285
    check-cast v7, Landroidx/compose/ui/platform/WeakCache;

    .line 287
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    const/16 p1, 0x22

    .line 291
    if-lt p0, p1, :cond_13

    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 296
    move-result-object p0

    .line 297
    iget-object p1, v7, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 299
    check-cast p1, Landroid/view/View;

    .line 301
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 304
    :cond_13
    return-object v6

    .line 305
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 307
    check-cast v7, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 309
    iget-object p0, v7, Lcom/valentinilk/shimmer/ShimmerArea;->requestedShimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 311
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_14

    .line 317
    goto :goto_9

    .line 318
    :cond_14
    iput-object p1, v7, Lcom/valentinilk/shimmer/ShimmerArea;->requestedShimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 320
    invoke-virtual {v7}, Lcom/valentinilk/shimmer/ShimmerArea;->computeShimmerBounds()V

    .line 323
    :goto_9
    return-object v6

    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

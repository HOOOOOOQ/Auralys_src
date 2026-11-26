.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

.field public programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final scrollableState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-static {p3, p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    return-void
.end method


# virtual methods
.method public final scrollLoop(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 10
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$scrollLoop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-eq v3, v6, :cond_3

    .line 45
    if-eq v3, v5, :cond_2

    .line 47
    if-ne v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v7

    .line 56
    :cond_2
    :goto_1
    iget-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 58
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 68
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 72
    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 74
    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v0, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v0, v7

    .line 85
    :goto_2
    iget-object v3, v2, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 87
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 97
    if-nez v3, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v3

    .line 101
    :goto_3
    if-eqz v0, :cond_e

    .line 103
    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 105
    invoke-virtual {v0, v3}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_6
    iget-object v9, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 115
    iget v3, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 117
    iget-object v10, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 119
    iget-object v11, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v12, v2, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 123
    invoke-virtual {v12}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/Number;

    .line 129
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v12

    .line 133
    mul-float/2addr v12, v3

    .line 134
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 136
    div-float v3, v12, v3

    .line 138
    iput-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 140
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 142
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 144
    iput-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 146
    iput v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 148
    iput v6, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 150
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v8, :cond_7

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_7
    move-object v11, v2

    .line 159
    move v2, v3

    .line 160
    move-object v3, v10

    .line 161
    :goto_4
    iget-object v10, v11, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_9

    .line 169
    if-ne v12, v6, :cond_8

    .line 171
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 174
    move-result v10

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 179
    return-object v7

    .line 180
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 183
    move-result v10

    .line 184
    :goto_5
    if-eqz v10, :cond_e

    .line 186
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 195
    move-result v3

    .line 196
    const/4 v10, 0x0

    .line 197
    cmpg-float v10, v3, v10

    .line 199
    if-gtz v10, :cond_b

    .line 201
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 203
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 205
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 207
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 209
    iput v5, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 211
    const-wide/16 v2, 0x64

    .line 213
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v8, :cond_a

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v2, v11

    .line 221
    goto/16 :goto_2

    .line 223
    :cond_b
    div-float v2, v3, v2

    .line 225
    float-to-long v12, v2

    .line 226
    const-wide/16 v14, 0x1

    .line 228
    const-wide/16 v16, 0x64

    .line 230
    invoke-static/range {v12 .. v17}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 233
    move-result-wide v12

    .line 234
    long-to-float v10, v12

    .line 235
    div-float/2addr v10, v2

    .line 236
    mul-float/2addr v10, v3

    .line 237
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 243
    if-ne v2, v6, :cond_c

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 249
    return-object v7

    .line 250
    :cond_d
    neg-float v10, v10

    .line 251
    :goto_6
    iget-object v2, v11, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 253
    long-to-int v3, v12

    .line 254
    const/4 v9, 0x0

    .line 255
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 257
    invoke-static {v3, v9, v12, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 260
    move-result-object v3

    .line 261
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 263
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 265
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Lsh/calvin/reorderable/Scroller$Direction;

    .line 267
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 269
    iput v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 271
    invoke-static {v2, v10, v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v8, :cond_a

    .line 277
    :goto_7
    return-object v8

    .line 278
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v0
.end method

.method public final start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lsh/calvin/reorderable/Scroller$start$3;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v3, v1}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;B)V

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {v4, v3, v3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    :cond_3
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 55
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return v2
.end method

.method public final stop$reorderable_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 8
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$stop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 65
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 67
    iput v5, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 69
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 71
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Lsh/calvin/reorderable/Scroller;

    .line 84
    iput v4, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 86
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p1, v2

    .line 97
    :goto_2
    if-ne p1, v6, :cond_6

    .line 99
    :goto_3
    return-object v6

    .line 100
    :cond_6
    :goto_4
    iput-object v3, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    return-object v2
.end method

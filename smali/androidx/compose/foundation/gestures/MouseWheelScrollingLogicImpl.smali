.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field public final canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scrollConfig:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/ui/draw/DrawResult;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const p3, 0x7fffffff

    .line 15
    invoke-static {p3, p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    return-void
.end method

.method public static final dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-wide/from16 v1, p4

    .line 3
    move-object/from16 v3, p6

    .line 5
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 7
    if-eqz v4, :cond_0

    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 12
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 14
    const/high16 v6, -0x80000000

    .line 16
    and-int v7, v5, v6

    .line 18
    if-eqz v7, :cond_0

    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 26
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 31
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 37
    if-ne v5, v7, :cond_1

    .line 39
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 47
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v8, v0

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    const-wide/16 v8, 0x0

    .line 64
    cmp-long v3, v1, v8

    .line 66
    if-gez v3, :cond_3

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v3, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 73
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 75
    invoke-static {v1, v2, v3}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v3, p0, v6, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 85
    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 87
    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 91
    iput-object p3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    iput v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 95
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne v3, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v1, p2

    .line 107
    move-object v8, p3

    .line 108
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 116
    iget-boolean v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->shouldApplyImmediately:Z

    .line 118
    iget-wide v5, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 120
    iget-wide v9, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->timeMillis:J

    .line 122
    new-instance v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 124
    move/from16 p5, v4

    .line 126
    move-wide p1, v5

    .line 127
    move-wide p3, v9

    .line 128
    move-object p0, v11

    .line 129
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 132
    move-object v6, p0

    .line 133
    move-wide v4, p1

    .line 134
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 138
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 141
    move-result-wide v4

    .line 142
    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 152
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 154
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->timeMillis:J

    .line 156
    iget-wide v8, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 158
    iget-object v3, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 160
    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 162
    const/16 v6, 0x20

    .line 164
    shr-long v10, v8, v6

    .line 166
    long-to-int v6, v10

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 174
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 178
    const-wide v10, 0xffffffffL

    .line 183
    and-long/2addr v8, v10

    .line 184
    long-to-int v3, v8

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 192
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 194
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->isLowScrollingDelta-sgRZ0Mg(J)Z

    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;B)V

    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, Landroidx/core/provider/CallbackWrapper;

    .line 12
    instance-of v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    .line 19
    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    and-int v6, v4, v5

    .line 25
    if-eqz v6, :cond_0

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 30
    :goto_0
    move-object v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    .line 34
    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 40
    iget v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v14, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 49
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    if-eq v3, v13, :cond_2

    .line 55
    if-ne v3, v12, :cond_1

    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    return-object v11

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v10

    .line 67
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->F$0:F

    .line 69
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v16, v11

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    move-result-object v4

    .line 82
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->timeMillis:J

    .line 86
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 88
    iget-object v0, v8, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 92
    const/16 v7, 0x20

    .line 94
    move-object/from16 v16, v11

    .line 96
    shr-long v10, v5, v7

    .line 98
    long-to-int v10, v10

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v10

    .line 103
    invoke-virtual {v0, v2, v3, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 106
    iget-object v0, v8, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 110
    const-wide v10, 0xffffffffL

    .line 115
    and-long/2addr v5, v10

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v2, v3, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 124
    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 126
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->timeMillis:J

    .line 134
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 136
    move/from16 p1, v7

    .line 138
    iget-object v7, v8, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 140
    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 142
    move-wide/from16 v17, v10

    .line 144
    shr-long v10, v5, p1

    .line 146
    long-to-int v10, v10

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result v10

    .line 151
    invoke-virtual {v7, v2, v3, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 154
    iget-object v7, v8, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 156
    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 158
    and-long v5, v5, v17

    .line 160
    long-to-int v5, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v2, v3, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 168
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 172
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    :cond_4
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 187
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 189
    invoke-virtual {v14, v5, v6}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 192
    move-result-wide v5

    .line 193
    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 195
    invoke-virtual {v14, v5, v6}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->isLowScrollingDelta-sgRZ0Mg(J)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    .line 216
    const/4 v7, 0x0

    .line 217
    move/from16 v5, p2

    .line 219
    move/from16 v6, p3

    .line 221
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V

    .line 224
    iput-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 226
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->F$0:F

    .line 228
    iput v13, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 230
    invoke-virtual {v1, v0, v9}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v15, :cond_6

    .line 236
    goto/16 :goto_5

    .line 238
    :cond_6
    move v0, v6

    .line 239
    :goto_2
    iget-object v2, v8, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 241
    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 243
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 246
    invoke-virtual {v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 249
    move-result v2

    .line 250
    iget-object v5, v8, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 252
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 254
    invoke-virtual {v5, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 257
    move-result v4

    .line 258
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 261
    move-result-wide v4

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    cmp-long v2, v4, v6

    .line 266
    if-nez v2, :cond_9

    .line 268
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->size-sgRZ0Mg(J)F

    .line 273
    move-result v2

    .line 274
    const/high16 v4, 0x42c80000    # 100.0f

    .line 276
    div-float/2addr v2, v4

    .line 277
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 280
    move-result v0

    .line 281
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 283
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->normalize-uqq3eFI(J)J

    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v14, v2, v3, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->times-uGREC7s(JF)J

    .line 290
    move-result-wide v2

    .line 291
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 293
    invoke-virtual {v14, v2, v3, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->times-uGREC7s(JF)J

    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    cmpg-float v3, v0, v2

    .line 304
    if-nez v3, :cond_7

    .line 306
    move-wide v4, v6

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    iget-object v3, v14, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 310
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 322
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 325
    move-result-wide v2

    .line 326
    :goto_3
    move-wide v4, v2

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 331
    move-result-wide v2

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    :goto_4
    iget-object v0, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackFwk:Ljava/lang/Object;

    .line 335
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 337
    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    .line 339
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 342
    const/4 v2, 0x0

    .line 343
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 345
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 347
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v15, :cond_a

    .line 353
    :goto_5
    return-object v15

    .line 354
    :cond_a
    :goto_6
    return-object v16
.end method

.method public final onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/ui/draw/DrawResult;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-le v2, v4, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result v5

    .line 28
    :goto_0
    neg-float v5, v5

    .line 29
    if-le v2, v4, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 39
    move-result v0

    .line 40
    :goto_1
    neg-float v0, v0

    .line 41
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 43
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget-wide v7, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 58
    if-ge v6, v3, :cond_2

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 68
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 74
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x20

    .line 82
    shr-long v2, v7, v1

    .line 84
    long-to-int v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    const-wide v9, 0xffffffffL

    .line 95
    and-long v6, v7, v9

    .line 97
    long-to-int v0, v6

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v0

    .line 112
    int-to-long v5, v0

    .line 113
    shl-long v0, v2, v1

    .line 115
    and-long v2, v5, v9

    .line 117
    or-long v6, v0, v2

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 121
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 124
    move-result-wide v0

    .line 125
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 127
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    cmpg-float v3, v0, v1

    .line 140
    if-gez v3, :cond_3

    .line 142
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 144
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    cmpl-float v0, v0, v1

    .line 151
    if-lez v0, :cond_4

    .line 153
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 155
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 158
    move-result v4

    .line 159
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 161
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 163
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 165
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 171
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 177
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 179
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 185
    xor-int/lit8 p0, p0, 0x1

    .line 187
    return p0

    .line 188
    :cond_5
    iget-boolean p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 190
    return p0
.end method

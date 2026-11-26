.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field public final canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const p3, 0x7fffffff

    .line 13
    invoke-static {p3, p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    return-void
.end method

.method public static isZero-k-4lQ0M(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

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
    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/core/provider/CallbackWrapper;

    .line 11
    instance-of v4, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    .line 18
    iget v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    .line 20
    const/high16 v6, -0x80000000

    .line 22
    and-int v7, v5, v6

    .line 24
    if-eqz v7, :cond_0

    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    .line 32
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v2, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->result:Ljava/lang/Object;

    .line 37
    iget v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-eqz v5, :cond_3

    .line 46
    if-eq v5, v8, :cond_2

    .line 48
    if-ne v5, v7, :cond_1

    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    move-result-object v2

    .line 69
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    iget-wide v10, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    .line 73
    iget-wide v12, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 75
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 79
    const/16 v5, 0x20

    .line 81
    shr-long v14, v12, v5

    .line 83
    long-to-int v14, v14

    .line 84
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1, v10, v11, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 91
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 95
    const-wide v14, 0xffffffffL

    .line 100
    and-long/2addr v12, v14

    .line 101
    long-to-int v12, v12

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1, v10, v11, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 109
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 111
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    iget-wide v10, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    .line 119
    iget-wide v12, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 121
    move/from16 p1, v5

    .line 123
    iget-object v5, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 125
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 127
    move-wide/from16 v16, v14

    .line 129
    shr-long v14, v12, p1

    .line 131
    long-to-int v14, v14

    .line 132
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v14

    .line 136
    invoke-virtual {v5, v10, v11, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 139
    iget-object v5, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 141
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 143
    and-long v12, v12, v16

    .line 145
    long-to-int v12, v12

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result v12

    .line 150
    invoke-virtual {v5, v10, v11, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 153
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    check-cast v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 157
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v1, v0, v2, v6, v5}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 169
    iput v8, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    .line 171
    invoke-virtual {v0, v1, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v9, :cond_5

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackFwk:Ljava/lang/Object;

    .line 180
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 182
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 186
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 192
    move-result v1

    .line 193
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 195
    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 197
    invoke-virtual {v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 204
    move-result-wide v1

    .line 205
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 207
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 210
    iput v7, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    .line 212
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v9, :cond_6

    .line 218
    :goto_2
    return-object v9

    .line 219
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0
.end method

.method public final isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 3
    const/16 p1, 0xa

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xb

    .line 10
    if-ne p0, p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0xc

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->canConsumeDelta:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 7
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 21
    return v0

    .line 22
    :cond_0
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 24
    iget v6, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 26
    const/16 v7, 0xa

    .line 28
    if-ne v6, v7, :cond_3

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->isZero-k-4lQ0M(J)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v7, :cond_2

    .line 47
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 53
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 55
    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->isZero-k-4lQ0M(J)Z

    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 81
    iget-object v13, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 83
    const/16 v16, 0x1

    .line 85
    if-ge v9, v7, :cond_9

    .line 87
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v17

    .line 91
    const/16 v18, 0x0

    .line 93
    move-object/from16 v8, v17

    .line 95
    check-cast v8, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 97
    const-wide v19, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 102
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 104
    xor-long v14, v14, v19

    .line 106
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 109
    move-result-wide v19

    .line 110
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 117
    move-result v13

    .line 118
    cmpg-float v17, v13, v11

    .line 120
    if-gez v17, :cond_4

    .line 122
    iget-object v11, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 124
    invoke-interface {v11}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 127
    move-result v11

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    cmpl-float v11, v13, v11

    .line 131
    if-lez v11, :cond_5

    .line 133
    iget-object v11, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 135
    invoke-interface {v11}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 138
    move-result v11

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move/from16 v11, v18

    .line 142
    :goto_3
    if-eqz v11, :cond_8

    .line 144
    new-instance v21, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 146
    move-wide/from16 v27, v4

    .line 148
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 150
    const/16 v26, 0x0

    .line 152
    move-wide/from16 v24, v4

    .line 154
    move-wide/from16 v22, v14

    .line 156
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZ)V

    .line 159
    move-object/from16 v4, v21

    .line 161
    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    instance-of v4, v4, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 167
    if-eqz v4, :cond_7

    .line 169
    if-eqz v10, :cond_6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move/from16 v10, v18

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_4
    move/from16 v10, v16

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-wide/from16 v27, v4

    .line 180
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 182
    move-wide/from16 v4, v27

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-wide/from16 v27, v4

    .line 187
    const/16 v18, 0x0

    .line 189
    const-wide v19, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 194
    xor-long v4, v27, v19

    .line 196
    iget v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 198
    const/16 v6, 0xc

    .line 200
    if-ne v1, v6, :cond_a

    .line 202
    move/from16 v24, v16

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move/from16 v24, v18

    .line 207
    :goto_6
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 218
    move-result v1

    .line 219
    cmpg-float v6, v1, v11

    .line 221
    if-gez v6, :cond_b

    .line 223
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 225
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 228
    move-result v1

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    cmpl-float v1, v1, v11

    .line 232
    if-lez v1, :cond_c

    .line 234
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 236
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 239
    move-result v1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v1, v18

    .line 243
    :goto_7
    if-nez v1, :cond_d

    .line 245
    if-eqz v24, :cond_10

    .line 247
    :cond_d
    new-instance v19, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 249
    iget-wide v1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 251
    move-wide/from16 v22, v1

    .line 253
    move-wide/from16 v20, v4

    .line 255
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZ)V

    .line 258
    move-object/from16 v1, v19

    .line 260
    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    instance-of v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 266
    if-eqz v1, :cond_f

    .line 268
    if-eqz v10, :cond_e

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move/from16 v10, v18

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    :goto_8
    move/from16 v10, v16

    .line 276
    :cond_10
    :goto_9
    if-nez v10, :cond_12

    .line 278
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 280
    if-eqz v0, :cond_11

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    return v18

    .line 284
    :cond_12
    :goto_a
    return v16
.end method

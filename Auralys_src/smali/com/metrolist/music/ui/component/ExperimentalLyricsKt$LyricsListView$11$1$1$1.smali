.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$LyricsListView$11$1$1$1"
    f = "ExperimentalLyrics.kt"
    l = {
        0x33f,
        0x343,
        0x353
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final synthetic $flingJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $touching$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public L$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$touching$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$touching$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->label:B

    .line 9
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$touching$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 v14, 0x1

    .line 18
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    if-eq v2, v14, :cond_2

    .line 27
    if-eq v2, v12, :cond_1

    .line 29
    if-ne v2, v11, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object v7, v3

    .line 35
    move-object v9, v4

    .line 36
    move-object/from16 v16, v13

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v6, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v2, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iput-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    iput-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    iput-byte v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->label:B

    .line 73
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_4

    .line 79
    :goto_1
    move-object v9, v4

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_4
    :goto_2
    move-object v5, v2

    .line 83
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 97
    new-instance v9, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 99
    const/4 v14, 0x6

    .line 100
    invoke-direct {v9, v14, v2}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(BLjava/lang/Object;)V

    .line 103
    iput-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    iput-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 109
    iput-byte v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->label:B

    .line 111
    invoke-static {v1, v6, v7, v9, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v4, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    if-nez v6, :cond_6

    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 135
    if-eqz v7, :cond_7

    .line 137
    invoke-interface {v7, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_7
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    move-object/from16 v16, v13

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 156
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 159
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 161
    move-object v9, v4

    .line 162
    iget-wide v3, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 164
    invoke-virtual {v15, v12, v13, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 167
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 172
    move-result v4

    .line 173
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 175
    add-float/2addr v4, v2

    .line 176
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 178
    iget v5, v2, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMin:F

    .line 180
    iget v12, v2, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMax:F

    .line 182
    invoke-static {v4, v5, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 189
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 191
    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 193
    invoke-virtual {v15, v4, v5, v12, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 196
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 198
    new-instance v6, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 200
    invoke-direct {v6, v2, v15, v3, v11}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    iput-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$0:Ljava/lang/Object;

    .line 205
    const/4 v7, 0x0

    .line 206
    iput-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    iput-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 210
    iput-byte v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->label:B

    .line 212
    invoke-static {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v9, :cond_8

    .line 218
    :goto_4
    return-object v9

    .line 219
    :cond_8
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    move-object/from16 v12, v16

    .line 223
    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 240
    move-result v2

    .line 241
    new-instance v3, Ljava/lang/Float;

    .line 243
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v2

    .line 254
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 257
    cmpg-float v2, v2, v4

    .line 259
    if-gtz v2, :cond_9

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v3, v7

    .line 263
    :goto_6
    if-eqz v3, :cond_a

    .line 265
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 268
    move-result v2

    .line 269
    :goto_7
    move v4, v2

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    const/4 v2, 0x0

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    new-instance v3, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;

    .line 275
    move-object v2, v7

    .line 276
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 278
    move-object v5, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v6, v5

    .line 281
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 283
    move-object v13, v6

    .line 284
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 286
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;-><init>(FLandroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/component/LyricsRowsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 289
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 291
    invoke-static {v4, v2, v2, v3, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v10, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 298
    move-object v3, v2

    .line 299
    move-object v4, v13

    .line 300
    const/4 v14, 0x1

    .line 301
    move-object v13, v12

    .line 302
    const/4 v12, 0x2

    .line 303
    goto/16 :goto_0
.end method

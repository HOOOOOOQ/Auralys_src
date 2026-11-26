.class final Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $dragValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestFinished$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$dragValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$latestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;-><init>(Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;->label:I

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v9, v0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$latestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    iget-object v14, v0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v1, v14

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v14

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object v12, v0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v15, v0, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;->$dragValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 70
    const/16 v16, 0x9

    .line 72
    move-object/from16 v11, p1

    .line 74
    move-object v10, v4

    .line 75
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object v1, v14

    .line 79
    move-object v14, v15

    .line 80
    :try_start_2
    new-instance v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {v5, v1, v9, v0}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 86
    new-instance v6, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {v6, v1, v9, v0}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 92
    new-instance v7, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 94
    const/4 v15, 0x6

    .line 95
    move-object/from16 v11, p1

    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    iput v3, v8, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1$invoke$1;->label:I

    .line 103
    move-object/from16 v3, p1

    .line 105
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    if-ne v0, v2, :cond_3

    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    :cond_5
    throw v0
.end method

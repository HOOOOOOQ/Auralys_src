.class final Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;
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
.field public final synthetic $dragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $duration:F

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestFinished$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$duration:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$dragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$latestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
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
    instance-of v2, v1, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;-><init>(Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$latestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    iget-object v15, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

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
    move-object v1, v15

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v15

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
    iget v12, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$duration:F

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 66
    iget-object v14, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v0, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->$dragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    new-instance v4, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda0;

    .line 72
    move-object/from16 v11, p1

    .line 74
    move-object/from16 v16, v0

    .line 76
    move-object v10, v4

    .line 77
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    move-object v4, v10

    .line 81
    move-object v1, v15

    .line 82
    move-object/from16 v15, v16

    .line 84
    :try_start_2
    new-instance v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;

    .line 86
    invoke-direct {v5, v1, v9, v3}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 89
    new-instance v6, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {v6, v1, v9, v0}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 95
    new-instance v7, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda3;

    .line 97
    move-object/from16 v11, p1

    .line 99
    move-object v10, v7

    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 103
    move-object v7, v10

    .line 104
    iput v3, v8, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 106
    move-object/from16 v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne v0, v2, :cond_3

    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 172
    if-eqz v1, :cond_5

    .line 174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    :cond_5
    throw v0
.end method

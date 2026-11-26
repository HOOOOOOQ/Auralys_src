.class final Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.SquigglySliderKt$SquigglySlider$1$1$1"
    f = "SquigglySlider.kt"
    l = {
        0x5c,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying:Z

.field public F$0:F

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public label:B


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isPlaying:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isPlaying:Z

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-wide v8, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->J$0:J

    .line 28
    iget v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$1:I

    .line 30
    iget v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->F$0:F

    .line 32
    iget v4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$0:I

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isPlaying:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    move v4, v2

    .line 63
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    :goto_2
    if-eqz v4, :cond_6

    .line 71
    const/16 v6, 0x96

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0xc8

    .line 76
    :goto_3
    if-eqz v4, :cond_7

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const-wide/16 v8, 0x1e

    .line 83
    :goto_4
    iput v4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$0:I

    .line 85
    iput v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->F$0:F

    .line 87
    iput v6, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$1:I

    .line 89
    iput-wide v8, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->J$0:J

    .line 91
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->label:B

    .line 93
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v7, :cond_8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v2, v0

    .line 101
    move v0, v6

    .line 102
    :goto_5
    iget-object v6, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 107
    move-result v10

    .line 108
    const v11, 0x3c23d70a    # 0.01f

    .line 111
    invoke-static {v10, v11}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Ljava/lang/Float;

    .line 117
    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v0, v1, v12, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 125
    move-result-object v1

    .line 126
    new-instance v12, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;

    .line 128
    const/4 v13, 0x3

    .line 129
    invoke-direct {v12, v6, v13}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 132
    iput v4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$0:I

    .line 134
    iput v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->F$0:F

    .line 136
    iput v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->I$1:I

    .line 138
    iput-wide v8, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->J$0:J

    .line 140
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;->label:B

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x4

    .line 144
    move-object v5, p0

    .line 145
    move-object v2, v1

    .line 146
    move-object v0, v10

    .line 147
    move-object v1, v11

    .line 148
    move-object v4, v12

    .line 149
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_9

    .line 155
    :goto_6
    return-object v7

    .line 156
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object v0
.end method

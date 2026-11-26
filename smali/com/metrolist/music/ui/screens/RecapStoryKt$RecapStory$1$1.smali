.class final Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;
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
    c = "com.metrolist.music.ui.screens.RecapStoryKt$RecapStory$1$1"
    f = "RecapStory.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $lastIndex:I

.field public final synthetic $page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $paused$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $progress:Landroidx/compose/animation/core/Animatable;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$lastIndex:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$paused$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$paused$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$lastIndex:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    move-object v9, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$paused$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result p1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    sub-float p1, v0, p1

    .line 58
    const v3, 0x459c4000    # 5000.0f

    .line 61
    mul-float/2addr p1, v3

    .line 62
    float-to-int p1, p1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez p1, :cond_3

    .line 66
    move p1, v3

    .line 67
    :cond_3
    new-instance v5, Ljava/lang/Float;

    .line 69
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 72
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {p1, v3, v0, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 78
    move-result-object v6

    .line 79
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->label:Z

    .line 81
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v10, 0xc

    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p0, p1, :cond_4

    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_0
    sget-object p0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 99
    iget-object p0, v9, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 104
    move-result p1

    .line 105
    iget v0, v9, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;->$lastIndex:I

    .line 107
    if-ge p1, v0, :cond_5

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 117
    :cond_5
    :goto_1
    return-object v1
.end method

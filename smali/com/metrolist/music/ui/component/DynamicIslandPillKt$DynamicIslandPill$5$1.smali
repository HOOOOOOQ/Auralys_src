.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$DynamicIslandPill$5$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x33d,
        0x33e,
        0x340
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic $sweep:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$sweep:Landroidx/compose/animation/core/Animatable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$sweep:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->label:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 39
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$sweep:Landroidx/compose/animation/core/Animatable;

    .line 45
    if-eqz p1, :cond_5

    .line 47
    new-instance p1, Ljava/lang/Float;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 53
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->label:B

    .line 55
    invoke-virtual {v0, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    new-instance v7, Ljava/lang/Float;

    .line 64
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 69
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 71
    const/16 v0, 0x44c

    .line 73
    const/16 v1, 0x8c

    .line 75
    invoke-direct {v8, v0, v1, p1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 78
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->label:B

    .line 80
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->$sweep:Landroidx/compose/animation/core/Animatable;

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v12, 0xc

    .line 86
    move-object v11, p0

    .line 87
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v11, p0

    .line 95
    new-instance p0, Ljava/lang/Float;

    .line 97
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    iput-byte v2, v11, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;->label:B

    .line 102
    invoke-virtual {v0, p0, v11}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_6

    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method

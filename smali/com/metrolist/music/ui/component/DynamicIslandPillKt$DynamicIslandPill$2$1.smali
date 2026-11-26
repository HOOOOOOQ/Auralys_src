.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$DynamicIslandPill$2$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x300,
        0x303
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $anim:Lcom/metrolist/music/constants/DynamicIslandAnimation;

.field public final synthetic $appear:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/constants/DynamicIslandAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$appear:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$anim:Lcom/metrolist/music/constants/DynamicIslandAnimation;

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
    new-instance p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$appear:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$anim:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/constants/DynamicIslandAnimation;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->label:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 31
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getVisible()Z

    .line 34
    move-result p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$appear:Landroidx/compose/animation/core/Animatable;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    new-instance v5, Ljava/lang/Float;

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->$anim:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 50
    iget v3, p1, Lcom/metrolist/music/constants/DynamicIslandAnimation;->appearDamping:F

    .line 52
    iget p1, p1, Lcom/metrolist/music/constants/DynamicIslandAnimation;->stiffness:F

    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-static {v3, p1, v2, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 58
    move-result-object v6

    .line 59
    iput-byte v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->label:B

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v10, 0xc

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v9, p0

    .line 77
    new-instance v5, Ljava/lang/Float;

    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    const/4 p0, 0x0

    .line 84
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 86
    const/16 v1, 0x140

    .line 88
    invoke-static {v1, p0, p1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 91
    move-result-object v6

    .line 92
    iput-byte v3, v9, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;->label:B

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v10, 0xc

    .line 98
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.class final Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;
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
    c = "com.metrolist.music.ui.theme.CoverShadeKt$rememberCoverShade$1$1"
    f = "CoverShade.kt"
    l = {
        0x18a,
        0x18c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $strength:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $target:Landroidx/compose/ui/graphics/Color;

.field public final synthetic $tint:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$target:Landroidx/compose/ui/graphics/Color;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$tint:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$tint:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$target:Landroidx/compose/ui/graphics/Color;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->label:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$target:Landroidx/compose/ui/graphics/Color;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v0

    .line 42
    const v3, 0x3b83126f    # 0.004f

    .line 45
    cmpg-float v0, v0, v3

    .line 47
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget-object v4, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$tint:Landroidx/compose/animation/core/Animatable;

    .line 51
    if-gez v0, :cond_3

    .line 53
    iput-byte v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->label:B

    .line 55
    invoke-virtual {v4, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 65
    const/16 v1, 0x2bc

    .line 67
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 70
    move-result-object v6

    .line 71
    iput-byte v2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->label:B

    .line 73
    iget-object v5, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;->$target:Landroidx/compose/ui/graphics/Color;

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0xc

    .line 79
    move-object v9, p0

    .line 80
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_4

    .line 86
    :goto_1
    return-object v3

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

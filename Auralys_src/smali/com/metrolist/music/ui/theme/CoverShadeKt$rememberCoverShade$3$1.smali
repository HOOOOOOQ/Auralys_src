.class final Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;
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
    c = "com.metrolist.music.ui.theme.CoverShadeKt$rememberCoverShade$3$1"
    f = "CoverShade.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $goalReach:F

.field public final synthetic $reach:Landroidx/compose/animation/core/Animatable;

.field public label:Z


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$goalReach:F

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$reach:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;

    .line 3
    iget v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$goalReach:F

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$reach:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iget v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$goalReach:F

    .line 25
    cmpl-float p1, v0, p1

    .line 27
    if-lez p1, :cond_2

    .line 29
    new-instance v3, Ljava/lang/Float;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 34
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v2, 0x2bc

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, p1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->label:Z

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;->$reach:Landroidx/compose/animation/core/Animatable;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0xc

    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_2

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

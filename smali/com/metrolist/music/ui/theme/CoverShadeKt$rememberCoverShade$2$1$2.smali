.class final Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "yielded",
        ""
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
    c = "com.metrolist.music.ui.theme.CoverShadeKt$rememberCoverShade$2$1$2"
    f = "CoverShade.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $goal:F

.field public final synthetic $strength:Landroidx/compose/animation/core/Animatable;

.field public synthetic Z$0:Z

.field public label:Z


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$goal:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$goal:F

    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->Z$0:Z

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget p1, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$goal:F

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/16 p1, 0x15e

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 p1, 0x2bc

    .line 42
    :goto_1
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 49
    move-result-object v5

    .line 50
    iput-boolean v0, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->Z$0:Z

    .line 52
    iput-boolean v2, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->label:Z

    .line 54
    iget-object v3, p0, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1$2;->$strength:Landroidx/compose/animation/core/Animatable;

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v9, 0xc

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_4

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

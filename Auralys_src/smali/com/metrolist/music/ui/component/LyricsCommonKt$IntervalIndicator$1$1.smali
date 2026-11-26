.class final Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsCommonKt$IntervalIndicator$1$1"
    f = "LyricsCommon.kt"
    l = {
        0x3b,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $enter:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $visible:Z

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$visible:Z

    .line 3
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$animate:Z

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$animate:Z

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$visible:Z

    .line 9
    invoke-direct {p1, v1, p2, p0, v0}, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->label:B

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
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$visible:Z

    .line 28
    if-eqz p1, :cond_3

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$animate:Z

    .line 38
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 40
    if-eqz v3, :cond_4

    .line 42
    new-instance v5, Ljava/lang/Float;

    .line 44
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 50
    const/16 v6, 0x104

    .line 52
    invoke-static {v6, p1, v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 55
    move-result-object v6

    .line 56
    iput-byte v1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->label:B

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0xc

    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v9, p0

    .line 71
    new-instance p0, Ljava/lang/Float;

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    iput-byte v2, v9, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;->label:B

    .line 78
    invoke-virtual {v4, p0, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.class final Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsLineKt$LyricsLine$1$LyricContent$1$1"
    f = "LyricsLine.kt"
    l = {
        0xf2,
        0xf3,
        0xf3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enter:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $index:I

.field public final synthetic $motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

.field public label:B


# direct methods
.method public constructor <init>(ILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$index:I

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;-><init>(ILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v5, :cond_2

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$index:I

    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p1

    .line 48
    int-to-long v7, p1

    .line 49
    const-wide/16 v9, 0x28

    .line 51
    mul-long/2addr v7, v9

    .line 52
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->label:B

    .line 54
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 63
    iget-boolean p1, p1, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->animate:Z

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    new-instance v8, Ljava/lang/Float;

    .line 73
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 76
    const/16 p1, 0x1c2

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 82
    move-result-object v9

    .line 83
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->label:B

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0xc

    .line 89
    move-object v12, p0

    .line 90
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v12, p0

    .line 98
    new-instance p0, Ljava/lang/Float;

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 103
    iput-byte v3, v12, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;->label:B

    .line 105
    invoke-virtual {v7, p0, v12}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_6

    .line 111
    :goto_2
    return-object v6

    .line 112
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

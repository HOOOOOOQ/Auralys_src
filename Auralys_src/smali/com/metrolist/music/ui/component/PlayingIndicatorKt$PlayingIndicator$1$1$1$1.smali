.class final Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;
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
    c = "com.metrolist.music.ui.component.PlayingIndicatorKt$PlayingIndicator$1$1$1$1"
    f = "PlayingIndicator.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    move-object v9, p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object v9, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :goto_0
    sget-object p1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 35
    invoke-virtual {p1}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 42
    move-result p1

    .line 43
    const v0, 0x3f666666    # 0.9f

    .line 46
    mul-float/2addr p1, v0

    .line 47
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    add-float/2addr p1, v0

    .line 51
    new-instance v5, Ljava/lang/Float;

    .line 53
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->label:B

    .line 58
    iget-object v4, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v10, 0xe

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    iput-byte v1, v9, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1$1$1;->label:B

    .line 75
    const-wide/16 p0, 0x32

    .line 77
    invoke-static {p0, p1, v9}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 83
    :goto_2
    return-object v3

    .line 84
    :cond_4
    :goto_3
    move-object p0, v9

    .line 85
    goto :goto_0
.end method

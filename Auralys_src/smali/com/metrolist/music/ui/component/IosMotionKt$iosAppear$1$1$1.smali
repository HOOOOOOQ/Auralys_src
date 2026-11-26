.class final Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;
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
    c = "com.metrolist.music.ui.component.IosMotionKt$iosAppear$1$1$1"
    f = "IosMotion.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $progress:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;

    .line 3
    iget v0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$index:I

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$index:I

    .line 33
    int-to-long v5, p1

    .line 34
    const-wide/16 v7, 0x2d

    .line 36
    mul-long/2addr v5, v7

    .line 37
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->label:B

    .line 39
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    const/high16 p1, 0x438c0000    # 280.0f

    .line 55
    const/4 v0, 0x4

    .line 56
    const v3, 0x3f3d70a4    # 0.74f

    .line 59
    invoke-static {v3, p1, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 62
    move-result-object v7

    .line 63
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->label:B

    .line 65
    iget-object v5, p0, Lcom/metrolist/music/ui/component/IosMotionKt$iosAppear$1$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v11, 0xc

    .line 71
    move-object v10, p0

    .line 72
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4

    .line 78
    :goto_1
    return-object v4

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.class final Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;
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
    c = "com.metrolist.music.ui.component.HeroHeaderKt$rememberCoverTintOf$1$1"
    f = "HeroHeader.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $tint$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $url:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$tint$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$tint$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$url:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 28
    invoke-virtual {p1, v4}, Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1$picked$1;

    .line 41
    iget-object v5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$context:Landroid/content/Context;

    .line 43
    invoke-direct {v0, v5, v4, v1}, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1$picked$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->label:Z

    .line 48
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 59
    sget-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-wide v5, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 73
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;->$tint$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

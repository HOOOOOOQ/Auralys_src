.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$next$1"
    f = "StickerEditFlow.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->$uri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

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
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 27
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;

    .line 31
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->$uri:Landroid/net/Uri;

    .line 33
    invoke-direct {v0, v4, v5, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 36
    iput-boolean v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;->label:Z

    .line 38
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, p0, :cond_2

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 62
    move-object p1, v2

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setOpening(Z)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-object p1, v4, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 72
    new-instance v0, Ljava/lang/Integer;

    .line 74
    const v1, 0x7f110674

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->next()V

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v4, p1, v3}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->show(Lcom/metrolist/music/poster/sticker/StickerEditSession;Z)V

    .line 90
    invoke-virtual {v4, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->removeBackground(Lcom/metrolist/music/poster/sticker/StickerMethod;)V

    .line 93
    return-object p0

    .line 94
    :goto_2
    throw p0
.end method

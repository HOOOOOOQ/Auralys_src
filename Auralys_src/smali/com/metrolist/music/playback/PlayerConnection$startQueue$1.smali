.class final Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;
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
    c = "com.metrolist.music.playback.PlayerConnection$startQueue$1"
    f = "PlayerConnection.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

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
    new-instance v0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1$ready$1;

    .line 30
    invoke-direct {p1, v4, v2}, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1$ready$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->L$0:Ljava/lang/Object;

    .line 35
    iput-boolean v3, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->label:Z

    .line 37
    const-wide/16 v0, 0xfa0

    .line 39
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 62
    invoke-virtual {v4, p0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueueSafely(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    const-string p1, "PlayerConnection"

    .line 70
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    new-array p1, p0, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object p1, v4, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f11012b

    .line 88
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method

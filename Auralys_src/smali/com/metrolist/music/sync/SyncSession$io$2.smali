.class final Lcom/metrolist/music/sync/SyncSession$io$2;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "com.metrolist.music.sync.SyncSession$io$2"
    f = "SyncSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncSession$io$2;->$block:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/metrolist/music/sync/SyncSession$io$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSession$io$2;->$block:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/sync/SyncSession$io$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/SyncSession$io$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/SyncSession$io$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncSession$io$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/SyncErrorKind;->CLOSED_BY_PC:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const/16 p1, 0x8

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSession$io$2;->$block:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/metrolist/music/sync/SyncAuthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_3
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :catch_4
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :goto_0
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 27
    sget-object v1, Lcom/metrolist/music/sync/SyncErrorKind;->NETWORK:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 29
    const-string v2, "Network error"

    .line 31
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    throw v0

    .line 35
    :goto_1
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 37
    const-string v2, "The connection was closed"

    .line 39
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42
    throw v1

    .line 43
    :goto_2
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 45
    const-string v2, "The PC closed the connection"

    .line 47
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v1

    .line 51
    :goto_3
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 53
    const-string v2, "Code did not match"

    .line 55
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    throw v1

    .line 59
    :goto_4
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 61
    sget-object v1, Lcom/metrolist/music/sync/SyncErrorKind;->TIMEOUT:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 63
    const-string v2, "No answer in time"

    .line 65
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    throw v0

    .line 69
    :catch_5
    move-exception p0

    .line 70
    throw p0
.end method

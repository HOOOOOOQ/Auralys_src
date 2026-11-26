.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent;

    .line 3
    const-string p2, "ListenTogetherManager"

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 8
    invoke-virtual {v1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->handleEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

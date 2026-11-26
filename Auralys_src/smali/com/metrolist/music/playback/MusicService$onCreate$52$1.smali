.class final Lcom/metrolist/music/playback/MusicService$onCreate$52$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$52$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$52$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    iget-boolean p1, p1, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 14
    invoke-virtual {p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 22
    const-string p2, "DiscordSvc"

    .line 24
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$52$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncDiscordState()V

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

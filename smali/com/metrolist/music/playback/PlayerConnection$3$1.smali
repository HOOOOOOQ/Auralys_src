.class final Lcom/metrolist/music/playback/PlayerConnection$3$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection$3$1;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$3$1;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection;->updateAttachedPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

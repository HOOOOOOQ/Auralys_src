.class public final Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/LockScreenLyricsController$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->currentMeta:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

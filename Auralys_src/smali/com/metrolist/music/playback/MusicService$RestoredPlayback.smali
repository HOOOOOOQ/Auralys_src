.class final Lcom/metrolist/music/playback/MusicService$RestoredPlayback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoredPlayback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/MusicService$RestoredPlayback;",
        "",
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
.field public final automix:Ljava/util/List;

.field public final cursor:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

.field public final playerState:Lcom/metrolist/music/models/PersistPlayerState;

.field public final queue:Lcom/metrolist/music/models/PersistQueue;

.field public final restoredQueue:Lcom/metrolist/music/playback/queues/Queue;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/PersistQueue;Lcom/metrolist/music/playback/queues/ListQueue;Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;Ljava/util/List;Lcom/metrolist/music/models/PersistPlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->queue:Lcom/metrolist/music/models/PersistQueue;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->restoredQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->cursor:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->automix:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;->playerState:Lcom/metrolist/music/models/PersistPlayerState;

    .line 14
    return-void
.end method

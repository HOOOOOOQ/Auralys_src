.class final Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.MusicService"
    f = "MusicService.kt"
    l = {
        0xddb,
        0xe26,
        0xe2d
    }
    m = "updateDiscordRPC"
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Lcom/metrolist/music/db/entities/Song;

.field public L$10:Ljava/lang/String;

.field public L$11:Ljava/lang/String;

.field public L$12:Ljava/lang/String;

.field public L$13:Ljava/lang/String;

.field public L$14:Ljava/lang/String;

.field public L$15:Ljava/lang/String;

.field public L$18:Lcom/metrolist/music/discord/PresenceStatus;

.field public L$19:Lcom/metrolist/music/db/entities/Song;

.field public L$20:Ljava/lang/String;

.field public L$21:Ljava/lang/String;

.field public L$22:Ljava/lang/String;

.field public L$7:Ljava/lang/String;

.field public L$9:Ljava/lang/String;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/music/playback/MusicService;->updateDiscordRPC(Lcom/metrolist/music/db/entities/Song;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

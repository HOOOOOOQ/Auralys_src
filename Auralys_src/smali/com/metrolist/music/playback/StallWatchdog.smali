.class public final Lcom/metrolist/music/playback/StallWatchdog;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/StallWatchdog;",
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
.field public final clock:Lkotlin/jvm/functions/Function0;

.field public final initialStepsMs:[J

.field public mediaId:Ljava/lang/String;

.field public final midStepsMs:[J

.field public playedSinceRecoveryFromMs:J

.field public recoveries:I

.field public stallAtStart:Z

.field public stallSinceMs:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;->INSTANCE:Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [J

    .line 6
    const-wide/16 v3, 0x2ee0

    .line 8
    const/4 v5, 0x0

    .line 9
    aput-wide v3, v2, v5

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    aput-wide v6, v2, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v8, 0x7530

    .line 19
    aput-wide v8, v2, v4

    .line 21
    new-array v1, v1, [J

    .line 23
    aput-wide v6, v1, v5

    .line 25
    aput-wide v8, v1, v3

    .line 27
    const-wide/32 v5, 0xafc8

    .line 30
    aput-wide v5, v1, v4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/metrolist/music/playback/StallWatchdog;->clock:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v2, p0, Lcom/metrolist/music/playback/StallWatchdog;->initialStepsMs:[J

    .line 39
    iput-object v1, p0, Lcom/metrolist/music/playback/StallWatchdog;->midStepsMs:[J

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 45
    iput-wide v0, p0, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 47
    return-void
.end method

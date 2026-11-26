.class public final Lcom/metrolist/music/playback/PlaybackRecovery;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/PlaybackRecovery$Action;,
        Lcom/metrolist/music/playback/PlaybackRecovery$Decision;,
        Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PlaybackRecovery;",
        "",
        "Action",
        "StopReason",
        "Decision",
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


# static fields
.field public static final REJECTED_BACKOFF_MS:[J

.field public static final SLOW_BACKOFF_MS:[J

.field public static final UNREACHABLE_BACKOFF_MS:[J


# instance fields
.field public final attempts:Ljava/util/HashMap;

.field public final clock:Lkotlin/jvm/functions/Function0;

.field public failedSongsInARow:I

.field public fastEndsInARow:I

.field public final jitter:Lkotlin/jvm/functions/Function0;

.field public final prematureEnds:Ljava/util/HashMap;

.field public progressBaseMs:J

.field public progressMediaId:Ljava/lang/String;

.field public softwareDecoderTried:Z

.field public unreachableSinceMs:J

.field public unreachableTries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/metrolist/music/playback/PlaybackRecovery;->REJECTED_BACKOFF_MS:[J

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [J

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/metrolist/music/playback/PlaybackRecovery;->SLOW_BACKOFF_MS:[J

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [J

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lcom/metrolist/music/playback/PlaybackRecovery;->UNREACHABLE_BACKOFF_MS:[J

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 8
        0x320
        0x7d0
        0xfa0
    .end array-data

    .line 43
    :array_1
    .array-data 8
        0x5dc
        0xfa0
        0x1f40
        0x3a98
    .end array-data

    .line 63
    :array_2
    .array-data 8
        0x3e8
        0xbb8
        0x1f40
        0x4e20
        0xafc8
        0x15f90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/MusicService$recovery$1;->INSTANCE:Lcom/metrolist/music/playback/MusicService$recovery$1;

    .line 3
    new-instance v1, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->clock:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->jitter:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    iput-wide v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->progressBaseMs:J

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->prematureEnds:Ljava/util/HashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final bump(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v0
.end method

.method public final songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 12
    const/4 v0, 0x3

    .line 13
    sget-object v2, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->STOP:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    iput v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 20
    new-instance v1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x1ba

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->SONGS_FAILING:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 37
    iput v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 39
    new-instance v1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1ba

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v7, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->SONG_FAILED:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x1fa

    .line 59
    sget-object v3, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->SKIP:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 69
    return-object v2
.end method

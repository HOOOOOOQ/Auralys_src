.class public final Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/InnerTubeXPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;",
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
.field public final alternativeVideoId:Ljava/lang/String;

.field public final audioConfig:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

.field public final format:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

.field public final playbackTracking:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

.field public final rangeChunkSizeBytes:J

.field public final requireBoundedRange:Z

.field public final streamClient:Ljava/lang/String;

.field public final streamExpiresInSeconds:I

.field public final streamHeaders:Ljava/util/Map;

.field public final streamUrl:Ljava/lang/String;

.field public final useRangeChunks:Z

.field public final videoDetails:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->audioConfig:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->videoDetails:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->playbackTracking:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->format:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 21
    iput-object p5, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamExpiresInSeconds:I

    .line 25
    iput-object p7, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 29
    iput-boolean p9, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 31
    iput-wide p10, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 33
    iput-boolean p12, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 35
    iput-object p13, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->alternativeVideoId:Ljava/lang/String;

    .line 37
    return-void
.end method

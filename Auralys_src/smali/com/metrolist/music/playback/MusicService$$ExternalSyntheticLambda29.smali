.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Double;

.field public final synthetic f$4:Ljava/lang/Double;

.field public final synthetic f$5:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;JLjava/lang/Double;Ljava/lang/Double;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$1:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$3:Ljava/lang/Double;

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$4:Ljava/lang/Double;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$5:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$1:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 12
    iget v3, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 14
    iget-object v2, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 16
    const-string v4, ";"

    .line 18
    move-object v5, v4

    .line 19
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v6, "codecs="

    .line 25
    const-string v7, ""

    .line 27
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v5, "\""

    .line 48
    invoke-static {v2, v5, v5}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 54
    iget-object v7, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$5:Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 58
    iget-object v0, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->playbackTracking:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;->baseUrl:Ljava/lang/String;

    .line 68
    :goto_0
    move-object v12, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    .line 74
    iget-wide v8, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$2:J

    .line 76
    iget-object v10, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$3:Ljava/lang/Double;

    .line 78
    iget-object v11, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;->f$4:Ljava/lang/Double;

    .line 80
    invoke-direct/range {v1 .. v12}, Lcom/metrolist/music/db/entities/FormatEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 83
    iget-object p0, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 85
    invoke-interface {p0, v1}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

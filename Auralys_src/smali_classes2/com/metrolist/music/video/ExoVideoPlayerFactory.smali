.class public final Lcom/metrolist/music/video/ExoVideoPlayerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/ExoVideoPlayerFactory;",
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
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/metrolist/music/video/VideoStreamInfo;JZLcom/metrolist/music/video/VideoClock;Lcom/metrolist/music/video/VideoPlayerEvents;)Lcom/metrolist/music/video/VideoPlayerHandle;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/video/SabrTimeMap;

    .line 3
    iget-wide v1, p1, Lcom/metrolist/music/video/VideoStreamInfo;->durationMs:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/video/SabrTimeMap;-><init>(J)V

    .line 8
    new-instance v1, Lcom/metrolist/music/video/SabrDataSourceSettings;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    new-instance p4, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {p4, p2, p3}, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda0;-><init>(J)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 20
    const/16 v2, 0x14

    .line 22
    invoke-direct {p4, v2}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 25
    :goto_0
    invoke-direct {v1, p4}, Lcom/metrolist/music/video/SabrDataSourceSettings;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance p4, Lcom/metrolist/music/video/LibrarySabrChunkSource;

    .line 30
    new-instance v2, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 32
    const/16 v3, 0x15

    .line 34
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/video/VideoStreamInfo;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 39
    invoke-direct {p4, v2, v3}, Lcom/metrolist/music/video/LibrarySabrChunkSource;-><init>(Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;Lcom/metrolist/innertubex/sabr/SabrBootstrap;)V

    .line 42
    new-instance v2, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;

    .line 44
    invoke-direct {v2, p4, v0, p5, v1}, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;-><init>(Lcom/metrolist/music/video/LibrarySabrChunkSource;Lcom/metrolist/music/video/SabrTimeMap;Lcom/metrolist/music/video/VideoClock;Lcom/metrolist/music/video/SabrDataSourceSettings;)V

    .line 47
    new-instance p4, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 49
    iget-object v1, p1, Lcom/metrolist/music/video/VideoStreamInfo;->format:Lcom/metrolist/music/video/VideoFormatInfo;

    .line 51
    iget-object v1, v1, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 53
    new-instance v3, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;

    .line 55
    invoke-direct {v3, v1, v0}, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/video/VideoContainer;Lcom/metrolist/music/video/SabrTimeMap;)V

    .line 58
    invoke-direct {p4, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 61
    iget-object p1, p1, Lcom/metrolist/music/video/VideoStreamInfo;->videoId:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "sabr-video://"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 83
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 85
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 88
    iput-object p1, v0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 97
    move-result-object v5

    .line 98
    new-instance v3, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 100
    new-instance v9, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {v9, p1, v2}, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 106
    iget-object v4, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory;->context:Landroid/content/Context;

    .line 108
    move-wide v6, p2

    .line 109
    move-object/from16 v8, p6

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/video/ExoVideoPlayer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/ProgressiveMediaSource;JLcom/metrolist/music/video/VideoPlayerEvents;Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;)V

    .line 114
    return-object v3
.end method

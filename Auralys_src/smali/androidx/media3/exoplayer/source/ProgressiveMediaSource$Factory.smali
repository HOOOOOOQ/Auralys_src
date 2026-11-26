.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field public final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public final drmSessionManagerProvider:Landroidx/emoji2/text/EmojiProcessor;

.field public loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public final progressiveMediaExtractorFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public singleTrackFormat:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 8
    new-instance p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {p2, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 15
    new-instance v1, Landroidx/media3/extractor/text/CueDecoder;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/emoji2/text/EmojiProcessor;

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public final createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/emoji2/text/EmojiProcessor;

    .line 14
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 21
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 23
    if-nez v2, :cond_0

    .line 25
    sget-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager$1;

    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 34
    check-cast v6, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 36
    invoke-virtual {v2, v6}, Landroidx/media3/common/MediaItem$DrmConfiguration;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Landroidx/emoji2/text/EmojiProcessor;->createManager(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 65
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/extractor/text/CueDecoder;Landroidx/media3/common/Format;)V

    .line 71
    return-object v1

    .line 72
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 8
    return-object p0
.end method

.class final Lcom/metrolist/music/video/ExoVideoPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/video/VideoPlayerHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/ExoVideoPlayer;",
        "Lcom/metrolist/music/video/VideoPlayerHandle;",
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
.field public final events:Lcom/metrolist/music/video/VideoPlayerEvents;

.field public final exo:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final listener:Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;

.field public final onRelease:Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/ProgressiveMediaSource;JLcom/metrolist/music/video/VideoPlayerEvents;Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->events:Lcom/metrolist/music/video/VideoPlayerEvents;

    .line 10
    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->onRelease:Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;

    .line 14
    new-instance v1, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;

    .line 16
    invoke-direct {v1, v0}, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;-><init>(Lcom/metrolist/music/video/ExoVideoPlayer;)V

    .line 19
    iput-object v1, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->listener:Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;

    .line 21
    new-instance v2, Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;

    .line 23
    move-object/from16 v3, p1

    .line 25
    invoke-direct {v2, v3}, Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v5, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    .line 37
    const/high16 v6, 0x8980000

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 48
    invoke-direct {v5}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>()V

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    xor-int/2addr v6, v7

    .line 54
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 57
    const/4 v6, 0x0

    .line 58
    xor-int/2addr v6, v7

    .line 59
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 62
    const/16 v10, 0x320

    .line 64
    const/4 v15, 0x0

    .line 65
    const-string v6, "bufferForPlaybackMs"

    .line 67
    const-string v8, "0"

    .line 69
    invoke-static {v10, v15, v6, v8}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v12, 0x5dc

    .line 74
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 76
    invoke-static {v12, v15, v9, v8}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const/16 v11, 0x1770

    .line 81
    const-string v13, "minBufferMs"

    .line 83
    invoke-static {v11, v10, v13, v6}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v11, v12, v13, v9}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v6, "maxBufferMs"

    .line 91
    const/16 v9, 0x36b0

    .line 93
    invoke-static {v9, v11, v6, v13}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v6, 0x0

    .line 97
    xor-int/2addr v6, v7

    .line 98
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 101
    const/4 v6, 0x0

    .line 102
    xor-int/2addr v6, v7

    .line 103
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 106
    const/4 v6, 0x0

    .line 107
    xor-int/2addr v6, v7

    .line 108
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 111
    const-string v6, "backBufferDurationMs"

    .line 113
    const/16 v13, 0x7d0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static {v13, v14, v6, v8}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v6, 0x0

    .line 120
    xor-int/2addr v6, v7

    .line 121
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 124
    move-object/from16 v17, v4

    .line 126
    new-instance v4, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 128
    move v6, v14

    .line 129
    const/high16 v14, 0x800000

    .line 131
    move v8, v7

    .line 132
    move v7, v11

    .line 133
    move/from16 v16, v8

    .line 135
    move v8, v9

    .line 136
    move/from16 v18, v6

    .line 138
    move v6, v11

    .line 139
    move v11, v10

    .line 140
    move/from16 v19, v16

    .line 142
    move/from16 v16, v13

    .line 144
    move v13, v12

    .line 145
    move/from16 v3, v19

    .line 147
    invoke-direct/range {v4 .. v17}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZILjava/util/Map;)V

    .line 150
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct {v7, v8, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 162
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 164
    invoke-direct {v2, v6, v8}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    .line 167
    invoke-direct {v5, v6, v7, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 170
    iget-boolean v2, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 172
    xor-int/2addr v2, v3

    .line 173
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 176
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 178
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 181
    iput-object v2, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    move-result-object v2

    .line 187
    iget-boolean v4, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 189
    xor-int/2addr v4, v3

    .line 190
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object v2, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 198
    iget-boolean v2, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 200
    xor-int/2addr v2, v3

    .line 201
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 204
    const/4 v6, 0x0

    .line 205
    iput-boolean v6, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 207
    iget-boolean v2, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 209
    xor-int/2addr v2, v3

    .line 210
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 213
    iput-byte v6, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:B

    .line 215
    iput-boolean v3, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeModeSet:Z

    .line 217
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->exo:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 227
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 238
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 241
    invoke-virtual {v4, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(I)V

    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-virtual {v4, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(I)V

    .line 248
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 250
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 253
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 256
    iget-object v0, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 258
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 261
    const-wide/16 v0, 0x0

    .line 263
    cmp-long v3, p3, v0

    .line 265
    if-gez v3, :cond_0

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move-wide/from16 v0, p3

    .line 270
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 273
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 280
    const/4 v4, 0x0

    .line 281
    move-wide/from16 p3, v0

    .line 283
    move-object/from16 p0, v2

    .line 285
    move-object/from16 p1, v3

    .line 287
    move/from16 p5, v4

    .line 289
    move/from16 p2, v6

    .line 291
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 294
    move-object/from16 v0, p0

    .line 296
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 299
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 302
    return-void
.end method


# virtual methods
.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer;->exo:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer;->exo:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 12
    return-void
.end method

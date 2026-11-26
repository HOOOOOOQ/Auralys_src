.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public final delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

.field public final liveMaxOffsetMs:J

.field public final liveMaxSpeed:F

.field public final liveMinOffsetMs:J

.field public final liveMinSpeed:F

.field public final liveTargetOffsetMs:J

.field public loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public parseSubtitlesDuringExtraction:Z

.field public subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/DefaultExtractorsFactory;)V
    .locals 1

    .line 84
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 15
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 22
    iput-object v0, v1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p2, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p2, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 40
    iget-object p2, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 42
    check-cast p2, Landroidx/media3/datasource/DataSource$Factory;

    .line 44
    if-eq p1, p2, :cond_0

    .line 46
    iput-object p1, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 48
    iget-object p1, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/HashMap;

    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object p1, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 62
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 73
    const p1, -0x800001

    .line 76
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 78
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 83
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v2, "ssai"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 30
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 32
    const-string v2, "application/x-image-uri"

    .line 34
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 40
    if-nez v0, :cond_14

    .line 42
    iget-object v0, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 44
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 52
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v2, v2, v4

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 66
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/media3/extractor/ExtractorsFactory;

    .line 70
    instance-of v6, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iput-boolean v3, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 86
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroidx/media3/extractor/ExtractorsFactory;

    .line 90
    instance-of v6, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 92
    if-eqz v6, :cond_3

    .line 94
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_2
    iput-boolean v3, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->heifFlags:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 106
    invoke-virtual {v2, v0}, Lcoil3/ImageLoader$Builder;->getMediaSourceFactory(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 109
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 112
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 115
    move-result-object v2

    .line 116
    iget-object v6, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 118
    iget-wide v7, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 120
    cmp-long v7, v7, v4

    .line 122
    if-nez v7, :cond_4

    .line 124
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 126
    iput-wide v7, v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 128
    :cond_4
    iget v7, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 130
    const v8, -0x800001

    .line 133
    cmpl-float v7, v7, v8

    .line 135
    if-nez v7, :cond_5

    .line 137
    iget v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 139
    iput v7, v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 141
    :cond_5
    iget v7, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 143
    cmpl-float v7, v7, v8

    .line 145
    if-nez v7, :cond_6

    .line 147
    iget v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 149
    iput v7, v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 151
    :cond_6
    iget-wide v7, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 153
    cmp-long v7, v7, v4

    .line 155
    if-nez v7, :cond_7

    .line 157
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 159
    iput-wide v7, v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 161
    :cond_7
    iget-wide v6, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 163
    cmp-long v4, v6, v4

    .line 165
    if-nez v4, :cond_8

    .line 167
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 169
    iput-wide v4, v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 171
    :cond_8
    new-instance v4, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 173
    invoke-direct {v4, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 176
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 178
    invoke-virtual {v4, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 184
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p1, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 194
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 197
    move-result-object p1

    .line 198
    :cond_9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 204
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x0

    .line 211
    if-nez v4, :cond_10

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, v3

    .line 218
    new-array v4, v4, [Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 220
    aput-object v0, v4, v5

    .line 222
    move v0, v5

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    move-result v6

    .line 227
    if-ge v0, v6, :cond_f

    .line 229
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 231
    const/4 v7, 0x6

    .line 232
    if-eqz v6, :cond_d

    .line 234
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 236
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 245
    iget-object v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 247
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 253
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 259
    iget-object v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 261
    iput-object v8, v6, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 263
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 269
    iget v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 271
    iput v8, v6, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 279
    iget v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 281
    iput v8, v6, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 283
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 289
    iget-object v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 291
    iput-object v8, v6, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 299
    iget-object v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 301
    iput-object v8, v6, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 303
    new-instance v8, Landroidx/media3/common/Format;

    .line 305
    invoke-direct {v8, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 308
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 310
    invoke-direct {v6, p0, v8, v7}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    new-instance v7, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 315
    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 317
    invoke-direct {v7, v9, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 320
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 322
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/text/CueDecoder;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_a

    .line 328
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 331
    move-result-object v6

    .line 332
    const-string v9, "application/x-media3-cues"

    .line 334
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 340
    iget-object v9, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 342
    iput-object v9, v6, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 344
    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 346
    invoke-virtual {v9, v8}, Landroidx/media3/extractor/text/CueDecoder;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 349
    move-result v8

    .line 350
    iput v8, v6, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 352
    new-instance v8, Landroidx/media3/common/Format;

    .line 354
    invoke-direct {v8, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 357
    :cond_a
    iput-object v8, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 359
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 361
    if-eqz v6, :cond_b

    .line 363
    iput-object v6, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 365
    :cond_b
    add-int/lit8 v6, v0, 0x1

    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 373
    iget-object v8, v8, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 375
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    new-instance v9, Landroidx/media3/common/MediaItem$Builder;

    .line 381
    invoke-direct {v9}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 384
    if-nez v8, :cond_c

    .line 386
    move-object v8, v1

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    move-result-object v8

    .line 392
    :goto_4
    iput-object v8, v9, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 394
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v4, v6

    .line 404
    goto :goto_5

    .line 405
    :cond_d
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance v8, Landroidx/media3/extractor/text/CueDecoder;

    .line 412
    invoke-direct {v8, v7}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 415
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 417
    if-eqz v7, :cond_e

    .line 419
    move-object v8, v7

    .line 420
    :cond_e
    add-int/lit8 v7, v0, 0x1

    .line 422
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 428
    new-instance v10, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 430
    invoke-direct {v10, v9, v6, v8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 433
    aput-object v10, v4, v7

    .line 435
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 437
    goto/16 :goto_3

    .line 439
    :cond_f
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 441
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 444
    :cond_10
    iget-object p0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 446
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 448
    const-wide/16 v6, 0x0

    .line 450
    cmp-long v1, v1, v6

    .line 452
    if-nez v1, :cond_11

    .line 454
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 456
    const-wide/high16 v8, -0x8000000000000000L

    .line 458
    cmp-long v1, v1, v8

    .line 460
    if-nez v1, :cond_11

    .line 462
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 464
    if-nez v1, :cond_11

    .line 466
    goto :goto_6

    .line 467
    :cond_11
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 469
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 472
    iget-wide v8, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 474
    cmp-long v0, v8, v6

    .line 476
    if-ltz v0, :cond_12

    .line 478
    move v5, v3

    .line 479
    :cond_12
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 482
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 484
    xor-int/2addr v0, v3

    .line 485
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 488
    iput-wide v8, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->startPositionUs:J

    .line 490
    iget-wide v4, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 492
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 494
    xor-int/2addr v0, v3

    .line 495
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 498
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->endPositionUs:J

    .line 500
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 502
    xor-int/2addr v0, v3

    .line 503
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 505
    xor-int/2addr v2, v3

    .line 506
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 509
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableInitialDiscontinuity:Z

    .line 511
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 513
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 515
    xor-int/2addr v2, v3

    .line 516
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 519
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowDynamicClippingUpdates:Z

    .line 521
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 523
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 525
    xor-int/2addr v2, v3

    .line 526
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 529
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->relativeToDefaultPosition:Z

    .line 531
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->allowUnseekableMedia:Z

    .line 533
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 535
    xor-int/2addr v0, v3

    .line 536
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 539
    iput-boolean p0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowUnseekableMedia:Z

    .line 541
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 543
    xor-int/2addr p0, v3

    .line 544
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 547
    iput-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 549
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 551
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    .line 554
    :goto_6
    iget-object p0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    iget-object p0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 561
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 563
    if-nez p0, :cond_13

    .line 565
    return-object v0

    .line 566
    :cond_13
    const-string p0, "DMediaSourceFactory"

    .line 568
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 570
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    return-object v0

    .line 574
    :catch_0
    move-exception p0

    .line 575
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 580
    throw p1

    .line 581
    :cond_14
    iget-wide p0, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 583
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 585
    throw v1
.end method

.method public final experimentalParseSubtitlesDuringExtraction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 13
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled()V

    .line 16
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 40
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 10
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies()V

    .line 13
    return-void
.end method

.method public final setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 10
    iput-object p1, v0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object p0
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcoil3/ImageLoader$Builder;

    .line 5
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V

    .line 14
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

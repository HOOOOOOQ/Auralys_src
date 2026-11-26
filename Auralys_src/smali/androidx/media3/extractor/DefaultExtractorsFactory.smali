.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# static fields
.field public static final DEFAULT_EXTRACTOR_ORDER:[I

.field public static final FLAC_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;

.field public static final MIDI_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;


# instance fields
.field public constantBitrateSeekingEnabled:Z

.field public heifFlags:Z

.field public jpegFlags:Z

.field public subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

.field public tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 10
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 14
    const/16 v2, 0xb

    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 22
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;

    .line 24
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 28
    const/16 v2, 0xc

    .line 30
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 36
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 13
    return-void
.end method


# virtual methods
.method public final addExtractorsForFileType(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>(B)V

    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/heif/HeifExtractor;

    .line 18
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->heifFlags:Z

    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 29
    invoke-direct {p0, v1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(B)V

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>(B)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(B)V

    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 58
    invoke-direct {p1, v1, p0}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :pswitch_7
    sget-object p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;

    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 81
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:Z

    .line 83
    invoke-direct {p1, p0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 90
    :pswitch_9
    new-instance p0, Landroidx/media3/extractor/wav/WavExtractor;

    .line 92
    invoke-direct {p0}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 95
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 101
    if-nez p1, :cond_1

    .line 103
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 105
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 107
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 109
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 113
    new-instance v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 115
    const-wide/16 v3, 0x0

    .line 117
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 120
    new-instance v3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 122
    iget-object p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 124
    invoke-direct {v3, p0}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 127
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;Landroidx/media3/common/util/TimestampAdjuster;Lokhttp3/Dispatcher$promoteAndExecute$Effects;)V

    .line 130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 134
    :pswitch_b
    new-instance p0, Landroidx/media3/extractor/ts/PsExtractor;

    .line 136
    invoke-direct {p0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 139
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    :pswitch_c
    new-instance p0, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 156
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 158
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 160
    const/16 v2, 0xc0

    .line 162
    invoke-direct {p1, v0, v2, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/CueDecoder;ILcom/google/common/collect/RegularImmutableList;)V

    .line 165
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 170
    iget-object p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 172
    const/16 v0, 0xa0

    .line 174
    invoke-direct {p1, v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-void

    .line 181
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 183
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 185
    invoke-direct {p1, p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 194
    iget-object p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 196
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 198
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 201
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/DefaultEbmlReader;ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 208
    :pswitch_10
    new-instance p0, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 210
    invoke-direct {p0}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 213
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-void

    .line 217
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/compose/ui/platform/WeakCache;

    .line 227
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WeakCache;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    return-void

    .line 237
    :cond_2
    new-instance p0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 239
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 242
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 246
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 248
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 250
    invoke-direct {p1, p0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 253
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 257
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 259
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 261
    invoke-direct {p1, p0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 268
    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 270
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 273
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void

    .line 277
    :pswitch_15
    new-instance p0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 279
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 282
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-void

    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 629
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 8
    const/16 v3, 0x15

    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const-string v4, "Content-Type"

    .line 15
    move-object/from16 v5, p2

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 59
    const/16 v9, 0x13

    .line 61
    const/16 v10, 0x12

    .line 63
    const/16 v11, 0x11

    .line 65
    const/16 v12, 0x10

    .line 67
    const/16 v13, 0xf

    .line 69
    const/16 v14, 0xe

    .line 71
    const/16 v15, 0xd

    .line 73
    const/16 v16, 0xc

    .line 75
    const/16 v17, 0xb

    .line 77
    const/16 v18, 0xa

    .line 79
    const/16 v19, 0x9

    .line 81
    const/16 v20, 0x8

    .line 83
    const/16 v21, 0x7

    .line 85
    const/16 v22, 0x6

    .line 87
    const/16 v23, 0x5

    .line 89
    const/16 v24, 0x4

    .line 91
    const/16 v25, 0x3

    .line 93
    const/16 v26, 0x1

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_0
    const-string/jumbo v7, "video/x-matroska"

    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v4, 0x1f

    .line 113
    goto/16 :goto_3

    .line 115
    :sswitch_1
    const-string v7, "audio/webm"

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v4, 0x1e

    .line 126
    goto/16 :goto_3

    .line 128
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v4, 0x1d

    .line 139
    goto/16 :goto_3

    .line 141
    :sswitch_3
    const-string v7, "audio/midi"

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v4, 0x1c

    .line 152
    goto/16 :goto_3

    .line 154
    :sswitch_4
    const-string v7, "audio/flac"

    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v4, 0x1b

    .line 165
    goto/16 :goto_3

    .line 167
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/16 v4, 0x1a

    .line 178
    goto/16 :goto_3

    .line 180
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/16 v4, 0x19

    .line 191
    goto/16 :goto_3

    .line 193
    :sswitch_7
    const-string/jumbo v7, "video/mp4"

    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/16 v4, 0x18

    .line 205
    goto/16 :goto_3

    .line 207
    :sswitch_8
    const-string v7, "audio/wav"

    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_b

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/16 v4, 0x17

    .line 218
    goto/16 :goto_3

    .line 220
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_c
    const/16 v4, 0x16

    .line 232
    goto/16 :goto_3

    .line 234
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_d

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_d
    move v4, v3

    .line 245
    goto/16 :goto_3

    .line 247
    :sswitch_b
    const-string v7, "audio/amr"

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 255
    goto/16 :goto_2

    .line 257
    :cond_e
    move v4, v8

    .line 258
    goto/16 :goto_3

    .line 260
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_f
    move v4, v9

    .line 271
    goto/16 :goto_3

    .line 273
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_10

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_10
    move v4, v10

    .line 284
    goto/16 :goto_3

    .line 286
    :sswitch_e
    const-string/jumbo v7, "video/x-flv"

    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_11

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_11
    move v4, v11

    .line 298
    goto/16 :goto_3

    .line 300
    :sswitch_f
    const-string v7, "application/webm"

    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_12

    .line 308
    goto/16 :goto_2

    .line 310
    :cond_12
    move v4, v12

    .line 311
    goto/16 :goto_3

    .line 313
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_13

    .line 321
    goto/16 :goto_2

    .line 323
    :cond_13
    move v4, v13

    .line 324
    goto/16 :goto_3

    .line 326
    :sswitch_11
    const-string v7, "image/png"

    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_14

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_14
    move v4, v14

    .line 337
    goto/16 :goto_3

    .line 339
    :sswitch_12
    const-string v7, "image/bmp"

    .line 341
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_15
    move v4, v15

    .line 350
    goto/16 :goto_3

    .line 352
    :sswitch_13
    const-string/jumbo v7, "text/vtt"

    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_16

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_16
    move/from16 v4, v16

    .line 365
    goto/16 :goto_3

    .line 367
    :sswitch_14
    const-string/jumbo v7, "video/x-msvideo"

    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_17

    .line 376
    goto/16 :goto_2

    .line 378
    :cond_17
    move/from16 v4, v17

    .line 380
    goto/16 :goto_3

    .line 382
    :sswitch_15
    const-string v7, "application/mp4"

    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_18

    .line 390
    goto/16 :goto_2

    .line 392
    :cond_18
    move/from16 v4, v18

    .line 394
    goto/16 :goto_3

    .line 396
    :sswitch_16
    const-string v7, "image/webp"

    .line 398
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_19

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_19
    move/from16 v4, v19

    .line 408
    goto/16 :goto_3

    .line 410
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1a

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_1a
    move/from16 v4, v20

    .line 422
    goto/16 :goto_3

    .line 424
    :sswitch_18
    const-string v7, "image/heif"

    .line 426
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_1b

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_1b
    move/from16 v4, v21

    .line 436
    goto :goto_3

    .line 437
    :sswitch_19
    const-string v7, "image/heic"

    .line 439
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_1c

    .line 445
    goto/16 :goto_2

    .line 447
    :cond_1c
    move/from16 v4, v22

    .line 449
    goto :goto_3

    .line 450
    :sswitch_1a
    const-string v7, "image/avif"

    .line 452
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_1d

    .line 458
    goto/16 :goto_2

    .line 460
    :cond_1d
    move/from16 v4, v23

    .line 462
    goto :goto_3

    .line 463
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 465
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_1e

    .line 471
    goto/16 :goto_2

    .line 473
    :cond_1e
    move/from16 v4, v24

    .line 475
    goto :goto_3

    .line 476
    :sswitch_1c
    const-string/jumbo v7, "video/webm"

    .line 479
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1f

    .line 485
    goto/16 :goto_2

    .line 487
    :cond_1f
    move/from16 v4, v25

    .line 489
    goto :goto_3

    .line 490
    :sswitch_1d
    const-string/jumbo v7, "video/mp2t"

    .line 493
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_20

    .line 499
    goto/16 :goto_2

    .line 501
    :cond_20
    const/4 v4, 0x2

    .line 502
    goto :goto_3

    .line 503
    :sswitch_1e
    const-string/jumbo v7, "video/mp2p"

    .line 506
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_21

    .line 512
    goto/16 :goto_2

    .line 514
    :cond_21
    move/from16 v4, v26

    .line 516
    goto :goto_3

    .line 517
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 519
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_22

    .line 525
    goto/16 :goto_2

    .line 527
    :cond_22
    move v4, v5

    .line 528
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 531
    :goto_4
    move v8, v6

    .line 532
    goto :goto_5

    .line 533
    :pswitch_0
    move/from16 v8, v21

    .line 535
    goto :goto_5

    .line 536
    :pswitch_1
    move v8, v13

    .line 537
    goto :goto_5

    .line 538
    :pswitch_2
    move/from16 v8, v24

    .line 540
    goto :goto_5

    .line 541
    :pswitch_3
    move/from16 v8, v16

    .line 543
    goto :goto_5

    .line 544
    :pswitch_4
    move/from16 v8, v19

    .line 546
    goto :goto_5

    .line 547
    :pswitch_5
    move/from16 v8, v26

    .line 549
    goto :goto_5

    .line 550
    :pswitch_6
    move/from16 v8, v23

    .line 552
    goto :goto_5

    .line 553
    :pswitch_7
    move v8, v11

    .line 554
    goto :goto_5

    .line 555
    :pswitch_8
    move v8, v9

    .line 556
    goto :goto_5

    .line 557
    :pswitch_9
    move v8, v15

    .line 558
    goto :goto_5

    .line 559
    :pswitch_a
    move v8, v12

    .line 560
    goto :goto_5

    .line 561
    :pswitch_b
    move/from16 v8, v20

    .line 563
    goto :goto_5

    .line 564
    :pswitch_c
    move v8, v10

    .line 565
    goto :goto_5

    .line 566
    :pswitch_d
    move v8, v14

    .line 567
    goto :goto_5

    .line 568
    :pswitch_e
    move v8, v3

    .line 569
    goto :goto_5

    .line 570
    :pswitch_f
    move/from16 v8, v25

    .line 572
    goto :goto_5

    .line 573
    :pswitch_10
    move/from16 v8, v22

    .line 575
    goto :goto_5

    .line 576
    :pswitch_11
    move/from16 v8, v17

    .line 578
    goto :goto_5

    .line 579
    :pswitch_12
    move/from16 v8, v18

    .line 581
    goto :goto_5

    .line 582
    :pswitch_13
    move v8, v5

    .line 583
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 585
    :try_start_1
    invoke-virtual {v1, v8, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    .line 588
    goto :goto_6

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    goto :goto_8

    .line 591
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    .line 594
    move-result v4

    .line 595
    if-eq v4, v6, :cond_24

    .line 597
    if-eq v4, v8, :cond_24

    .line 599
    invoke-virtual {v1, v4, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    .line 602
    :cond_24
    move v6, v5

    .line 603
    :goto_7
    if-ge v6, v3, :cond_26

    .line 605
    aget v7, v2, v6

    .line 607
    if-eq v7, v8, :cond_25

    .line 609
    if-eq v7, v4, :cond_25

    .line 611
    invoke-virtual {v1, v7, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/ArrayList;)V

    .line 614
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 616
    goto :goto_7

    .line 617
    :cond_26
    new-array v2, v5, [Landroidx/media3/extractor/Extractor;

    .line 619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, [Landroidx/media3/extractor/Extractor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    monitor-exit p0

    .line 626
    return-object v0

    .line 627
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    throw v0

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final experimentalSetTextTrackTranscodingEnabled()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

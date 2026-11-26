.class public Landroidx/media3/extractor/text/CueDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/extractor/ogg/OggSeeker;
.implements Landroidx/media3/session/MediaController$Listener;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    iput-byte v0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    cmpg-float p0, p2, p3

    .line 13
    if-gtz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "min must be less than or equal to max"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method public static createCodec(Lcoil3/ImageLoader$Builder;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "createCodec:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object p0
.end method

.method public static encode(Lcom/google/common/collect/ImmutableList;J)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue;->toBundleWithoutBitmap()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 49
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 64
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "c"

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    const-string v0, "d"

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-object p0
.end method

.method private final endTracks$androidx$media3$extractor$NoOpExtractorOutput()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onResultReceived$androidx$profileinstaller$ProfileInstaller$1(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final seekMap$androidx$media3$extractor$NoOpExtractorOutput(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
    .locals 3

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 18
    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 43
    goto/16 :goto_0

    .line 45
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string/jumbo v0, "text/x-ssa"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v2, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string/jumbo v0, "text/vtt"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v2, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v2, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "application/pgs"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlParser;

    .line 140
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlParser;-><init>()V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/text/subrip/SubripParser;

    .line 146
    invoke-direct {p0}, Landroidx/media3/extractor/text/subrip/SubripParser;-><init>()V

    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;

    .line 152
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser;-><init>(Ljava/util/List;)V

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/text/ssa/SsaParser;

    .line 158
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;

    .line 164
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;-><init>(Ljava/util/List;)V

    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 170
    const/16 p1, 0x1d

    .line 172
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    new-instance p0, Landroidx/media3/extractor/Id3Peeker;

    .line 178
    invoke-direct {p0, v1}, Landroidx/media3/extractor/Id3Peeker;-><init>(B)V

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    new-instance p0, Lokhttp3/Dispatcher;

    .line 184
    const/16 p1, 0xc

    .line 186
    invoke-direct {p0, p1}, Lokhttp3/Dispatcher;-><init>(B)V

    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser;

    .line 192
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/dvb/DvbParser;-><init>(Ljava/util/List;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 198
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 205
    const/4 p0, 0x0

    .line 206
    :goto_2
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
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

.method public create(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 207
    new-instance p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 208
    iget-object v0, p1, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 209
    iget-object v1, p1, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object p1, p1, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/decoder/Buffer;

    .line 211
    invoke-direct {p0, v0, p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V

    return-object p0
.end method

.method public createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/media3/extractor/text/CueDecoder;->createCodec(Lcoil3/ImageLoader$Builder;)Landroid/media/MediaCodec;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v1, p1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 21
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x23

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/16 v1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 43
    iget-object v3, p1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    const-string/jumbo v0, "startCodec"

    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 67
    iget-object p1, p1, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_1
    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 80
    :cond_1
    throw p1
.end method

.method public createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 2

    .line 1
    new-instance p0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    return-object p0
.end method

.method public endTracks()V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getCueReplacementBehavior(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_9

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v1, "text/x-ssa"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v1, "text/vtt"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "application/pgs"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v3, v0

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move v3, p1

    .line 127
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    move v0, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 135
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 142
    move v0, p1

    .line 143
    :goto_2
    :pswitch_2
    return v0

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public getRetryDelayMsFor(Lokio/PriorityQueue;)J
    .locals 2

    .line 1
    iget-object p0, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Landroidx/media3/common/ParserException;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p0, Landroidx/media3/datasource/DataSourceException;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    .line 30
    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 32
    const/16 v1, 0x7d8

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    return-wide p0

    .line 48
    :cond_2
    iget p0, p1, Lokio/PriorityQueue;->size:I

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 54
    const/16 p1, 0x1388

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p0

    .line 60
    int-to-long p0, p0

    .line 61
    return-wide p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    packed-switch p1, :pswitch_data_1

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p1, v0, :cond_0

    .line 47
    const/16 v0, 0x8

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_1
    :pswitch_b
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    const-string/jumbo p1, "text/x-ssa"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string/jumbo p1, "text/vtt"

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-string p1, "application/x-mp4-vtt"

    .line 30
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    const-string p1, "application/x-subrip"

    .line 38
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    const-string p1, "application/x-quicktime-tx3g"

    .line 46
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    const-string p1, "application/pgs"

    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    const-string p1, "application/vobsub"

    .line 62
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 68
    const-string p1, "application/dvbsubs"

    .line 70
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    const-string p1, "application/ttml+xml"

    .line 78
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 88
    :goto_1
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/text/CueDecoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 8
    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

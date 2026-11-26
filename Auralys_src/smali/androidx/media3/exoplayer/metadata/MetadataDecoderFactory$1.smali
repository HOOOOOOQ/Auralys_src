.class public final Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final createDecoder(Landroidx/media3/common/Format;)Landroidx/sqlite/SQLite;
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;

    .line 77
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;-><init>()V

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 83
    invoke-direct {p0, v2}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;-><init>(B)V

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 89
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyDecoder;

    .line 95
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/icy/IcyDecoder;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 101
    invoke-direct {p0, v1}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;-><init>(B)V

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 107
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const-string p1, "application/id3"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "application/x-emsg"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-scte35"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-icy"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

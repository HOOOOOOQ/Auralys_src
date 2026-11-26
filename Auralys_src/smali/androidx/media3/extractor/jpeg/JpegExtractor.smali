.class public final Landroidx/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final extractor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "image/jpeg"

    .line 16
    const v2, 0xffd8

    .line 19
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;

    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    return-void
.end method

.method private final release$androidx$media3$exoplayer$source$DefaultMediaSourceFactory$UnknownSubtitlesExtractor()V
    .locals 0

    .line 1
    return-void
.end method

.method private final seek$androidx$media3$exoplayer$source$DefaultMediaSourceFactory$UnknownSubtitlesExtractor(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 24
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 27
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 30
    check-cast p0, Landroidx/media3/common/Format;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "text/x-unknown"

    .line 39
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    iput-object p0, p1, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 55
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const p0, 0x7fffffff

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 23
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 11
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

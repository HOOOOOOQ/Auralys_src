.class public final Landroidx/media3/extractor/avif/AvifExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/avif/AvifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v0, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/avif/AvifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/avif/AvifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v0, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/avif/AvifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final release$androidx$media3$extractor$avif$AvifExtractor()V
    .locals 0

    .line 1
    return-void
.end method

.method private final release$androidx$media3$extractor$webp$WebpExtractor()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/avif/AvifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 14
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 16
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 18
    invoke-virtual {p1, v2, v3, v2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 28
    cmp-long v0, v4, v6

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 36
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 39
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 41
    invoke-virtual {p1, v2, v3, v2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 51
    cmp-long p0, p0, v3

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 60
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 63
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 66
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 68
    invoke-virtual {p1, v2, v3, v2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 71
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 85
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 87
    invoke-virtual {p1, v2, v3, v2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x61766966

    .line 97
    cmp-long p0, p0, v3

    .line 99
    if-nez p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    return v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

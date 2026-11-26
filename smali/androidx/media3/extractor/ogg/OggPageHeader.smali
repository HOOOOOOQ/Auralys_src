.class public final Landroidx/media3/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageSegmentCount:S

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 10
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final populate(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 8
    iput-short v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 12
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 21
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 23
    :try_start_0
    invoke-interface {p1, v0, v2, p2, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string/jumbo p0, "unsupported bit stream revision"

    .line 58
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 66
    move-result v2

    .line 67
    iput-short v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 69
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 75
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 78
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    move-result v2

    .line 88
    iput-short v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 90
    add-int/lit8 v3, v2, 0x1b

    .line 92
    iput v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 94
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 97
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 99
    iget-short v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 101
    :try_start_1
    invoke-interface {p1, v0, v3, p2, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 104
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    if-eqz p2, :cond_5

    .line 109
    move p1, v0

    .line 110
    :goto_1
    if-nez p1, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    iget-short p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 115
    if-ge v0, p1, :cond_4

    .line 117
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 123
    aput p1, p2, v0

    .line 125
    iget p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_5
    throw p1

    .line 136
    :cond_6
    :goto_3
    return v0

    .line 137
    :cond_7
    throw v2
.end method

.method public final skipToNextPage(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 21
    iget-object p0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v3, p2, v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 42
    if-gez v4, :cond_3

    .line 44
    :cond_1
    iget-object v4, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 46
    :try_start_0
    invoke-interface {p1, v1, v0, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move v4, v1

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x4f676753

    .line 64
    cmp-long v3, v3, v5

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 71
    return v2

    .line 72
    :cond_2
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long p0, v4, p2

    .line 84
    if-gez p0, :cond_5

    .line 86
    :cond_4
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 89
    move-result p0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq p0, v0, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v1
.end method

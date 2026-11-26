.class public final Landroidx/media3/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public currentSegmentIndex:I

.field public final packetArray:Ljava/lang/Object;

.field public final pageHeader:Ljava/lang/Object;

.field public populated:Z

.field public segmentCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 31
    iput-boolean p3, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 32
    iput p4, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 33
    iput p5, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    return-void
.end method


# virtual methods
.method public calculatePacketSize(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 4
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 12
    iget-short v4, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 14
    if-ge v2, v4, :cond_1

    .line 16
    iget-object v3, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 22
    aget v1, v3, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    :cond_1
    return v0
.end method

.method public populate(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 19
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 25
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 30
    if-nez v4, :cond_9

    .line 32
    iget v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 34
    if-gez v4, :cond_5

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 53
    iget-short v5, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 58
    iget v5, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 60
    if-nez v5, :cond_3

    .line 62
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 76
    move v4, v5

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 82
    move-result v4

    .line 83
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 85
    iget v6, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v4, :cond_7

    .line 90
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 96
    iget-object v6, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 98
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 100
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 105
    add-int/2addr v6, v4

    .line 106
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 109
    iget-object v4, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 111
    add-int/lit8 v6, v5, -0x1

    .line 113
    aget v4, v4, v6

    .line 115
    const/16 v6, 0xff

    .line 117
    if-eq v4, v6, :cond_6

    .line 119
    move v4, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v3

    .line 122
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 124
    goto :goto_6

    .line 125
    :catch_1
    return v3

    .line 126
    :cond_7
    :goto_6
    iget-short v4, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 128
    if-ne v5, v4, :cond_8

    .line 130
    const/4 v5, -0x1

    .line 131
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    return v2
.end method

.class public final Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;


# instance fields
.field public currentByte:S

.field public final data:Landroidx/media3/common/util/ParsableByteArray;

.field public final fieldSize:I

.field public final sampleCount:I

.field public sampleIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/Mp4Box$LeafBox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->fieldSize:I

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->sampleCount:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getFixedSampleSize()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->sampleCount:I

    .line 3
    return p0
.end method

.method public final readNextSampleSize()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    iget v2, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->fieldSize:I

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->sampleIndex:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->sampleIndex:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result v0

    .line 37
    iput-short v0, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->currentByte:S

    .line 39
    and-int/lit16 p0, v0, 0xf0

    .line 41
    shr-int/lit8 p0, p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_2
    iget-short p0, p0, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;->currentByte:S

    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 48
    return p0
.end method

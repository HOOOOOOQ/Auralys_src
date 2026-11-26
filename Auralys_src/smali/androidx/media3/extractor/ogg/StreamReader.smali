.class public abstract Landroidx/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public currentGranule:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public formatSet:Z

.field public lengthOfReadPacket:J

.field public final oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

.field public oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

.field public payloadStartPosition:J

.field public sampleRate:I

.field public seekMapSet:Z

.field public setupData:Landroidx/core/provider/CallbackWrapper;

.field public state:B

.field public targetGranule:J

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/OggPacket;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 11
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 13
    const/16 v1, 0x18

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/core/provider/CallbackWrapper;-><init>(BZ)V

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/core/provider/CallbackWrapper;

    .line 21
    return-void
.end method


# virtual methods
.method public onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 3
    return-void
.end method

.method public preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 3

    .line 1
    iget-object p0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 28
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/extractor/AacUtil;->readFrameBlockSizeSamplesFromKey(ILandroidx/media3/common/util/ParsableByteArray;)I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    return-wide p0
.end method

.method public abstract readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/core/provider/CallbackWrapper;)Z
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    .line 7
    const/16 v2, 0x18

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(BZ)V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/core/provider/CallbackWrapper;

    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-byte p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 28
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 30
    return-void
.end method

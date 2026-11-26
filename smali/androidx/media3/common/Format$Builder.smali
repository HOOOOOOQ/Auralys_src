.class public final Landroidx/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public accessibilityChannel:I

.field public auxiliaryTrackType:I

.field public averageBitrate:I

.field public channelCount:I

.field public codecs:Ljava/lang/String;

.field public colorInfo:Landroidx/media3/common/ColorInfo;

.field public containerMimeType:Ljava/lang/String;

.field public cryptoType:I

.field public cueReplacementBehavior:I

.field public decodedHeight:I

.field public decodedWidth:I

.field public drmInitData:Landroidx/media3/common/DrmInitData;

.field public encoderDelay:I

.field public encoderPadding:I

.field public frameRate:F

.field public hasPrerollSamples:Z

.field public height:I

.field public id:Ljava/lang/String;

.field public initializationData:Ljava/util/List;

.field public label:Ljava/lang/String;

.field public labels:Lcom/google/common/collect/ImmutableList;

.field public language:Ljava/lang/String;

.field public maxInputSize:I

.field public maxNumReorderSamples:I

.field public maxSubLayers:I

.field public metadata:Landroidx/media3/common/Metadata;

.field public pcmEncoding:I

.field public peakBitrate:I

.field public pixelWidthHeightRatio:F

.field public primaryTrackGroupId:Ljava/lang/String;

.field public projectionData:[B

.field public roleFlags:I

.field public rotationDegrees:I

.field public sampleMimeType:Ljava/lang/String;

.field public sampleRate:I

.field public selectionFlags:I

.field public stereoMode:I

.field public subsampleOffsetUs:J

.field public tileCountHorizontal:I

.field public tileCountVertical:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 13
    iput v0, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 15
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 17
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 26
    iput v0, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 28
    iput v0, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 30
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 32
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    iput v1, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 42
    iput v0, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 44
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 46
    iput v0, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 48
    iput v0, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 50
    iput v0, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 52
    iput v0, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 57
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 59
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 64
    iput v0, p0, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 66
    return-void
.end method

.class public final Landroidx/media3/extractor/ts/H265Reader$SampleReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isFirstPrefixNalUnit:Z

.field public isFirstSlice:Z

.field public lookingForFirstSliceFlag:Z

.field public nalUnitBytesRead:I

.field public nalUnitHasKeyframeData:Z

.field public nalUnitPosition:J

.field public nalUnitTimeUs:J

.field public final output:Landroidx/media3/extractor/TrackOutput;

.field public readingPrefix:Z

.field public readingSample:Z

.field public sampleIsKeyframe:Z

.field public samplePosition:J

.field public sampleTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 6
    return-void
.end method


# virtual methods
.method public final outputSample(I)V
    .locals 9

    .line 1
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 14
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 24
    sub-long v4, v7, v5

    .line 26
    long-to-int v4, v4

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 29
    const/4 v6, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

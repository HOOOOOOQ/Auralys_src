.class public final Landroidx/media3/extractor/ts/H263Reader$SampleReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public lookingForVopCodingType:Z

.field public final output:Landroidx/media3/extractor/TrackOutput;

.field public readingSample:Z

.field public sampleIsKeyframe:Z

.field public samplePosition:J

.field public sampleTimeUs:J

.field public startCodeValue:I

.field public vopBytesRead:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 6
    return-void
.end method


# virtual methods
.method public final onData([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    iget v1, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 26
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 33
    :cond_2
    return-void
.end method

.method public final onDataEnd(IJZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 18
    iget v0, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 28
    if-eqz p4, :cond_1

    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    .line 32
    sub-long v0, p2, v0

    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 37
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v2, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 42
    move v7, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 46
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p1, p4, :cond_2

    .line 52
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    .line 54
    :cond_2
    return-void
.end method

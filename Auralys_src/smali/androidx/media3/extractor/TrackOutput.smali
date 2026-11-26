.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract format(Landroidx/media3/common/Format;)V
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
.end method

.method public abstract sampleData$1(Landroidx/media3/common/DataReader;IZ)I
.end method

.method public abstract sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
.end method

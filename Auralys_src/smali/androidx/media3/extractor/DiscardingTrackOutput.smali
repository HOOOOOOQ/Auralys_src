.class public final Landroidx/media3/extractor/DiscardingTrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final readBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/DiscardingTrackOutput;->readBuffer:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    return-void
.end method

.method public final sampleData$1(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/DiscardingTrackOutput;->readBuffer:[B

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return p0
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1
    return-void
.end method

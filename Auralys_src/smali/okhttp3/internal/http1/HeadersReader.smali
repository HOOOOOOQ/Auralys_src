.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field public headerLimit:J

.field public source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 27
    iput-wide p1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    iput-object p3, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    iput-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 22
    return-void
.end method

.method public static getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 31
    if-lez p2, :cond_4

    .line 33
    cmpl-float p1, p1, p3

    .line 35
    if-ltz p1, :cond_4

    .line 37
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 59
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 70
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 82
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    const/16 v1, 0x20

    .line 88
    const-wide v2, 0xffffffffL

    .line 93
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 95
    if-ne v0, v4, :cond_2

    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 108
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 110
    if-ne p0, v4, :cond_3

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    return-wide p0
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 8
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long p0, p1, p0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 24
    and-long p0, p1, v0

    .line 26
    goto :goto_0
.end method

.method public peek([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public peekFully([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    return-void
.end method

.method public peekFully(IIZ[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public readFully(IIZ[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public resetPeekPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    new-instance v1, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;

    .line 7
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;-><init>(Lokhttp3/internal/http1/HeadersReader;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 13
    return-void
.end method

.method public skip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public skipFully(I)V
    .locals 0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

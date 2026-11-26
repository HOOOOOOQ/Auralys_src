.class public final Landroidx/media3/extractor/SingleSampleSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 3

    .line 1
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 3
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 13
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

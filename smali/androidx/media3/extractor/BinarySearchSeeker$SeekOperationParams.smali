.class public final Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final approxBytesPerFrame:J

.field public ceilingBytePosition:J

.field public ceilingTimePosition:J

.field public floorBytePosition:J

.field public floorTimePosition:J

.field public nextSearchBytePosition:J

.field public final seekTimeUs:J

.field public final targetTimePosition:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 8
    move-wide p1, p3

    .line 9
    const-wide/16 p3, 0x0

    .line 11
    iput-wide p3, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 13
    iput-wide p5, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 15
    iput-wide p7, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 17
    iput-wide p9, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 19
    iput-wide p11, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 21
    invoke-static/range {p1 .. p12}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 27
    return-void
.end method

.method public static calculateNextSearchBytePosition(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v2, v2, p8

    .line 7
    if-gez v2, :cond_1

    .line 9
    add-long v2, p2, v0

    .line 11
    cmp-long v2, v2, p4

    .line 13
    if-ltz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 28
    div-long p2, p0, p2

    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method

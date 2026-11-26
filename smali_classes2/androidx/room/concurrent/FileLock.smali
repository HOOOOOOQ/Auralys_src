.class public Landroidx/room/concurrent/FileLock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic $r8$classId:B

.field public lockChannel:Ljava/lang/Object;

.field public lockFilename:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 63
    iput-byte p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 12
    array-length p1, p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    aget v2, p2, v1

    .line 19
    if-nez v2, :cond_2

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    aget v2, p2, v0

    .line 25
    if-nez v2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, p1, :cond_1

    .line 32
    filled-new-array {v1}, [I

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr p1, v0

    .line 40
    new-array v2, p1, [I

    .line 42
    iput-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 44
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 58
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 59
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 60
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOrSubtract(Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    iget-object v1, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    xor-int/2addr v4, v5

    .line 66
    aput v4, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Landroidx/room/concurrent/FileLock;

    .line 73
    invoke-direct {p0, v0, v1}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/room/concurrent/FileLock;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Landroidx/room/concurrent/FileLock;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 33
    if-eqz p1, :cond_0

    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public evaluateAt(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_2

    .line 16
    array-length p0, v0

    .line 17
    move p1, v1

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget v2, v0, v1

    .line 22
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 24
    xor-int/2addr p1, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    aget v1, v0, v1

    .line 31
    array-length v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_3

    .line 34
    iget-object v4, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    invoke-virtual {v4, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 41
    move-result v1

    .line 42
    aget v4, v0, v2

    .line 44
    xor-int/2addr v1, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1
.end method

.method public findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 14
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 31
    if-ltz p3, :cond_c

    .line 33
    sub-int p3, p4, p2

    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 41
    sub-int/2addr p3, v10

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 52
    if-ltz p2, :cond_b

    .line 54
    new-instance v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 56
    iget-object p2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 61
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lcom/google/zxing/ResultPointCallback;

    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 70
    iget p0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 72
    iget p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 74
    add-int/2addr p0, p1

    .line 75
    iget p2, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 77
    div-int/lit8 p3, p2, 0x2

    .line 79
    iget p4, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 81
    add-int/2addr p3, p4

    .line 82
    const/4 p4, 0x3

    .line 83
    new-array p4, p4, [I

    .line 85
    move v0, v1

    .line 86
    :goto_0
    if-ge v0, p2, :cond_9

    .line 88
    and-int/lit8 v4, v0, 0x1

    .line 90
    const/4 v5, 0x2

    .line 91
    if-nez v4, :cond_0

    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 95
    div-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 99
    div-int/2addr v4, v5

    .line 100
    neg-int v4, v4

    .line 101
    :goto_1
    add-int/2addr v4, p3

    .line 102
    aput v1, p4, v1

    .line 104
    aput v1, p4, v10

    .line 106
    aput v1, p4, v5

    .line 108
    move v6, p1

    .line 109
    :goto_2
    if-ge v6, p0, :cond_1

    .line 111
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v7, v1

    .line 121
    :goto_3
    if-ge v6, p0, :cond_7

    .line 123
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 129
    if-ne v7, v10, :cond_2

    .line 131
    aget v8, p4, v10

    .line 133
    add-int/2addr v8, v10

    .line 134
    aput v8, p4, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v7, v5, :cond_4

    .line 139
    invoke-virtual {v2, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    invoke-virtual {v2, p4, v4, v6}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_3

    .line 151
    return-object v7

    .line 152
    :cond_3
    aget v7, p4, v5

    .line 154
    aput v7, p4, v1

    .line 156
    aput v10, p4, v10

    .line 158
    aput v1, p4, v5

    .line 160
    move v7, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 164
    aget v8, p4, v7

    .line 166
    add-int/2addr v8, v10

    .line 167
    aput v8, p4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v7, v10, :cond_6

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    :cond_6
    aget v8, p4, v7

    .line 176
    add-int/2addr v8, v10

    .line 177
    aput v8, p4, v7

    .line 179
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 188
    invoke-virtual {v2, p4, v4, p0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 194
    return-object v4

    .line 195
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 212
    return-object p0

    .line 213
    :cond_a
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 215
    throw p0

    .line 216
    :cond_b
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 218
    throw p0

    .line 219
    :cond_c
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 221
    throw p0
.end method

.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lkotlinx/serialization/internal/CacheEntry;

    .line 17
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-direct {v2, p0}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/CacheEntry;

    .line 40
    iget-object p0, v2, Lkotlinx/serialization/internal/CacheEntry;->serializer:Lkotlinx/serialization/KSerializer;

    .line 42
    return-object p0
.end method

.method public getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->imageRowToCodewordIndex(I)I

    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->imageRowToCodewordIndex(I)I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    aget-object v2, v0, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->imageRowToCodewordIndex(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    aget-object v2, v0, v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getCoefficient(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0
.end method

.method public getDegree()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method public imageRowToCodewordIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 5
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public lock()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 62
    const-string v3, "\'."

    .line 64
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public multiply(I)Landroidx/room/concurrent/FileLock;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p0, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/room/concurrent/FileLock;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 24
    aget v4, v0, v3

    .line 26
    invoke-virtual {v1, v4, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Landroidx/room/concurrent/FileLock;

    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 40
    return-object p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    :try_start_0
    iget-object v0, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lokhttp3/Response;)Lokio/Socket;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 15
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v10, v8

    .line 22
    move v12, v10

    .line 23
    move v14, v12

    .line 24
    move v15, v14

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v8, v5, :cond_13

    .line 29
    invoke-static {v4, v8}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const-string v6, "Sec-WebSocket-Extensions"

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    :cond_0
    move-object/from16 v16, v4

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_1
    invoke-static {v4, v8}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    move v9, v7

    .line 50
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    if-ge v9, v3, :cond_0

    .line 56
    const/16 v3, 0x2c

    .line 58
    move-object/from16 v16, v4

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v6, v3, v9, v7, v4}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIII)I

    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x3b

    .line 67
    invoke-static {v6, v9, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 70
    move-result v7

    .line 71
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 74
    move-result v9

    .line 75
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v9, 0x1

    .line 84
    add-int/2addr v7, v9

    .line 85
    const-string v9, "permessage-deflate"

    .line 87
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_12

    .line 93
    if-eqz v10, :cond_2

    .line 95
    const/4 v15, 0x1

    .line 96
    :cond_2
    move v9, v7

    .line 97
    :goto_2
    if-ge v9, v3, :cond_11

    .line 99
    const/16 v4, 0x3b

    .line 101
    invoke-static {v6, v9, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 104
    move-result v7

    .line 105
    const/16 v10, 0x3d

    .line 107
    invoke-static {v6, v9, v7, v10}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-ge v10, v7, :cond_3

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    invoke-static {v10, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 130
    move-result v9

    .line 131
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    const-string v10, "\""

    .line 141
    invoke-static {v9, v10, v10}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v9, 0x0

    .line 147
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 149
    const-string v10, "client_max_window_bits"

    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v10

    .line 155
    move/from16 v17, v3

    .line 157
    const/16 v3, 0xa

    .line 159
    if-eqz v10, :cond_8

    .line 161
    if-eqz v11, :cond_4

    .line 163
    const/4 v15, 0x1

    .line 164
    :cond_4
    if-eqz v9, :cond_5

    .line 166
    invoke-static {v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    move-object v11, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v11, 0x0

    .line 173
    :goto_4
    if-nez v11, :cond_7

    .line 175
    :cond_6
    :goto_5
    move v9, v7

    .line 176
    move/from16 v3, v17

    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v9, v7

    .line 181
    move/from16 v3, v17

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v10, "client_no_context_takeover"

    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 192
    if-eqz v12, :cond_9

    .line 194
    const/4 v15, 0x1

    .line 195
    :cond_9
    if-eqz v9, :cond_a

    .line 197
    const/4 v15, 0x1

    .line 198
    :cond_a
    move v9, v7

    .line 199
    move/from16 v3, v17

    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const-string v10, "server_max_window_bits"

    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_e

    .line 211
    if-eqz v13, :cond_c

    .line 213
    const/4 v15, 0x1

    .line 214
    :cond_c
    if-eqz v9, :cond_d

    .line 216
    invoke-static {v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    move-object v13, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 v13, 0x0

    .line 223
    :goto_6
    if-nez v13, :cond_7

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const-string v3, "server_no_context_takeover"

    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 234
    if-eqz v14, :cond_f

    .line 236
    const/4 v15, 0x1

    .line 237
    :cond_f
    if-eqz v9, :cond_10

    .line 239
    const/4 v15, 0x1

    .line 240
    :cond_10
    move v9, v7

    .line 241
    move/from16 v3, v17

    .line 243
    const/4 v14, 0x1

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_11
    move-object/from16 v4, v16

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v10, 0x1

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_12
    move v9, v7

    .line 253
    move-object/from16 v4, v16

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v15, 0x1

    .line 257
    goto/16 :goto_1

    .line 259
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 261
    move-object/from16 v4, v16

    .line 263
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_13
    new-instance v9, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 268
    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 271
    iget-object v3, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 273
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket;

    .line 275
    iput-object v9, v3, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 277
    if-eqz v15, :cond_14

    .line 279
    goto :goto_8

    .line 280
    :cond_14
    if-eqz v11, :cond_15

    .line 282
    goto :goto_8

    .line 283
    :cond_15
    if-eqz v13, :cond_17

    .line 285
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3

    .line 289
    const/16 v4, 0x8

    .line 291
    if-gt v4, v3, :cond_16

    .line 293
    const/16 v4, 0x10

    .line 295
    if-ge v3, v4, :cond_16

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    :goto_8
    iget-object v3, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 300
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket;

    .line 302
    monitor-enter v3

    .line 303
    :try_start_1
    iget-object v4, v3, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 308
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 310
    const/16 v5, 0x3f2

    .line 312
    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit v3

    .line 316
    goto :goto_9

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v3

    .line 319
    throw v0

    .line 320
    :cond_17
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v4, " WebSocket "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v4, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 337
    check-cast v4, Lokhttp3/Request;

    .line 339
    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 341
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 354
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket;

    .line 356
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 358
    invoke-direct {v5, v0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Lokio/Socket;)V

    .line 361
    const-string v0, " ping"

    .line 363
    iget-object v6, v4, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    monitor-enter v4

    .line 369
    :try_start_2
    iput-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 371
    iput-object v5, v4, Lokhttp3/internal/ws/RealWebSocket;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 373
    new-instance v7, Lokhttp3/internal/ws/WebSocketWriter;

    .line 375
    iget-object v8, v5, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 377
    check-cast v8, Lokio/RealBufferedSink;

    .line 379
    iget-object v9, v4, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 381
    iget-boolean v10, v6, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 383
    iget-boolean v11, v6, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    .line 385
    iget-short v12, v4, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:S

    .line 387
    int-to-long v12, v12

    .line 388
    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(Lokio/RealBufferedSink;Ljava/util/Random;ZZJ)V

    .line 391
    iput-object v7, v4, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 393
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 395
    invoke-direct {v7, v4}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 398
    iput-object v7, v4, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 400
    iget-wide v7, v4, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 402
    const-wide/16 v9, 0x0

    .line 404
    cmp-long v9, v7, v9

    .line 406
    if-eqz v9, :cond_18

    .line 408
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 413
    move-result-wide v7

    .line 414
    iget-object v9, v4, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-direct {v3, v4, v7, v8, v10}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 426
    new-instance v10, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 428
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 431
    invoke-virtual {v9, v10, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 434
    goto :goto_a

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    goto :goto_e

    .line 437
    :cond_18
    :goto_a
    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_19

    .line 445
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    :cond_19
    monitor-exit v4

    .line 449
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 451
    iget-object v3, v5, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 453
    check-cast v3, Lokio/RealBufferedSource;

    .line 455
    iget-boolean v5, v6, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 457
    iget-boolean v6, v6, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    .line 459
    invoke-direct {v0, v3, v4, v5, v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(Lokio/RealBufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V

    .line 462
    iput-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 464
    iget-object v0, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 469
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 471
    invoke-virtual {v0, v1, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 474
    :goto_b
    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 476
    const/4 v2, -0x1

    .line 477
    if-ne v0, v2, :cond_1a

    .line 479
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    goto :goto_b

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_d

    .line 490
    :catch_0
    move-exception v0

    .line 491
    goto :goto_c

    .line 492
    :cond_1a
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 495
    return-void

    .line 496
    :goto_c
    const/4 v2, 0x6

    .line 497
    const/4 v3, 0x0

    .line 498
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 501
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 504
    return-void

    .line 505
    :goto_d
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 508
    throw v0

    .line 509
    :goto_e
    monitor-exit v4

    .line 510
    throw v0

    .line 511
    :catch_1
    move-exception v0

    .line 512
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 514
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 516
    const/4 v4, 0x4

    .line 517
    invoke-static {v1, v0, v2, v4}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 520
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 523
    iget-object v0, v2, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 525
    if-eqz v0, :cond_1b

    .line 527
    invoke-interface {v0}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_1b

    .line 533
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 536
    :cond_1b
    iget-object v0, v2, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 538
    if-eqz v0, :cond_1c

    .line 540
    invoke-interface {v0}, Lokio/Socket;->getSource()Lokio/Source;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1c

    .line 546
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 549
    :cond_1c
    return-void
.end method

.method public read([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/io/Source;

    .line 5
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 25
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readCodePointValue(Lkotlinx/io/Source;)I

    .line 34
    move-result v2

    .line 35
    const v3, 0xffff

    .line 38
    if-gt v2, v3, :cond_1

    .line 40
    add-int v3, p2, v1

    .line 42
    int-to-char v2, v2

    .line 43
    aput-char v2, p1, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    ushr-int/lit8 v3, v2, 0xa

    .line 50
    const v4, 0xd7c0

    .line 53
    add-int/2addr v3, v4

    .line 54
    int-to-char v3, v3

    .line 55
    and-int/lit16 v2, v2, 0x3ff

    .line 57
    const v4, 0xdc00

    .line 60
    add-int/2addr v2, v4

    .line 61
    int-to-char v2, v2

    .line 62
    add-int v4, p2, v1

    .line 64
    aput-char v3, p1, v4

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    if-ge v3, p3, :cond_2

    .line 70
    add-int/2addr v3, p2

    .line 71
    aput-char v2, p1, v3

    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lez v1, :cond_4

    .line 86
    return v1

    .line 87
    :cond_4
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 80
    if-ne v15, v3, :cond_6

    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 85
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 91
    move/from16 p2, v7

    .line 93
    :goto_6
    iget-object v7, v3, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 95
    check-cast v7, Lcom/google/zxing/common/BitMatrix;

    .line 97
    invoke-virtual {v7, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 106
    invoke-static {v13, v14, v1, v4}, Lcoil3/util/LifecyclesKt;->distance(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 116
    if-eq v14, v6, :cond_9

    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int v9, v9, p2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v0, 0x2

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 125
    move/from16 v7, p2

    .line 127
    move/from16 v0, v16

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, v10

    .line 133
    :goto_8
    if-ne v15, v0, :cond_c

    .line 135
    invoke-static {v5, v6, v1, v4}, Lcoil3/util/LifecyclesKt;->distance(IIII)F

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/concurrent/FileLock;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-gez p3, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 26
    if-lt p3, v4, :cond_1

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 52
    sub-int p4, p2, p4

    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 59
    if-lt p4, v0, :cond_3

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Landroidx/room/concurrent/FileLock;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 18
    check-cast p0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    aget-object v4, p0, v2

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string v4, "%3d:    |   %n"

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v5, "%3d: %3d|%3d%n"

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    iget v7, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 75
    move v3, v6

    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_3
    throw v1

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    const-string p0, "0"

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v1, v1, 0x8

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 122
    move-result v1

    .line 123
    :goto_4
    if-ltz v1, :cond_d

    .line 125
    invoke-virtual {p0, v1}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 131
    if-gez v2, :cond_4

    .line 133
    invoke-virtual {p0}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 136
    move-result v3

    .line 137
    if-ne v1, v3, :cond_3

    .line 139
    const-string v3, "-"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    const-string v3, " - "

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_5
    neg-int v2, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_5

    .line 158
    const-string v3, " + "

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_5
    :goto_6
    const/4 v3, 0x1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    if-eq v2, v3, :cond_9

    .line 168
    :cond_6
    iget-object v4, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 170
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 172
    if-eqz v2, :cond_b

    .line 174
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 176
    aget v2, v4, v2

    .line 178
    if-nez v2, :cond_7

    .line 180
    const/16 v2, 0x31

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    if-ne v2, v3, :cond_8

    .line 188
    const/16 v2, 0x61

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const-string v4, "a^"

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    :cond_9
    :goto_7
    if-eqz v1, :cond_c

    .line 204
    if-ne v1, v3, :cond_a

    .line 206
    const/16 v2, 0x78

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const-string v2, "x^"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 227
    const/4 p0, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    :goto_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

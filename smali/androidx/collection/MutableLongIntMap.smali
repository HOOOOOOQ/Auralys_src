.class public final Landroidx/collection/MutableLongIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 12
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 14
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongIntMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableLongIntMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_7

    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_6

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_4

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongIntMap;->findKeyIndex(J)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 86
    iget-object v15, v1, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 88
    aget v14, v15, v14

    .line 90
    if-eq v13, v14, :cond_4

    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final findKeyIndex(J)I
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 80
    aget-wide v12, v11, v10

    .line 82
    cmp-long v11, v12, p1

    .line 84
    if-nez v11, :cond_0

    .line 86
    return v10

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 89
    sub-long v10, v6, v10

    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 100
    if-eqz v4, :cond_2

    .line 102
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 106
    add-int/2addr v0, v3

    .line 107
    and-int/2addr v0, v2

    .line 108
    goto :goto_0
.end method

.method public final get(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->findKeyIndex(J)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 14
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_3

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_0

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 69
    new-array v0, p1, [J

    .line 71
    iput-object v0, p0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 73
    new-array p1, p1, [I

    .line 75
    iput-object p1, p0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 77
    return-void
.end method

.method public final set(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 40
    shl-long v8, v14, v8

    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 55
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 62
    sub-long v14, v6, v14

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 74
    cmp-long v19, v6, v16

    .line 76
    if-eqz v19, :cond_1

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 84
    add-int v16, v5, v16

    .line 86
    and-int v16, v16, v4

    .line 88
    move/from16 v19, v2

    .line 90
    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 92
    aget-wide v20, v2, v16

    .line 94
    cmp-long v2, v20, p2

    .line 96
    if-nez v2, :cond_0

    .line 98
    move/from16 v1, v16

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_0
    const-wide/16 v16, 0x1

    .line 104
    sub-long v16, v6, v16

    .line 106
    and-long v6, v6, v16

    .line 108
    move/from16 v2, v19

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 113
    not-long v6, v8

    .line 114
    const/4 v2, 0x6

    .line 115
    shl-long/2addr v6, v2

    .line 116
    and-long/2addr v6, v8

    .line 117
    and-long/2addr v6, v14

    .line 118
    cmp-long v2, v6, v16

    .line 120
    const/16 v6, 0x8

    .line 122
    if-eqz v2, :cond_10

    .line 124
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 127
    move-result v1

    .line 128
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 130
    const-wide/16 v7, 0xff

    .line 132
    if-nez v2, :cond_2

    .line 134
    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 136
    shr-int/lit8 v18, v1, 0x3

    .line 138
    aget-wide v20, v2, v18

    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 144
    shr-long v20, v20, v2

    .line 146
    and-long v20, v20, v7

    .line 148
    const-wide/16 v22, 0xfe

    .line 150
    cmp-long v2, v20, v22

    .line 152
    if-nez v2, :cond_3

    .line 154
    :cond_2
    move-wide/from16 v25, v7

    .line 156
    move-wide/from16 v29, v10

    .line 158
    move/from16 v27, v12

    .line 160
    move/from16 v18, v13

    .line 162
    const-wide/16 v20, 0x80

    .line 164
    const/16 v28, 0x7

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_3
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 170
    if-le v1, v6, :cond_b

    .line 172
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 174
    const-wide/16 v20, 0x80

    .line 176
    int-to-long v4, v2

    .line 177
    const-wide/16 v24, 0x20

    .line 179
    mul-long v4, v4, v24

    .line 181
    int-to-long v1, v1

    .line 182
    const-wide/16 v24, 0x19

    .line 184
    mul-long v1, v1, v24

    .line 186
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_a

    .line 192
    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 194
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 196
    iget-object v4, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 198
    iget-object v5, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 200
    add-int/lit8 v18, v2, 0x7

    .line 202
    move/from16 v24, v6

    .line 204
    shr-int/lit8 v6, v18, 0x3

    .line 206
    move-wide/from16 v25, v7

    .line 208
    move v7, v12

    .line 209
    :goto_2
    if-ge v7, v6, :cond_4

    .line 211
    aget-wide v27, v1, v7

    .line 213
    move-wide/from16 v29, v10

    .line 215
    const/4 v8, 0x7

    .line 216
    and-long v9, v27, v14

    .line 218
    move/from16 v27, v12

    .line 220
    move v11, v13

    .line 221
    not-long v12, v9

    .line 222
    ushr-long/2addr v9, v8

    .line 223
    add-long/2addr v12, v9

    .line 224
    const-wide v9, -0x101010101010102L

    .line 229
    and-long/2addr v9, v12

    .line 230
    aput-wide v9, v1, v7

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 234
    move v13, v11

    .line 235
    move/from16 v12, v27

    .line 237
    move-wide/from16 v10, v29

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-wide/from16 v29, v10

    .line 242
    move/from16 v27, v12

    .line 244
    move v11, v13

    .line 245
    const/4 v8, 0x7

    .line 246
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 249
    move-result v6

    .line 250
    add-int/lit8 v7, v6, -0x1

    .line 252
    aget-wide v9, v1, v7

    .line 254
    const-wide v12, 0xffffffffffffffL

    .line 259
    and-long/2addr v9, v12

    .line 260
    const-wide/high16 v14, -0x100000000000000L

    .line 262
    or-long/2addr v9, v14

    .line 263
    aput-wide v9, v1, v7

    .line 265
    aget-wide v9, v1, v27

    .line 267
    aput-wide v9, v1, v6

    .line 269
    move/from16 v6, v27

    .line 271
    :goto_3
    if-eq v6, v2, :cond_9

    .line 273
    shr-int/lit8 v7, v6, 0x3

    .line 275
    aget-wide v9, v1, v7

    .line 277
    and-int/lit8 v14, v6, 0x7

    .line 279
    shl-int/lit8 v14, v14, 0x3

    .line 281
    shr-long/2addr v9, v14

    .line 282
    and-long v9, v9, v25

    .line 284
    cmp-long v15, v9, v20

    .line 286
    if-nez v15, :cond_5

    .line 288
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v9, v9, v22

    .line 293
    if-eqz v9, :cond_6

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget-wide v9, v4, v6

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v19

    .line 304
    shl-int/lit8 v10, v9, 0x10

    .line 306
    xor-int/2addr v9, v10

    .line 307
    ushr-int/lit8 v10, v9, 0x7

    .line 309
    invoke-virtual {v0, v10}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 312
    move-result v15

    .line 313
    and-int/2addr v10, v2

    .line 314
    sub-int v18, v15, v10

    .line 316
    and-int v18, v18, v2

    .line 318
    move/from16 v28, v8

    .line 320
    div-int/lit8 v8, v18, 0x8

    .line 322
    sub-int v10, v6, v10

    .line 324
    and-int/2addr v10, v2

    .line 325
    div-int/lit8 v10, v10, 0x8

    .line 327
    const-wide/high16 v31, -0x8000000000000000L

    .line 329
    if-ne v8, v10, :cond_7

    .line 331
    and-int/lit8 v8, v9, 0x7f

    .line 333
    int-to-long v8, v8

    .line 334
    aget-wide v33, v1, v7

    .line 336
    move v10, v11

    .line 337
    move-wide/from16 v35, v12

    .line 339
    shl-long v11, v25, v14

    .line 341
    not-long v11, v11

    .line 342
    and-long v11, v33, v11

    .line 344
    shl-long/2addr v8, v14

    .line 345
    or-long/2addr v8, v11

    .line 346
    aput-wide v8, v1, v7

    .line 348
    array-length v7, v1

    .line 349
    sub-int/2addr v7, v10

    .line 350
    aget-wide v8, v1, v27

    .line 352
    and-long v8, v8, v35

    .line 354
    or-long v8, v8, v31

    .line 356
    aput-wide v8, v1, v7

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    move v11, v10

    .line 361
    move/from16 v8, v28

    .line 363
    move-wide/from16 v12, v35

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move v10, v11

    .line 367
    move-wide/from16 v35, v12

    .line 369
    shr-int/lit8 v8, v15, 0x3

    .line 371
    aget-wide v11, v1, v8

    .line 373
    and-int/lit8 v13, v15, 0x7

    .line 375
    shl-int/lit8 v13, v13, 0x3

    .line 377
    shr-long v33, v11, v13

    .line 379
    and-long v33, v33, v25

    .line 381
    cmp-long v18, v33, v20

    .line 383
    if-nez v18, :cond_8

    .line 385
    and-int/lit8 v9, v9, 0x7f

    .line 387
    move/from16 v18, v10

    .line 389
    move-wide/from16 v33, v11

    .line 391
    int-to-long v10, v9

    .line 392
    move-object v12, v4

    .line 393
    move-object/from16 v37, v5

    .line 395
    shl-long v4, v25, v13

    .line 397
    not-long v4, v4

    .line 398
    and-long v4, v33, v4

    .line 400
    shl-long v9, v10, v13

    .line 402
    or-long/2addr v4, v9

    .line 403
    aput-wide v4, v1, v8

    .line 405
    aget-wide v4, v1, v7

    .line 407
    shl-long v8, v25, v14

    .line 409
    not-long v8, v8

    .line 410
    and-long/2addr v4, v8

    .line 411
    shl-long v8, v20, v14

    .line 413
    or-long/2addr v4, v8

    .line 414
    aput-wide v4, v1, v7

    .line 416
    aget-wide v4, v12, v6

    .line 418
    aput-wide v4, v12, v15

    .line 420
    aput-wide v16, v12, v6

    .line 422
    aget v4, v37, v6

    .line 424
    aput v4, v37, v15

    .line 426
    aput v27, v37, v6

    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object/from16 v37, v5

    .line 431
    move/from16 v18, v10

    .line 433
    move-wide/from16 v33, v11

    .line 435
    move-object v12, v4

    .line 436
    and-int/lit8 v4, v9, 0x7f

    .line 438
    int-to-long v4, v4

    .line 439
    shl-long v9, v25, v13

    .line 441
    not-long v9, v9

    .line 442
    and-long v9, v33, v9

    .line 444
    shl-long/2addr v4, v13

    .line 445
    or-long/2addr v4, v9

    .line 446
    aput-wide v4, v1, v8

    .line 448
    aget-wide v4, v12, v15

    .line 450
    aget-wide v7, v12, v6

    .line 452
    aput-wide v7, v12, v15

    .line 454
    aput-wide v4, v12, v6

    .line 456
    aget v4, v37, v15

    .line 458
    aget v5, v37, v6

    .line 460
    aput v5, v37, v15

    .line 462
    aput v4, v37, v6

    .line 464
    add-int/lit8 v6, v6, -0x1

    .line 466
    :goto_5
    array-length v4, v1

    .line 467
    add-int/lit8 v4, v4, -0x1

    .line 469
    aget-wide v7, v1, v27

    .line 471
    and-long v7, v7, v35

    .line 473
    or-long v7, v7, v31

    .line 475
    aput-wide v7, v1, v4

    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 479
    move-object v4, v12

    .line 480
    move/from16 v11, v18

    .line 482
    move/from16 v8, v28

    .line 484
    move-wide/from16 v12, v35

    .line 486
    move-object/from16 v5, v37

    .line 488
    goto/16 :goto_3

    .line 490
    :cond_9
    move/from16 v28, v8

    .line 492
    move/from16 v18, v11

    .line 494
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 496
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 499
    move-result v1

    .line 500
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 502
    sub-int/2addr v1, v2

    .line 503
    iput v1, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 505
    goto/16 :goto_a

    .line 507
    :cond_a
    :goto_6
    move-wide/from16 v25, v7

    .line 509
    move-wide/from16 v29, v10

    .line 511
    move/from16 v27, v12

    .line 513
    move/from16 v18, v13

    .line 515
    const/16 v28, 0x7

    .line 517
    goto :goto_7

    .line 518
    :cond_b
    const-wide/16 v20, 0x80

    .line 520
    goto :goto_6

    .line 521
    :goto_7
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 523
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 529
    iget-object v4, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 531
    iget-object v5, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 533
    iget v6, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 535
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongIntMap;->initializeStorage(I)V

    .line 538
    iget-object v1, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 540
    iget-object v7, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 542
    iget-object v8, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 544
    iget v9, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 546
    move/from16 v10, v27

    .line 548
    :goto_8
    if-ge v10, v6, :cond_d

    .line 550
    shr-int/lit8 v11, v10, 0x3

    .line 552
    aget-wide v11, v2, v11

    .line 554
    and-int/lit8 v13, v10, 0x7

    .line 556
    shl-int/lit8 v13, v13, 0x3

    .line 558
    shr-long/2addr v11, v13

    .line 559
    and-long v11, v11, v25

    .line 561
    cmp-long v11, v11, v20

    .line 563
    if-gez v11, :cond_c

    .line 565
    aget-wide v11, v4, v10

    .line 567
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    move-result v13

    .line 571
    mul-int v13, v13, v19

    .line 573
    shl-int/lit8 v14, v13, 0x10

    .line 575
    xor-int/2addr v13, v14

    .line 576
    ushr-int/lit8 v14, v13, 0x7

    .line 578
    invoke-virtual {v0, v14}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 581
    move-result v14

    .line 582
    and-int/lit8 v13, v13, 0x7f

    .line 584
    move-object/from16 v16, v1

    .line 586
    move-object v15, v2

    .line 587
    int-to-long v1, v13

    .line 588
    shr-int/lit8 v13, v14, 0x3

    .line 590
    and-int/lit8 v17, v14, 0x7

    .line 592
    shl-int/lit8 v17, v17, 0x3

    .line 594
    aget-wide v22, v16, v13

    .line 596
    move-wide/from16 v31, v1

    .line 598
    shl-long v1, v25, v17

    .line 600
    not-long v1, v1

    .line 601
    and-long v1, v22, v1

    .line 603
    shl-long v22, v31, v17

    .line 605
    or-long v1, v1, v22

    .line 607
    aput-wide v1, v16, v13

    .line 609
    add-int/lit8 v13, v14, -0x7

    .line 611
    and-int/2addr v13, v9

    .line 612
    and-int/lit8 v17, v9, 0x7

    .line 614
    add-int v13, v13, v17

    .line 616
    shr-int/lit8 v13, v13, 0x3

    .line 618
    aput-wide v1, v16, v13

    .line 620
    aput-wide v11, v7, v14

    .line 622
    aget v1, v5, v10

    .line 624
    aput v1, v8, v14

    .line 626
    goto :goto_9

    .line 627
    :cond_c
    move-object/from16 v16, v1

    .line 629
    move-object v15, v2

    .line 630
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 632
    move-object v2, v15

    .line 633
    move-object/from16 v1, v16

    .line 635
    goto :goto_8

    .line 636
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongIntMap;->findFirstAvailableSlot(I)I

    .line 639
    move-result v1

    .line 640
    :goto_b
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 644
    iput v2, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 646
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 648
    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 650
    shr-int/lit8 v4, v1, 0x3

    .line 652
    aget-wide v5, v3, v4

    .line 654
    and-int/lit8 v7, v1, 0x7

    .line 656
    shl-int/lit8 v7, v7, 0x3

    .line 658
    shr-long v8, v5, v7

    .line 660
    and-long v8, v8, v25

    .line 662
    cmp-long v8, v8, v20

    .line 664
    if-nez v8, :cond_e

    .line 666
    goto :goto_c

    .line 667
    :cond_e
    move/from16 v18, v27

    .line 669
    :goto_c
    sub-int v2, v2, v18

    .line 671
    iput v2, v0, Landroidx/collection/MutableLongIntMap;->growthLimit:I

    .line 673
    iget v2, v0, Landroidx/collection/MutableLongIntMap;->_capacity:I

    .line 675
    shl-long v8, v25, v7

    .line 677
    not-long v8, v8

    .line 678
    and-long/2addr v5, v8

    .line 679
    shl-long v7, v29, v7

    .line 681
    or-long/2addr v5, v7

    .line 682
    aput-wide v5, v3, v4

    .line 684
    add-int/lit8 v4, v1, -0x7

    .line 686
    and-int/2addr v4, v2

    .line 687
    and-int/lit8 v2, v2, 0x7

    .line 689
    add-int/2addr v4, v2

    .line 690
    shr-int/lit8 v2, v4, 0x3

    .line 692
    aput-wide v5, v3, v2

    .line 694
    not-int v1, v1

    .line 695
    :goto_d
    if-gez v1, :cond_f

    .line 697
    not-int v1, v1

    .line 698
    :cond_f
    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 700
    aput-wide p2, v2, v1

    .line 702
    iget-object v0, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 704
    aput p1, v0, v1

    .line 706
    return-void

    .line 707
    :cond_10
    move/from16 v24, v6

    .line 709
    move/from16 v27, v12

    .line 711
    add-int/lit8 v7, v18, 0x8

    .line 713
    add-int/2addr v5, v7

    .line 714
    and-int/2addr v5, v4

    .line 715
    move/from16 v2, v19

    .line 717
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string/jumbo v0, "{}"

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "{"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Landroidx/collection/MutableLongIntMap;->keys:[J

    .line 21
    iget-object v3, v0, Landroidx/collection/MutableLongIntMap;->values:[I

    .line 23
    iget-object v4, v0, Landroidx/collection/MutableLongIntMap;->metadata:[J

    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 28
    if-ltz v5, :cond_5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 46
    if-eqz v11, :cond_4

    .line 48
    sub-int v11, v7, v5

    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    const/16 v12, 0x8

    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_3

    .line 60
    const-wide/16 v14, 0xff

    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 65
    cmp-long v14, v14, v16

    .line 67
    if-gez v14, :cond_1

    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 71
    add-int/2addr v14, v13

    .line 72
    move/from16 v16, v7

    .line 74
    aget-wide v6, v2, v14

    .line 76
    aget v14, v3, v14

    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "="

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    iget v6, v0, Landroidx/collection/MutableLongIntMap;->_size:I

    .line 93
    if-ge v8, v6, :cond_2

    .line 95
    const-string v6, ", "

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v7

    .line 103
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 106
    move/from16 v7, v16

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move/from16 v16, v7

    .line 111
    if-ne v11, v12, :cond_5

    .line 113
    move/from16 v6, v16

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v6, v7

    .line 117
    :goto_3
    if-eq v6, v5, :cond_5

    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v0, 0x7d

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

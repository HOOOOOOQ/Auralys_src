.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 12
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 14
    if-ltz p1, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 20
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 28
    aget-wide v3, v0, v2

    .line 30
    const-wide/16 v5, 0xff

    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 40
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 49
    return-void
.end method

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
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    aget v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 86
    iget-object v15, v1, Landroidx/collection/MutableIntIntMap;->values:[I

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_2

    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final getOrDefault(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    aget v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 69
    new-array v0, p1, [I

    .line 71
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 73
    new-array p1, p1, [I

    .line 75
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 77
    return-void
.end method

.method public final set(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 20
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 22
    and-int v6, v4, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 33
    aget-wide v12, v9, v10

    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    shl-long v9, v15, v9

    .line 44
    move/from16 v16, v8

    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 60
    mul-long v17, v9, v11

    .line 62
    move-wide/from16 v19, v11

    .line 64
    xor-long v11, v7, v17

    .line 66
    sub-long v17, v11, v19

    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v11, v11, v17

    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 80
    cmp-long v13, v11, v19

    .line 82
    if-eqz v13, :cond_1

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 94
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 96
    aget v3, v3, v13

    .line 98
    if-ne v3, v1, :cond_0

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_0
    const-wide/16 v19, 0x1

    .line 104
    sub-long v19, v11, v19

    .line 106
    and-long v11, v11, v19

    .line 108
    move/from16 v3, v21

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v3

    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 119
    cmp-long v3, v7, v19

    .line 121
    const/16 v7, 0x8

    .line 123
    if-eqz v3, :cond_10

    .line 125
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 128
    move-result v2

    .line 129
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 131
    const-wide/16 v11, 0xff

    .line 133
    if-nez v3, :cond_2

    .line 135
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 137
    shr-int/lit8 v13, v2, 0x3

    .line 139
    aget-wide v19, v3, v13

    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 145
    shr-long v19, v19, v3

    .line 147
    and-long v19, v19, v11

    .line 149
    const-wide/16 v22, 0xfe

    .line 151
    cmp-long v3, v19, v22

    .line 153
    if-nez v3, :cond_3

    .line 155
    :cond_2
    move-wide/from16 v27, v9

    .line 157
    move-wide/from16 v25, v11

    .line 159
    move/from16 v18, v14

    .line 161
    move/from16 v32, v15

    .line 163
    const-wide/16 v19, 0x80

    .line 165
    const/16 v29, 0x7

    .line 167
    goto/16 :goto_b

    .line 169
    :cond_3
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 171
    if-le v2, v7, :cond_b

    .line 173
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 175
    const-wide/16 v19, 0x80

    .line 177
    int-to-long v5, v3

    .line 178
    const-wide/16 v24, 0x20

    .line 180
    mul-long v5, v5, v24

    .line 182
    int-to-long v2, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 185
    mul-long v2, v2, v24

    .line 187
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_a

    .line 193
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 195
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 197
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 199
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 201
    add-int/lit8 v13, v3, 0x7

    .line 203
    shr-int/lit8 v13, v13, 0x3

    .line 205
    move/from16 v24, v7

    .line 207
    move v7, v15

    .line 208
    :goto_2
    if-ge v7, v13, :cond_4

    .line 210
    aget-wide v25, v2, v7

    .line 212
    move-wide/from16 v27, v9

    .line 214
    const/4 v10, 0x7

    .line 215
    and-long v8, v25, v17

    .line 217
    move-wide/from16 v25, v11

    .line 219
    move v12, v10

    .line 220
    not-long v10, v8

    .line 221
    ushr-long/2addr v8, v12

    .line 222
    add-long/2addr v10, v8

    .line 223
    const-wide v8, -0x101010101010102L

    .line 228
    and-long/2addr v8, v10

    .line 229
    aput-wide v8, v2, v7

    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 233
    move-wide/from16 v11, v25

    .line 235
    move-wide/from16 v9, v27

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-wide/from16 v27, v9

    .line 240
    move-wide/from16 v25, v11

    .line 242
    const/4 v12, 0x7

    .line 243
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 246
    move-result v7

    .line 247
    add-int/lit8 v8, v7, -0x1

    .line 249
    aget-wide v9, v2, v8

    .line 251
    const-wide v16, 0xffffffffffffffL

    .line 256
    and-long v9, v9, v16

    .line 258
    const-wide/high16 v29, -0x100000000000000L

    .line 260
    or-long v9, v9, v29

    .line 262
    aput-wide v9, v2, v8

    .line 264
    aget-wide v8, v2, v15

    .line 266
    aput-wide v8, v2, v7

    .line 268
    move v7, v15

    .line 269
    :goto_3
    if-eq v7, v3, :cond_9

    .line 271
    shr-int/lit8 v8, v7, 0x3

    .line 273
    aget-wide v9, v2, v8

    .line 275
    and-int/lit8 v11, v7, 0x7

    .line 277
    shl-int/lit8 v11, v11, 0x3

    .line 279
    shr-long/2addr v9, v11

    .line 280
    and-long v9, v9, v25

    .line 282
    cmp-long v13, v9, v19

    .line 284
    if-nez v13, :cond_5

    .line 286
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    cmp-long v9, v9, v22

    .line 291
    if-eqz v9, :cond_6

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    aget v9, v5, v7

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 299
    move-result v9

    .line 300
    mul-int v9, v9, v21

    .line 302
    shl-int/lit8 v10, v9, 0x10

    .line 304
    xor-int/2addr v9, v10

    .line 305
    ushr-int/lit8 v10, v9, 0x7

    .line 307
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 310
    move-result v13

    .line 311
    and-int/2addr v10, v3

    .line 312
    sub-int v18, v13, v10

    .line 314
    and-int v18, v18, v3

    .line 316
    move/from16 v29, v12

    .line 318
    div-int/lit8 v12, v18, 0x8

    .line 320
    sub-int v10, v7, v10

    .line 322
    and-int/2addr v10, v3

    .line 323
    div-int/lit8 v10, v10, 0x8

    .line 325
    const-wide/high16 v30, -0x8000000000000000L

    .line 327
    if-ne v12, v10, :cond_7

    .line 329
    and-int/lit8 v9, v9, 0x7f

    .line 331
    int-to-long v9, v9

    .line 332
    aget-wide v12, v2, v8

    .line 334
    move/from16 v18, v14

    .line 336
    move/from16 v32, v15

    .line 338
    shl-long v14, v25, v11

    .line 340
    not-long v14, v14

    .line 341
    and-long/2addr v12, v14

    .line 342
    shl-long/2addr v9, v11

    .line 343
    or-long/2addr v9, v12

    .line 344
    aput-wide v9, v2, v8

    .line 346
    array-length v8, v2

    .line 347
    add-int/lit8 v8, v8, -0x1

    .line 349
    aget-wide v9, v2, v32

    .line 351
    and-long v9, v9, v16

    .line 353
    or-long v9, v9, v30

    .line 355
    aput-wide v9, v2, v8

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 359
    move/from16 v14, v18

    .line 361
    move/from16 v12, v29

    .line 363
    move/from16 v15, v32

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move/from16 v18, v14

    .line 368
    move/from16 v32, v15

    .line 370
    shr-int/lit8 v10, v13, 0x3

    .line 372
    aget-wide v14, v2, v10

    .line 374
    and-int/lit8 v12, v13, 0x7

    .line 376
    shl-int/lit8 v12, v12, 0x3

    .line 378
    shr-long v33, v14, v12

    .line 380
    and-long v33, v33, v25

    .line 382
    cmp-long v33, v33, v19

    .line 384
    if-nez v33, :cond_8

    .line 386
    and-int/lit8 v9, v9, 0x7f

    .line 388
    move-object/from16 v33, v5

    .line 390
    move-object/from16 v34, v6

    .line 392
    int-to-long v5, v9

    .line 393
    move-wide/from16 v35, v5

    .line 395
    shl-long v5, v25, v12

    .line 397
    not-long v5, v5

    .line 398
    and-long/2addr v5, v14

    .line 399
    shl-long v14, v35, v12

    .line 401
    or-long/2addr v5, v14

    .line 402
    aput-wide v5, v2, v10

    .line 404
    aget-wide v5, v2, v8

    .line 406
    shl-long v9, v25, v11

    .line 408
    not-long v9, v9

    .line 409
    and-long/2addr v5, v9

    .line 410
    shl-long v9, v19, v11

    .line 412
    or-long/2addr v5, v9

    .line 413
    aput-wide v5, v2, v8

    .line 415
    aget v5, v33, v7

    .line 417
    aput v5, v33, v13

    .line 419
    aput v32, v33, v7

    .line 421
    aget v5, v34, v7

    .line 423
    aput v5, v34, v13

    .line 425
    aput v32, v34, v7

    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move-object/from16 v33, v5

    .line 430
    move-object/from16 v34, v6

    .line 432
    and-int/lit8 v5, v9, 0x7f

    .line 434
    int-to-long v5, v5

    .line 435
    shl-long v8, v25, v12

    .line 437
    not-long v8, v8

    .line 438
    and-long/2addr v8, v14

    .line 439
    shl-long/2addr v5, v12

    .line 440
    or-long/2addr v5, v8

    .line 441
    aput-wide v5, v2, v10

    .line 443
    aget v5, v33, v13

    .line 445
    aget v6, v33, v7

    .line 447
    aput v6, v33, v13

    .line 449
    aput v5, v33, v7

    .line 451
    aget v5, v34, v13

    .line 453
    aget v6, v34, v7

    .line 455
    aput v6, v34, v13

    .line 457
    aput v5, v34, v7

    .line 459
    add-int/lit8 v7, v7, -0x1

    .line 461
    :goto_5
    array-length v5, v2

    .line 462
    add-int/lit8 v5, v5, -0x1

    .line 464
    aget-wide v8, v2, v32

    .line 466
    and-long v8, v8, v16

    .line 468
    or-long v8, v8, v30

    .line 470
    aput-wide v8, v2, v5

    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 474
    move/from16 v14, v18

    .line 476
    move/from16 v12, v29

    .line 478
    move/from16 v15, v32

    .line 480
    move-object/from16 v5, v33

    .line 482
    move-object/from16 v6, v34

    .line 484
    goto/16 :goto_3

    .line 486
    :cond_9
    move/from16 v29, v12

    .line 488
    move/from16 v18, v14

    .line 490
    move/from16 v32, v15

    .line 492
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 494
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 497
    move-result v2

    .line 498
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 500
    sub-int/2addr v2, v3

    .line 501
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 503
    goto/16 :goto_a

    .line 505
    :cond_a
    :goto_6
    move-wide/from16 v27, v9

    .line 507
    move-wide/from16 v25, v11

    .line 509
    move/from16 v18, v14

    .line 511
    move/from16 v32, v15

    .line 513
    const/16 v29, 0x7

    .line 515
    goto :goto_7

    .line 516
    :cond_b
    const-wide/16 v19, 0x80

    .line 518
    goto :goto_6

    .line 519
    :goto_7
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 521
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 524
    move-result v2

    .line 525
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 527
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 529
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 531
    iget v7, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 533
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 536
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 538
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 540
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 542
    iget v10, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 544
    move/from16 v11, v32

    .line 546
    :goto_8
    if-ge v11, v7, :cond_d

    .line 548
    shr-int/lit8 v12, v11, 0x3

    .line 550
    aget-wide v12, v3, v12

    .line 552
    and-int/lit8 v14, v11, 0x7

    .line 554
    shl-int/lit8 v14, v14, 0x3

    .line 556
    shr-long/2addr v12, v14

    .line 557
    and-long v12, v12, v25

    .line 559
    cmp-long v12, v12, v19

    .line 561
    if-gez v12, :cond_c

    .line 563
    aget v12, v5, v11

    .line 565
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 568
    move-result v13

    .line 569
    mul-int v13, v13, v21

    .line 571
    shl-int/lit8 v14, v13, 0x10

    .line 573
    xor-int/2addr v13, v14

    .line 574
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 579
    move-result v14

    .line 580
    and-int/lit8 v13, v13, 0x7f

    .line 582
    move-object v15, v2

    .line 583
    int-to-long v1, v13

    .line 584
    shr-int/lit8 v13, v14, 0x3

    .line 586
    and-int/lit8 v16, v14, 0x7

    .line 588
    shl-int/lit8 v16, v16, 0x3

    .line 590
    aget-wide v22, v15, v13

    .line 592
    move-wide/from16 v30, v1

    .line 594
    shl-long v1, v25, v16

    .line 596
    not-long v1, v1

    .line 597
    and-long v1, v22, v1

    .line 599
    shl-long v16, v30, v16

    .line 601
    or-long v1, v1, v16

    .line 603
    aput-wide v1, v15, v13

    .line 605
    add-int/lit8 v13, v14, -0x7

    .line 607
    and-int/2addr v13, v10

    .line 608
    and-int/lit8 v16, v10, 0x7

    .line 610
    add-int v13, v13, v16

    .line 612
    shr-int/lit8 v13, v13, 0x3

    .line 614
    aput-wide v1, v15, v13

    .line 616
    aput v12, v8, v14

    .line 618
    aget v1, v6, v11

    .line 620
    aput v1, v9, v14

    .line 622
    goto :goto_9

    .line 623
    :cond_c
    move-object v15, v2

    .line 624
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 626
    move/from16 v1, p1

    .line 628
    move-object v2, v15

    .line 629
    goto :goto_8

    .line 630
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 633
    move-result v2

    .line 634
    :goto_b
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 638
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 640
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 642
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 644
    shr-int/lit8 v4, v2, 0x3

    .line 646
    aget-wide v5, v3, v4

    .line 648
    and-int/lit8 v7, v2, 0x7

    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 652
    shr-long v8, v5, v7

    .line 654
    and-long v8, v8, v25

    .line 656
    cmp-long v8, v8, v19

    .line 658
    if-nez v8, :cond_e

    .line 660
    move/from16 v32, v18

    .line 662
    :cond_e
    sub-int v1, v1, v32

    .line 664
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 666
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 668
    shl-long v8, v25, v7

    .line 670
    not-long v8, v8

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v7, v27, v7

    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 677
    add-int/lit8 v4, v2, -0x7

    .line 679
    and-int/2addr v4, v1

    .line 680
    and-int/lit8 v1, v1, 0x7

    .line 682
    add-int/2addr v4, v1

    .line 683
    shr-int/lit8 v1, v4, 0x3

    .line 685
    aput-wide v5, v3, v1

    .line 687
    not-int v13, v2

    .line 688
    :goto_c
    if-gez v13, :cond_f

    .line 690
    not-int v13, v13

    .line 691
    :cond_f
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 693
    aput p1, v1, v13

    .line 695
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 697
    aput p2, v0, v13

    .line 699
    return-void

    .line 700
    :cond_10
    move/from16 v24, v7

    .line 702
    move/from16 v32, v15

    .line 704
    add-int/lit8 v8, v16, 0x8

    .line 706
    add-int/2addr v6, v8

    .line 707
    and-int/2addr v6, v5

    .line 708
    move/from16 v1, p1

    .line 710
    move/from16 v3, v21

    .line 712
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 21
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 23
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 28
    if-ltz v5, :cond_4

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 47
    if-eqz v11, :cond_3

    .line 49
    sub-int v11, v7, v5

    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    const/16 v12, 0x8

    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_2

    .line 61
    const-wide/16 v14, 0xff

    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 66
    cmp-long v14, v14, v16

    .line 68
    if-gez v14, :cond_1

    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 72
    add-int/2addr v14, v13

    .line 73
    aget v15, v2, v14

    .line 75
    aget v14, v3, v14

    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v15, "="

    .line 82
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 92
    if-ge v8, v14, :cond_1

    .line 94
    const-string v14, ", "

    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v11, v12, :cond_4

    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x7d

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

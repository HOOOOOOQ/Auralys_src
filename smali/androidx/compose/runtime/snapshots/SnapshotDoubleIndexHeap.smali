.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public firstFreeHandle:I

.field public handles:Ljava/lang/Object;

.field public index:[I

.field public size:I

.field public values:Ljava/lang/Object;


# virtual methods
.method public add(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 18
    new-array v0, v2, [J

    .line 20
    new-array v2, v2, [I

    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 28
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 35
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 43
    check-cast v1, [I

    .line 45
    array-length v2, v1

    .line 46
    iget v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 48
    if-lt v5, v2, :cond_2

    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 52
    new-array v1, v2, [I

    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v2, :cond_1

    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 59
    aput v6, v1, v5

    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 65
    check-cast v2, [I

    .line 67
    invoke-static {v4, v4, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 70
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 75
    aget v1, v1, v3

    .line 77
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 81
    check-cast v1, [J

    .line 83
    aput-wide p1, v1, v0

    .line 85
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 87
    aput v3, v4, v0

    .line 89
    aput v0, v2, v3

    .line 91
    :goto_2
    if-lez v0, :cond_3

    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 95
    shr-int/lit8 v2, v2, 0x1

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 99
    aget-wide v4, v1, v2

    .line 101
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_3

    .line 107
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return v3
.end method

.method public getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokio/PriorityQueue;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-static {v0, p3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    new-instance p3, Landroid/util/TypedValue;

    .line 16
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    iget v3, p3, Landroid/util/TypedValue;->type:I

    .line 24
    const/16 v4, 0x1c

    .line 26
    if-lt v3, v4, :cond_0

    .line 28
    const/16 v4, 0x1f

    .line 30
    if-gt v3, v4, :cond_0

    .line 32
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 34
    new-instance p3, Lokio/PriorityQueue;

    .line 36
    invoke-direct {p3, v1, p2, v0}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p4

    .line 48
    :try_start_0
    invoke-static {p3, p4, p2}, Lokio/PriorityQueue;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lokio/PriorityQueue;

    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object p3, p2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    const-string p3, "ComplexColorCompat"

    .line 57
    const-string p4, "Failed to inflate ComplexColor."

    .line 59
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    move-object p3, v1

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p3, Lokio/PriorityQueue;

    .line 68
    invoke-direct {p3, v1, v2, v0}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 78
    return-object p3
.end method

.method public getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-static {v0, p2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 23
    return p4
.end method

.method public swap(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 9
    check-cast p0, [I

    .line 11
    aget-wide v2, v0, p1

    .line 13
    aget-wide v4, v0, p2

    .line 15
    aput-wide v4, v0, p1

    .line 17
    aput-wide v2, v0, p2

    .line 19
    aget v0, v1, p1

    .line 21
    aget v2, v1, p2

    .line 23
    aput v2, v1, p1

    .line 25
    aput v0, v1, p2

    .line 27
    aput p1, p0, v2

    .line 29
    aput p2, p0, v0

    .line 31
    return-void
.end method

.method public updateConfig(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 6
    return-void
.end method

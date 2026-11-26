.class public abstract Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DELETED:Ljava/lang/Object;

.field public static final DELETED$1:Ljava/lang/Object;

.field public static final EmptyNodes:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 11
    sput-object v0, Landroidx/collection/ArraySetKt;->EmptyNodes:[J

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 6
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16
    aget-object p0, p0, p1

    .line 18
    sget-object p1, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final gc(Landroidx/collection/SparseArrayCompat;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 5
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 36
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 38
    return-void
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 9
    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_4

    .line 37
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 55
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

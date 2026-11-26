.class public abstract Lcom/google/common/collect/ImmutableCollection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static expandedCapacity(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 23
    const p0, 0x7fffffff

    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
.end method

.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public count:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    .line 13
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 15
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 3
    const-string v0, "DeltaCounter(count="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

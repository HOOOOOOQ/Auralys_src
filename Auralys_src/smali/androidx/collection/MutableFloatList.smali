.class public final Landroidx/collection/MutableFloatList;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _size:I

.field public content:[F


# virtual methods
.method public final add(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 25
    :cond_0
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 27
    aput p1, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/collection/MutableFloatList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroidx/collection/MutableFloatList;

    .line 8
    iget v0, p1, Landroidx/collection/MutableFloatList;->_size:I

    .line 10
    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 17
    iget-object p1, p1, Landroidx/collection/MutableFloatList;->content:[F

    .line 19
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 25
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    if-gt v2, v0, :cond_2

    .line 29
    :goto_0
    aget v3, p0, v2

    .line 31
    aget v4, p1, v2

    .line 33
    cmpg-float v3, v3, v4

    .line 35
    if-nez v3, :cond_1

    .line 37
    if-eq v2, v0, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final get(I)F
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 3
    iget p0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    aget v3, v0, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 10
    iget p0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_2

    .line 15
    aget v3, v1, v2

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    const-string p0, "..."

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    const-string v4, ", "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "]"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

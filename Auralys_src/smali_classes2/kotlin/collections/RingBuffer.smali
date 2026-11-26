.class public final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final buffer:[Ljava/lang/Object;

.field public final capacity:I

.field public size:I

.field public startIndex:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    array-length v1, p2

    .line 10
    if-gt p1, v1, :cond_0

    .line 12
    array-length p2, p2

    .line 13
    iput p2, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 15
    iput p1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 20
    const-string v1, " cannot be larger than the buffer size: "

    .line 22
    invoke-static {p1, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p0

    .line 26
    array-length p1, p2

    .line 27
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/StringBuilder;I)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 33
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 15
    aget-object p0, p0, v0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "index: "

    .line 20
    const-string v1, ", size: "

    .line 22
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    .line 6
    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 5
    if-gt p1, v0, :cond_2

    .line 7
    if-lez p1, :cond_1

    .line 9
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 11
    add-int v1, v0, p1

    .line 13
    iget v2, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 15
    rem-int/2addr v1, v2

    .line 16
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    :goto_0
    iput v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 34
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 42
    const-string v1, ", size = "

    .line 44
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 50
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/StringBuilder;I)V

    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    .line 56
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->getSize()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 15
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 21
    if-ge v3, v0, :cond_1

    .line 23
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 25
    if-ge v1, v5, :cond_1

    .line 27
    aget-object v4, v4, v1

    .line 29
    aput-object v4, p1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 38
    aget-object p0, v4, v2

    .line 40
    aput-object p0, p1, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length p0, p1

    .line 48
    if-ge v0, p0, :cond_3

    .line 50
    const/4 p0, 0x0

    .line 51
    aput-object p0, p1, v0

    .line 53
    :cond_3
    return-object p1
.end method

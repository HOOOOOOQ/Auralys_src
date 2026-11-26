.class public final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# static fields
.field public static final EMPTY_ARRAY:[Z

.field public static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field public array:[Z

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 6
    new-instance v2, Lcom/google/protobuf/BooleanArrayList;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 11
    sput-object v2, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>([ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 10
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0xa

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Z

    .line 40
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 50
    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 52
    sub-int/2addr v4, p1

    .line 53
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 60
    aput-boolean p2, v0, p1

    .line 62
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 67
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p2, "Index:"

    .line 75
    const-string v0, ", Size:"

    .line 77
    invoke-static {p1, p2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 83
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 86
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 20
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 46
    :cond_2
    iget-object v3, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 48
    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 50
    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 52
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p0
.end method

.method public final addBoolean(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    array-length v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 25
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 39
    aput-boolean p1, v1, v0

    .line 41
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final ensureIndexInRange(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 10
    const-string v1, ", Size:"

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 18
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 16
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 18
    iget v2, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 33
    aget-boolean v2, v2, v1

    .line 35
    aget-boolean v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    aget-boolean p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 11
    aget-boolean v2, v2, v1

    .line 13
    sget-object v3, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/16 v2, 0x4cf

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x4d5

    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/BooleanArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 18
    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/BooleanArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 9
    aget-boolean v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 8
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo p0, "toIndex < fromIndex"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 15
    aget-boolean v0, p0, p1

    .line 17
    aput-boolean p2, p0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    return p0
.end method

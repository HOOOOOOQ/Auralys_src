.class public Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public final array:Ljava/lang/Object;

.field public index:I


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    iput-object p2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 12
    if-lez p0, :cond_0

    .line 14
    move v2, v3

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 20
    array-length v0, v1

    .line 21
    if-ge p0, v0, :cond_1

    .line 23
    move v2, v3

    .line 24
    :cond_1
    return v2

    .line 25
    :pswitch_1
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 27
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 29
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 32
    move-result v0

    .line 33
    if-ge p0, v0, :cond_2

    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2

    .line 37
    :pswitch_2
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 39
    check-cast v1, [S

    .line 41
    array-length v0, v1

    .line 42
    if-ge p0, v0, :cond_3

    .line 44
    move v2, v3

    .line 45
    :cond_3
    return v2

    .line 46
    :pswitch_3
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 48
    check-cast v1, [J

    .line 50
    array-length v0, v1

    .line 51
    if-ge p0, v0, :cond_4

    .line 53
    move v2, v3

    .line 54
    :cond_4
    return v2

    .line 55
    :pswitch_4
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 57
    check-cast v1, [B

    .line 59
    array-length v0, v1

    .line 60
    if-ge p0, v0, :cond_5

    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 66
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 68
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge p0, v0, :cond_6

    .line 74
    move v2, v3

    .line 75
    :cond_6
    return v2

    .line 76
    :pswitch_6
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 78
    check-cast v1, [I

    .line 80
    array-length v0, v1

    .line 81
    if-ge p0, v0, :cond_7

    .line 83
    move v2, v3

    .line 84
    :cond_7
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 19
    iput v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 29
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 33
    iput v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 35
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 61
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 65
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_2
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 78
    check-cast v2, [S

    .line 80
    array-length v3, v2

    .line 81
    if-ge v0, v3, :cond_1

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 85
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 87
    aget-short p0, v2, v0

    .line 89
    new-instance v1, Lkotlin/UShort;

    .line 91
    invoke-direct {v1, p0}, Lkotlin/UShort;-><init>(S)V

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 102
    :goto_2
    return-object v1

    .line 103
    :pswitch_3
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 105
    check-cast v2, [J

    .line 107
    array-length v3, v2

    .line 108
    if-ge v0, v3, :cond_2

    .line 110
    add-int/lit8 v1, v0, 0x1

    .line 112
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 114
    aget-wide v0, v2, v0

    .line 116
    new-instance p0, Lkotlin/ULong;

    .line 118
    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_4
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 133
    check-cast v2, [B

    .line 135
    array-length v3, v2

    .line 136
    if-ge v0, v3, :cond_3

    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 140
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 142
    aget-byte p0, v2, v0

    .line 144
    new-instance v1, Lkotlin/UByte;

    .line 146
    invoke-direct {v1, p0}, Lkotlin/UByte;-><init>(B)V

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 157
    :goto_4
    return-object v1

    .line 158
    :pswitch_5
    check-cast v2, Landroidx/collection/SparseArrayCompat;

    .line 160
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 164
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 166
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 173
    check-cast v2, [I

    .line 175
    array-length v3, v2

    .line 176
    if-ge v0, v3, :cond_4

    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 180
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 182
    aget p0, v2, v0

    .line 184
    new-instance v1, Lkotlin/UInt;

    .line 186
    invoke-direct {v1, p0}, Lkotlin/UInt;-><init>(I)V

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 197
    :goto_5
    return-object v1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v0, "Operation is not supported for read-only collection"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

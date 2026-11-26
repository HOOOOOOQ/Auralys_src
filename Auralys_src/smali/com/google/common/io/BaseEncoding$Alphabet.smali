.class public final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitsPerChar:I

.field public final bytesPerChunk:I

.field public final chars:[C

.field public final charsPerChunk:I

.field public final decodabet:[B

.field public final ignoreCase:Z

.field public final mask:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 87
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 89
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 90
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 91
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 92
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    throw v8

    .line 94
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    throw v8

    .line 95
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p1}, Lcoil3/util/UtilsKt;->log2(I)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v1, v0, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 29
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 31
    shr-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 34
    array-length p1, p2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 38
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 40
    new-array p1, v1, [Z

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 45
    if-ge p2, p3, :cond_0

    .line 47
    mul-int/lit8 p3, p2, 0x8

    .line 49
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 51
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 53
    invoke-static {p3, v0}, Lcoil3/util/UtilsKt;->divide(II)I

    .line 56
    move-result p3

    .line 57
    aput-boolean v2, p1, p3

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    array-length p2, p2

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    const-string p4, "Illegal alphabet length "

    .line 73
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 7
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 9
    iget-boolean v1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 15
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

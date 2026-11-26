.class public final Lkotlinx/io/bytestring/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lkotlinx/io/bytestring/ByteString;

.field public static final HEX_DIGITS:[C


# instance fields
.field public final data:[B

.field public hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    .line 9
    sput-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 1

    const/4 p2, 0x0

    .line 12
    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/io/bytestring/ByteString;-><init>([B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 14
    array-length p1, p0

    .line 15
    array-length v2, v0

    .line 16
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    aget-byte v2, p0, v1

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    aget-byte v3, v0, v1

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    array-length p0, p0

    .line 41
    array-length p1, v0

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v1, Lkotlinx/io/bytestring/ByteString;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 19
    iget-object v1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 24
    array-length v4, v3

    .line 25
    if-eq v2, v4, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    iget p1, p1, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget p0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    .line 34
    if-eqz p0, :cond_3

    .line 36
    if-eq p1, p0, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public final get(I)B
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 3
    if-ltz p1, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    aget-byte p0, p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "index ("

    .line 13
    const-string v1, ") is out of byte string bounds: [0.."

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    .line 19
    array-length p0, p0

    .line 20
    const/16 v0, 0x29

    .line 22
    invoke-static {p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "ByteString(size=0)"

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x16

    .line 20
    array-length v2, p0

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 23
    add-int/2addr v2, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "ByteString(size="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " hex="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    array-length v0, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    aget-byte v3, p0, v2

    .line 48
    ushr-int/lit8 v4, v3, 0x4

    .line 50
    and-int/lit8 v4, v4, 0xf

    .line 52
    sget-object v5, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    .line 54
    aget-char v4, v5, v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    and-int/lit8 v3, v3, 0xf

    .line 61
    aget-char v3, v5, v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p0, 0x29

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

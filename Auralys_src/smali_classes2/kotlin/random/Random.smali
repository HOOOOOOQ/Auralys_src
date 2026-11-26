.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field public static final defaultRandom:Lkotlin/random/AbstractPlatformRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 23
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    :goto_1
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nextBits(I)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/AbstractPlatformRandom;->nextBits(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lkotlin/random/Random;->nextBytes([BI)[B

    return-void
.end method

.method public nextBytes([BI)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 8
    if-ltz p2, :cond_3

    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_3

    .line 13
    if-ltz p2, :cond_2

    .line 15
    div-int/lit8 v0, p2, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 25
    move-result v4

    .line 26
    int-to-byte v5, v4

    .line 27
    aput-byte v5, p1, v3

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    ushr-int/lit8 v6, v4, 0x8

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, p1, v5

    .line 36
    add-int/lit8 v5, v3, 0x2

    .line 38
    ushr-int/lit8 v6, v4, 0x10

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, p1, v5

    .line 43
    add-int/lit8 v5, v3, 0x3

    .line 45
    ushr-int/lit8 v4, v4, 0x18

    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, p1, v5

    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, v3

    .line 56
    mul-int/lit8 v0, p2, 0x8

    .line 58
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p2, :cond_1

    .line 64
    add-int v0, v3, v1

    .line 66
    mul-int/lit8 v2, v1, 0x8

    .line 68
    ushr-int v2, p0, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p1, v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    const-string p0, "fromIndex (0) must be not greater than toIndex ("

    .line 79
    const-string p1, ")."

    .line 81
    invoke-static {p2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :cond_3
    const-string p0, "fromIndex (0) or toIndex ("

    .line 91
    const-string v0, ") are out of range: 0.."

    .line 93
    invoke-static {p2, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p0

    .line 97
    array-length p1, p1

    .line 98
    const/16 p2, 0x2e

    .line 100
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public nextInt()I
    .locals 0

    .line 71
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 72
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 3
    sub-int v0, p2, p1

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 31
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    rem-int v1, p2, v0

    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 50
    move p0, v1

    .line 51
    :goto_1
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->boundsErrorMessage(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public nextLong(J)J
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextLong$1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong$1(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_4

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_3

    .line 11
    neg-long v2, p1

    .line 12
    and-long/2addr v2, p1

    .line 13
    cmp-long v2, v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 18
    long-to-int v0, p1

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    const-wide v4, 0xffffffffL

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    move-result p1

    .line 34
    rsub-int/lit8 p1, p1, 0x1f

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 39
    move-result p0

    .line 40
    :goto_0
    int-to-long p0, p0

    .line 41
    and-long/2addr p0, v4

    .line 42
    return-wide p0

    .line 43
    :cond_0
    if-ne p1, v3, :cond_1

    .line 45
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    move-result p1

    .line 54
    rsub-int/lit8 p1, p1, 0x1f

    .line 56
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    shl-long/2addr p1, v1

    .line 62
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    and-long/2addr v0, v4

    .line 68
    add-long/2addr p1, v0

    .line 69
    return-wide p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 73
    move-result-wide v4

    .line 74
    ushr-long/2addr v4, v3

    .line 75
    rem-long v6, v4, p1

    .line 77
    sub-long/2addr v4, v6

    .line 78
    const-wide/16 v8, 0x1

    .line 80
    sub-long v8, p1, v8

    .line 82
    add-long/2addr v8, v4

    .line 83
    cmp-long v2, v8, v0

    .line 85
    if-ltz v2, :cond_2

    .line 87
    return-wide v6

    .line 88
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 91
    move-result-wide v2

    .line 92
    cmp-long v4, v0, v2

    .line 94
    if-gtz v4, :cond_3

    .line 96
    cmp-long v4, v2, p1

    .line 98
    if-gez v4, :cond_3

    .line 100
    return-wide v2

    .line 101
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->boundsErrorMessage(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 116
    return-wide v0
.end method

.class public abstract Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final processor:Lcom/google/protobuf/Utf8$MobileProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;-><init>(B)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Utf8$ServerProcessorWithEncodedLength;->encodedLengthMethod:Ljava/lang/reflect/Method;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/protobuf/Utf8$ServerProcessorWithEncodedLength;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;-><init>(B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;-><init>(B)V

    .line 31
    :goto_0
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 33
    return-void
.end method

.method public static encodedLengthGeneral(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p0, v0, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_2

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_2

    .line 34
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 40
    if-lt v2, v3, :cond_1

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 47
    const-string v1, "Unpaired surrogate at index "

    .line 49
    const-string v2, " of "

    .line 51
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1
.end method

.method public static isValidUtf8Internal([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 19
    aget-byte v2, p0, p1

    .line 21
    if-gez v2, :cond_b

    .line 23
    const/16 v3, -0x20

    .line 25
    const/16 v4, -0x41

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    if-lt v1, p2, :cond_3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 34
    if-lt v2, v3, :cond_a

    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 38
    aget-byte v1, p0, v1

    .line 40
    if-le v1, v4, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 45
    if-ge v2, v5, :cond_8

    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 49
    if-lt v1, v5, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 54
    aget-byte v1, p0, v1

    .line 56
    if-gt v1, v4, :cond_a

    .line 58
    const/16 v6, -0x60

    .line 60
    if-ne v2, v3, :cond_6

    .line 62
    if-lt v1, v6, :cond_a

    .line 64
    :cond_6
    const/16 v3, -0x13

    .line 66
    if-ne v2, v3, :cond_7

    .line 68
    if-ge v1, v6, :cond_a

    .line 70
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 72
    aget-byte v1, p0, v5

    .line 74
    if-le v1, v4, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    add-int/lit8 v3, p2, -0x2

    .line 79
    if-lt v1, v3, :cond_9

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 84
    aget-byte v1, p0, v1

    .line 86
    if-gt v1, v4, :cond_a

    .line 88
    shl-int/lit8 v2, v2, 0x1c

    .line 90
    add-int/lit8 v1, v1, 0x70

    .line 92
    add-int/2addr v1, v2

    .line 93
    shr-int/lit8 v1, v1, 0x1e

    .line 95
    if-nez v1, :cond_a

    .line 97
    add-int/lit8 v1, p1, 0x3

    .line 99
    aget-byte v2, p0, v3

    .line 101
    if-gt v2, v4, :cond_a

    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 105
    aget-byte v1, p0, v1

    .line 107
    if-le v1, v4, :cond_1

    .line 109
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    move p1, v1

    .line 112
    goto :goto_1
.end method

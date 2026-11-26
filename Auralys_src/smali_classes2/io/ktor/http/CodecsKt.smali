.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\n\u001a=\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a3\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a7\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001a?\u0010\"\u001a\u00020\u0000*\u00020 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010)\u001a\u00020(*\u00060$j\u0002`%2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\'\u00105\u001a\u00020(*\u0002022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020(03H\u0002\u00a2\u0006\u0004\u00085\u00106\"\u0014\u00107\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u00109\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108\"\u0014\u0010:\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108\"\u0014\u0010;\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108\"\u001a\u0010<\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00108\u00a8\u0006@"
    }
    d2 = {
        "",
        "",
        "encodeFull",
        "spaceToPlus",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "encodeURLQueryComponent",
        "(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "encodeURLPathPart",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodeSlash",
        "encodeEncoded",
        "encodeURLPath",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "encodeOAuth",
        "encodeURLParameter",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lio/ktor/http/AsciiBitSet;",
        "allowed",
        "percentEncode",
        "(Ljava/lang/String;Lio/ktor/http/AsciiBitSet;)Ljava/lang/String;",
        "encodeURLParameterValue",
        "",
        "start",
        "end",
        "plusIsSpace",
        "decodeURLQueryComponent",
        "(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeURLPart",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeScan",
        "",
        "prefixEnd",
        "decodeImpl",
        "(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "byte",
        "",
        "appendPercentEncoded",
        "(Ljava/lang/StringBuilder;B)V",
        "",
        "c2",
        "charToHexDigit",
        "(C)I",
        "digit",
        "hexDigitToChar",
        "(I)C",
        "Lkotlinx/io/Source;",
        "Lkotlin/Function1;",
        "block",
        "forEach",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "URL_ALPHABET",
        "Lio/ktor/http/AsciiBitSet;",
        "HEX_ALPHABET",
        "URL_PROTOCOL_PART",
        "VALID_PATH_PART",
        "ATTRIBUTE_CHARACTERS",
        "getATTRIBUTE_CHARACTERS",
        "()Lio/ktor/http/AsciiBitSet;",
        "URL_PARAMETER_CHARS",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTRIBUTE_CHARACTERS:Lio/ktor/http/AsciiBitSet;

.field private static final HEX_ALPHABET:Lio/ktor/http/AsciiBitSet;

.field private static final URL_ALPHABET:Lio/ktor/http/AsciiBitSet;

.field private static final URL_PARAMETER_CHARS:Lio/ktor/http/AsciiBitSet;

.field private static final URL_PROTOCOL_PART:Lio/ktor/http/AsciiBitSet;

.field private static final VALID_PATH_PART:Lio/ktor/http/AsciiBitSet;


# direct methods
.method public static synthetic $r8$lambda$1bwREsLdD2Hbu4ZSo8nhudtMFek(Lkotlin/jvm/functions/Function1;Lkotlinx/io/Buffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->forEach$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/io/Buffer;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$MbRnz9jlALRPAgfInOiRE1dl4Ps(Ljava/lang/StringBuilder;B)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLPath$lambda$0$0(Ljava/lang/StringBuilder;B)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/http/AsciiBitSet;->Companion:Lio/ktor/http/AsciiBitSet$Companion;

    .line 3
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 5
    const/16 v2, 0x7a

    .line 7
    const/16 v3, 0x61

    .line 9
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 12
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 14
    const/16 v4, 0x5a

    .line 16
    const/16 v5, 0x41

    .line 18
    invoke-direct {v2, v5, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 21
    instance-of v4, v1, Ljava/util/Collection;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    move-object v1, v4

    .line 44
    :goto_0
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 46
    const/16 v4, 0x30

    .line 48
    const/16 v6, 0x39

    .line 50
    invoke-direct {v2, v4, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 53
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Lio/ktor/http/AsciiBitSet;

    .line 63
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 65
    const/16 v7, 0x66

    .line 67
    invoke-direct {v2, v3, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 70
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 72
    const/16 v7, 0x46

    .line 74
    invoke-direct {v3, v5, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 77
    instance-of v5, v2, Ljava/util/Collection;

    .line 79
    if-eqz v5, :cond_1

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 83
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 96
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    move-object v2, v5

    .line 100
    :goto_1
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 102
    invoke-direct {v3, v4, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 105
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;

    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Lio/ktor/http/AsciiBitSet;

    .line 115
    const-string v2, ":/?#[]@!$&\'()*,;=-._~+"

    .line 117
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Lio/ktor/http/AsciiBitSet;

    .line 123
    const-string v2, ":@!$&\'()*+,;=-._~"

    .line 125
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Lio/ktor/http/AsciiBitSet;

    .line 131
    const-string v2, "!#$&+-.^_`|~"

    .line 133
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lio/ktor/http/AsciiBitSet;->plus(Lio/ktor/http/AsciiBitSet;)Lio/ktor/http/AsciiBitSet;

    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Lio/ktor/http/AsciiBitSet;

    .line 143
    const-string v2, "-._~"

    .line 145
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lio/ktor/http/AsciiBitSet;->plus(Lio/ktor/http/AsciiBitSet;)Lio/ktor/http/AsciiBitSet;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/ktor/http/CodecsKt;->URL_PARAMETER_CHARS:Lio/ktor/http/AsciiBitSet;

    .line 155
    return-void
.end method

.method private static final appendPercentEncoded(Ljava/lang/StringBuilder;B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    and-int/lit8 p1, p1, 0xf

    .line 19
    invoke-static {p1}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    return-void
.end method

.method private static final charToHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x47

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x67

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    sub-int p5, p2, p1

    .line 3
    const/16 v0, 0xff

    .line 5
    if-le p5, v0, :cond_0

    .line 7
    div-int/lit8 p5, p5, 0x3

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    if-le p3, p1, :cond_1

    .line 16
    invoke-virtual {v0, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_8

    .line 22
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result p5

    .line 26
    if-eqz p4, :cond_2

    .line 28
    const/16 v1, 0x2b

    .line 30
    if-ne p5, v1, :cond_2

    .line 32
    const/16 p5, 0x20

    .line 34
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x25

    .line 42
    if-ne p5, v1, :cond_7

    .line 44
    if-nez p1, :cond_3

    .line 46
    sub-int p1, p2, p3

    .line 48
    div-int/lit8 p1, p1, 0x3

    .line 50
    new-array p1, p1, [B

    .line 52
    :cond_3
    const/4 p5, 0x0

    .line 53
    move v2, p5

    .line 54
    :goto_2
    if-ge p3, p2, :cond_6

    .line 56
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_6

    .line 62
    add-int/lit8 v3, p3, 0x2

    .line 64
    const-string v4, ", in "

    .line 66
    if-ge v3, p2, :cond_5

    .line 68
    add-int/lit8 v5, p3, 0x1

    .line 70
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 77
    move-result v6

    .line 78
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 85
    move-result v7

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v6, v8, :cond_4

    .line 89
    if-eq v7, v8, :cond_4

    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 93
    mul-int/lit8 v6, v6, 0x10

    .line 95
    add-int/2addr v6, v7

    .line 96
    int-to-byte v4, v6

    .line 97
    aput-byte v4, p1, v2

    .line 99
    add-int/lit8 p3, p3, 0x3

    .line 101
    move v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 105
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    move-result p2

    .line 109
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result p4

    .line 113
    new-instance p5, Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "Wrong HEX escape: %"

    .line 117
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ", at "

    .line 134
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 150
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result p2

    .line 154
    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object p2

    .line 158
    new-instance p4, Ljava/lang/StringBuilder;

    .line 160
    const-string p5, "Incomplete trailing HEX escape: "

    .line 162
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, " at "

    .line 180
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_6
    const/4 v1, 0x4

    .line 195
    invoke-static {p5, v2, v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 198
    move-result-object p5

    .line 199
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    :goto_0
    if-ge v3, p2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x25

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    const/16 v1, 0x2b

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    if-ne v2, p0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_2

    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    if-eqz p5, :cond_3

    .line 24
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    aget-byte v3, p0, v2

    .line 22
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_PARAMETER_CHARS:Lio/ktor/http/AsciiBitSet;

    .line 24
    invoke-virtual {v4, v3}, Lio/ktor/http/AsciiBitSet;->contains(B)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    int-to-char v3, v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const/16 v4, 0x20

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    const/16 v3, 0x2b

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1, v3}, Lio/ktor/http/CodecsKt;->appendPercentEncoded(Ljava/lang/StringBuilder;B)V

    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/16 v4, 0x2f

    .line 26
    if-eq v3, v4, :cond_5

    .line 28
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Lio/ktor/http/AsciiBitSet;

    .line 30
    invoke-virtual {v4, v3}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 36
    sget-object v4, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Lio/ktor/http/AsciiBitSet;

    .line 38
    invoke-virtual {v4, v3}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 47
    const/16 v4, 0x25

    .line 49
    if-ne v3, v4, :cond_2

    .line 51
    add-int/lit8 v4, v2, 0x2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_2

    .line 59
    sget-object v5, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Lio/ktor/http/AsciiBitSet;

    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v7}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v7}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v2, v2, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v4, 0x80

    .line 105
    if-ge v3, v4, :cond_3

    .line 107
    int-to-byte v3, v3

    .line 108
    invoke-static {v0, v3}, Lio/ktor/http/CodecsKt;->appendPercentEncoded(Ljava/lang/StringBuilder;B)V

    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v4, 0xd800

    .line 117
    if-gt v4, v3, :cond_4

    .line 119
    const v4, 0xe000

    .line 122
    if-ge v3, v4, :cond_4

    .line 124
    const/4 v3, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v3, 0x1

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    add-int/2addr v3, v2

    .line 135
    invoke-static {v4, p0, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;

    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 141
    const/16 v5, 0xb

    .line 143
    invoke-direct {v4, v5, v0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 146
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 149
    move v2, v3

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static synthetic encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final encodeURLPath$lambda$0$0(Ljava/lang/StringBuilder;B)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->appendPercentEncoded(Ljava/lang/StringBuilder;B)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    array-length p3, p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    array-length p3, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_4

    .line 21
    aget-byte v2, p0, v1

    .line 23
    const/16 v3, 0x20

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/16 v2, 0x2b

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v2, "%20"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v3, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Lio/ktor/http/AsciiBitSet;

    .line 43
    invoke-virtual {v3, v2}, Lio/ktor/http/AsciiBitSet;->contains(B)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    if-nez p1, :cond_2

    .line 51
    sget-object v3, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Lio/ktor/http/AsciiBitSet;

    .line 53
    invoke-virtual {v3, v2}, Lio/ktor/http/AsciiBitSet;->contains(B)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0, v2}, Lio/ktor/http/CodecsKt;->appendPercentEncoded(Ljava/lang/StringBuilder;B)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    int-to-char v2, v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final forEach(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 7
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->takeWhile(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private static final forEach$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlinx/io/Buffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BufferKt;->canRead(Lkotlinx/io/Buffer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->readByte()B

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final getATTRIBUTE_CHARACTERS()Lio/ktor/http/AsciiBitSet;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Lio/ktor/http/AsciiBitSet;

    .line 3
    return-object v0
.end method

.method private static final hexDigitToChar(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ltz p0, :cond_0

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x41

    .line 13
    int-to-char p0, p0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    goto :goto_0
.end method

.method public static final percentEncode(Ljava/lang/String;Lio/ktor/http/AsciiBitSet;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v2

    .line 45
    array-length v2, v1

    .line 46
    sub-int/2addr v2, p0

    .line 47
    mul-int/lit8 v2, v2, 0x3

    .line 49
    add-int/2addr v2, p0

    .line 50
    new-array p0, v2, [C

    .line 52
    array-length v2, v1

    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-ge v0, v2, :cond_4

    .line 56
    aget-byte v4, v1, v0

    .line 58
    invoke-virtual {p1, v4}, Lio/ktor/http/AsciiBitSet;->contains(B)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 66
    int-to-char v4, v4

    .line 67
    aput-char v4, p0, v3

    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    and-int/lit16 v5, v4, 0xff

    .line 73
    add-int/lit8 v6, v3, 0x1

    .line 75
    const/16 v7, 0x25

    .line 77
    aput-char v7, p0, v3

    .line 79
    add-int/lit8 v7, v3, 0x2

    .line 81
    shr-int/lit8 v5, v5, 0x4

    .line 83
    invoke-static {v5}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 86
    move-result v5

    .line 87
    aput-char v5, p0, v6

    .line 89
    add-int/lit8 v3, v3, 0x3

    .line 91
    and-int/lit8 v4, v4, 0xf

    .line 93
    invoke-static {v4}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 96
    move-result v4

    .line 97
    aput-char v4, p0, v7

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 107
    return-object p1
.end method

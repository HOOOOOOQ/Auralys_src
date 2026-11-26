.class public final Lio/ktor/http/auth/SignatureAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/SignatureAlgorithm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/auth/SignatureAlgorithm;",
        "",
        "",
        "name",
        "jcaAlgorithm",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "digestAlgorithm",
        "Lio/ktor/http/auth/KeyAlgorithm;",
        "keyAlgorithm",
        "xmlUri",
        "jwaName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getJcaAlgorithm",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "getDigestAlgorithm",
        "()Lio/ktor/http/auth/DigestAlgorithm;",
        "getKeyAlgorithm-GYfFmDM",
        "getXmlUri",
        "getJwaName",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/auth/SignatureAlgorithm$Companion;

.field private static final DEFAULT_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final ECDSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

.field private static final ECDSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

.field private static final ECDSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;

.field private static final RSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

.field private static final RSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

.field private static final RSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;


# instance fields
.field private final digestAlgorithm:Lio/ktor/http/auth/DigestAlgorithm;

.field private final jcaAlgorithm:Ljava/lang/String;

.field private final jwaName:Ljava/lang/String;

.field private final keyAlgorithm:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final xmlUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/ktor/http/auth/SignatureAlgorithm$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/SignatureAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->Companion:Lio/ktor/http/auth/SignatureAlgorithm$Companion;

    .line 9
    new-instance v2, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 11
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 13
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_256()Lio/ktor/http/auth/DigestAlgorithm;

    .line 16
    move-result-object v5

    .line 17
    sget-object v1, Lio/ktor/http/auth/KeyAlgorithm;->Companion:Lio/ktor/http/auth/KeyAlgorithm$Companion;

    .line 19
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getRSA-GYfFmDM()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const-string v8, "RS256"

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "RSA-SHA-256"

    .line 28
    const-string v4, "SHA256withRSA"

    .line 30
    const-string v7, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"

    .line 32
    invoke-direct/range {v2 .. v9}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sput-object v2, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 37
    new-instance v3, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 39
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_384()Lio/ktor/http/auth/DigestAlgorithm;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getRSA-GYfFmDM()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "RS384"

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v4, "RSA-SHA-384"

    .line 52
    const-string v5, "SHA384withRSA"

    .line 54
    const-string v8, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

    .line 56
    invoke-direct/range {v3 .. v10}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v3, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 61
    new-instance v4, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 63
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_512()Lio/ktor/http/auth/DigestAlgorithm;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getRSA-GYfFmDM()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const-string v10, "RS512"

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v5, "RSA-SHA-512"

    .line 76
    const-string v6, "SHA512withRSA"

    .line 78
    const-string v9, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512"

    .line 80
    invoke-direct/range {v4 .. v11}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sput-object v4, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 85
    new-instance v5, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 87
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_256()Lio/ktor/http/auth/DigestAlgorithm;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getEC-GYfFmDM()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const-string v11, "ES256"

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v6, "ECDSA-SHA-256"

    .line 100
    const-string v7, "SHA256withECDSA"

    .line 102
    const-string v10, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256"

    .line 104
    invoke-direct/range {v5 .. v12}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sput-object v5, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 109
    new-instance v6, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 111
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_384()Lio/ktor/http/auth/DigestAlgorithm;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getEC-GYfFmDM()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    const-string v12, "ES384"

    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v7, "ECDSA-SHA-384"

    .line 124
    const-string v8, "SHA384withECDSA"

    .line 126
    const-string v11, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384"

    .line 128
    invoke-direct/range {v6 .. v13}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    sput-object v6, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 133
    new-instance v7, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 135
    invoke-virtual {v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_512()Lio/ktor/http/auth/DigestAlgorithm;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;->getEC-GYfFmDM()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    const-string v13, "ES512"

    .line 145
    const/4 v14, 0x0

    .line 146
    const-string v8, "ECDSA-SHA-512"

    .line 148
    const-string v9, "SHA512withECDSA"

    .line 150
    const-string v12, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512"

    .line 152
    invoke-direct/range {v7 .. v14}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    sput-object v7, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 157
    filled-new-array/range {v2 .. v7}, [Lio/ktor/http/auth/SignatureAlgorithm;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/http/auth/SignatureAlgorithm;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/ktor/http/auth/SignatureAlgorithm;->jcaAlgorithm:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lio/ktor/http/auth/SignatureAlgorithm;->digestAlgorithm:Lio/ktor/http/auth/DigestAlgorithm;

    .line 22
    iput-object p4, p0, Lio/ktor/http/auth/SignatureAlgorithm;->keyAlgorithm:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/ktor/http/auth/SignatureAlgorithm;->xmlUri:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lio/ktor/http/auth/SignatureAlgorithm;->jwaName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    const/4 p7, 0x0

    .line 30
    invoke-direct/range {p0 .. p7}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lio/ktor/http/auth/SignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/auth/DigestAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getECDSA_SHA_256$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getECDSA_SHA_384$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getECDSA_SHA_512$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->ECDSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRSA_SHA_256$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_256:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRSA_SHA_384$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_384:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRSA_SHA_512$cp()Lio/ktor/http/auth/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/SignatureAlgorithm;->RSA_SHA_512:Lio/ktor/http/auth/SignatureAlgorithm;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->name:Ljava/lang/String;

    .line 13
    check-cast p1, Lio/ktor/http/auth/SignatureAlgorithm;

    .line 15
    iget-object p1, p1, Lio/ktor/http/auth/SignatureAlgorithm;->name:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getDigestAlgorithm()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->digestAlgorithm:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object p0
.end method

.method public final getJcaAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->jcaAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getJwaName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->jwaName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getKeyAlgorithm-GYfFmDM()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->keyAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getXmlUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->xmlUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/SignatureAlgorithm;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

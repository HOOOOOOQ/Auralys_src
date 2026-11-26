.class public final Lio/ktor/http/auth/DigestAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/DigestAlgorithm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "",
        "",
        "name",
        "hashName",
        "",
        "isSession",
        "uri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getHashName",
        "Z",
        "()Z",
        "getUri",
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
.field public static final Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

.field private static final DEFAULT_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final MD5:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_384:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final XML_DIGEST_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hashName:Ljava/lang/String;

.field private final isSession:Z

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 9
    new-instance v6, Lio/ktor/http/auth/DigestAlgorithm;

    .line 11
    const-string v0, "MD5"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v0, v0, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    sput-object v6, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    .line 19
    new-instance v7, Lio/ktor/http/auth/DigestAlgorithm;

    .line 21
    const-string v2, "MD5-sess"

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v7, v2, v0, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    sput-object v7, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 29
    new-instance v4, Lio/ktor/http/auth/DigestAlgorithm;

    .line 31
    const-string v0, "http://www.w3.org/2001/04/xmlenc#sha256"

    .line 33
    const-string v2, "SHA-256"

    .line 35
    invoke-direct {v4, v2, v2, v1, v0}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    sput-object v4, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 40
    new-instance v5, Lio/ktor/http/auth/DigestAlgorithm;

    .line 42
    const-string v0, "SHA-256-sess"

    .line 44
    invoke-direct {v5, v0, v2, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    sput-object v5, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 49
    new-instance v0, Lio/ktor/http/auth/DigestAlgorithm;

    .line 51
    const-string v2, "SHA-384"

    .line 53
    const-string v8, "http://www.w3.org/2001/04/xmldsig-more#sha384"

    .line 55
    invoke-direct {v0, v2, v2, v1, v8}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_384:Lio/ktor/http/auth/DigestAlgorithm;

    .line 60
    new-instance v8, Lio/ktor/http/auth/DigestAlgorithm;

    .line 62
    const-string v2, "SHA-512"

    .line 64
    const-string v9, "http://www.w3.org/2001/04/xmlenc#sha512"

    .line 66
    invoke-direct {v8, v2, v2, v1, v9}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 69
    sput-object v8, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512:Lio/ktor/http/auth/DigestAlgorithm;

    .line 71
    new-instance v2, Lio/ktor/http/auth/DigestAlgorithm;

    .line 73
    const-string v9, "SHA-512-256"

    .line 75
    const-string v10, "SHA-512/256"

    .line 77
    invoke-direct {v2, v9, v10, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    sput-object v2, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 82
    move v1, v3

    .line 83
    new-instance v3, Lio/ktor/http/auth/DigestAlgorithm;

    .line 85
    const-string v9, "SHA-512-256-sess"

    .line 87
    invoke-direct {v3, v9, v10, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    sput-object v3, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 92
    filled-new-array/range {v2 .. v7}, [Lio/ktor/http/auth/DigestAlgorithm;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 102
    filled-new-array {v4, v0, v8}, [Lio/ktor/http/auth/DigestAlgorithm;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->XML_DIGEST_ALGORITHMS:Ljava/util/List;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    .line 16
    iput-object p4, p0, Lio/ktor/http/auth/DigestAlgorithm;->uri:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMD5$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMD5_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_384$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_384:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_512$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getXML_DIGEST_ALGORITHMS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->XML_DIGEST_ALGORITHMS:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getHashName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final isSession()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    .line 3
    return p0
.end method

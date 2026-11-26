.class public final Lio/ktor/http/auth/DigestAlgorithm$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/DigestAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000eR\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000eR#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestAlgorithm$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "from",
        "(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;",
        "uri",
        "fromUri",
        "MD5",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "getMD5",
        "()Lio/ktor/http/auth/DigestAlgorithm;",
        "getMD5$annotations",
        "MD5_SESS",
        "getMD5_SESS",
        "getMD5_SESS$annotations",
        "SHA_256",
        "getSHA_256",
        "SHA_256_SESS",
        "getSHA_256_SESS",
        "SHA_384",
        "getSHA_384",
        "SHA_512",
        "getSHA_512",
        "SHA_512_256",
        "getSHA_512_256",
        "SHA_512_256_SESS",
        "getSHA_512_256_SESS",
        "",
        "DEFAULT_ALGORITHMS",
        "Ljava/util/List;",
        "getDEFAULT_ALGORITHMS",
        "()Ljava/util/List;",
        "getDEFAULT_ALGORITHMS$annotations",
        "XML_DIGEST_ALGORITHMS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getDEFAULT_ALGORITHMS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMD5$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMD5_SESS$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getDEFAULT_ALGORITHMS()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/ktor/http/auth/DigestAlgorithm;

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/auth/DigestAlgorithm;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lio/ktor/http/auth/DigestAlgorithm;

    .line 40
    return-object v0
.end method

.method public final fromUri(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getXML_DIGEST_ALGORITHMS$cp()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/ktor/http/auth/DigestAlgorithm;

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/auth/DigestAlgorithm;->getUri()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lio/ktor/http/auth/DigestAlgorithm;

    .line 39
    return-object v0
.end method

.method public final getDEFAULT_ALGORITHMS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMD5()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getMD5$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMD5_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getMD5_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_256()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_256$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_256_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_384()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_384$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_512()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_512$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_512_256()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_512_256$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSHA_512_256_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_512_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lio/ktor/http/auth/KeyAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/KeyAlgorithm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u00020\nH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/http/auth/KeyAlgorithm;",
        "",
        "",
        "name",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
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
.field public static final Companion:Lio/ktor/http/auth/KeyAlgorithm$Companion;

.field private static final EC:Ljava/lang/String;

.field private static final HMAC:Ljava/lang/String;

.field private static final OKP:Ljava/lang/String;

.field private static final RSA:Ljava/lang/String;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/auth/KeyAlgorithm$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/KeyAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/auth/KeyAlgorithm;->Companion:Lio/ktor/http/auth/KeyAlgorithm$Companion;

    .line 9
    const-string v0, "RSA"

    .line 11
    invoke-static {v0}, Lio/ktor/http/auth/KeyAlgorithm;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/http/auth/KeyAlgorithm;->RSA:Ljava/lang/String;

    .line 17
    const-string v0, "EC"

    .line 19
    invoke-static {v0}, Lio/ktor/http/auth/KeyAlgorithm;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/http/auth/KeyAlgorithm;->EC:Ljava/lang/String;

    .line 25
    const-string v0, "HMAC"

    .line 27
    invoke-static {v0}, Lio/ktor/http/auth/KeyAlgorithm;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/http/auth/KeyAlgorithm;->HMAC:Ljava/lang/String;

    .line 33
    const-string v0, "OKP"

    .line 35
    invoke-static {v0}, Lio/ktor/http/auth/KeyAlgorithm;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/http/auth/KeyAlgorithm;->OKP:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getEC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/KeyAlgorithm;->EC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHMAC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/KeyAlgorithm;->HMAC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOKP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/KeyAlgorithm;->OKP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRSA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/KeyAlgorithm;->RSA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lio/ktor/http/auth/KeyAlgorithm;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/auth/KeyAlgorithm;

    .line 3
    invoke-direct {v0, p0}, Lio/ktor/http/auth/KeyAlgorithm;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/http/auth/KeyAlgorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/http/auth/KeyAlgorithm;

    .line 9
    invoke-virtual {p1}, Lio/ktor/http/auth/KeyAlgorithm;->unbox-impl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KeyAlgorithm(name="

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-static {v1, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lio/ktor/http/auth/KeyAlgorithm;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lio/ktor/http/auth/KeyAlgorithm;->hashCode-impl(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lio/ktor/http/auth/KeyAlgorithm;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/KeyAlgorithm;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

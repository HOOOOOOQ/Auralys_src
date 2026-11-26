.class public final Lio/ktor/http/URLProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0011\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "name",
        "",
        "defaultPort",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getDefaultPort",
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
.field public static final Companion:Lio/ktor/http/URLProtocol$Companion;

.field private static final HTTP:Lio/ktor/http/URLProtocol;

.field private static final HTTPS:Lio/ktor/http/URLProtocol;

.field private static final SOCKS:Lio/ktor/http/URLProtocol;

.field private static final WS:Lio/ktor/http/URLProtocol;

.field private static final WSS:Lio/ktor/http/URLProtocol;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultPort:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/http/URLProtocol$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/URLProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/URLProtocol;

    .line 11
    const-string v1, "http"

    .line 13
    const/16 v2, 0x50

    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 20
    new-instance v1, Lio/ktor/http/URLProtocol;

    .line 22
    const-string v3, "https"

    .line 24
    const/16 v4, 0x1bb

    .line 26
    invoke-direct {v1, v3, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 31
    new-instance v3, Lio/ktor/http/URLProtocol;

    .line 33
    const-string v5, "ws"

    .line 35
    invoke-direct {v3, v5, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    .line 40
    new-instance v2, Lio/ktor/http/URLProtocol;

    .line 42
    const-string v5, "wss"

    .line 44
    invoke-direct {v2, v5, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    .line 49
    new-instance v4, Lio/ktor/http/URLProtocol;

    .line 51
    const-string v5, "socks"

    .line 53
    const/16 v6, 0x438

    .line 55
    invoke-direct {v4, v5, v6}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    .line 60
    filled-new-array {v0, v1, v3, v2, v4}, [Lio/ktor/http/URLProtocol;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x10

    .line 80
    if-ge v1, v2, :cond_0

    .line 82
    move v1, v2

    .line 83
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lio/ktor/http/URLProtocol;

    .line 105
    iget-object v3, v3, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sput-object v2, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 9
    iput p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p2

    .line 16
    if-ge p0, p2, :cond_1

    .line 18
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lio/ktor/util/CharsetKt;->isLowerCase(C)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "All characters should be lower case"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic access$getByName$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTPS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSOCKS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWSS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/URLProtocol;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/http/URLProtocol;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLProtocol;->copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/http/URLProtocol;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/URLProtocol;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/http/URLProtocol;

    .line 13
    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 26
    iget p1, p1, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDefaultPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "URLProtocol(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", defaultPort="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

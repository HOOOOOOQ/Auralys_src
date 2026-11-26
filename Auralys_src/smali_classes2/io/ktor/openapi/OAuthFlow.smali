.class public final Lio/ktor/openapi/OAuthFlow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/OAuthFlow$$serializer;,
        Lio/ktor/openapi/OAuthFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000234B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBe\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017Jh\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0002`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\rH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0013J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u0013R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u0017R,\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0002`\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00082\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/openapi/OAuthFlow;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "authorizationUrl",
        "tokenUrl",
        "refreshUrl",
        "",
        "scopes",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlow;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_openapi_schema",
        "(Lio/ktor/openapi/OAuthFlow;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getAuthorizationUrl",
        "getTokenUrl",
        "getRefreshUrl",
        "Ljava/util/Map;",
        "getScopes",
        "getExtensions",
        "Companion",
        "$serializer",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/openapi/OAuthFlow$Companion$Serializer;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/openapi/OAuthFlow$Companion;

.field public static final DEFAULT_SCOPE_DESCRIPTION:Ljava/lang/String; = "OAuth2 scope"


# instance fields
.field private final authorizationUrl:Ljava/lang/String;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUrl:Ljava/lang/String;

.field private final scopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9DpKvSlT68XASdn--Q2F9nYJBdA()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuthFlow;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$b8fVyHug1f4Z74fjOZLc7dt8TO4()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuthFlow;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/openapi/OAuthFlow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/OAuthFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/OAuthFlow;->Companion:Lio/ktor/openapi/OAuthFlow$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v3

    .line 31
    new-array v2, v2, [Lkotlin/Lazy;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v2, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v2, v4

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v2, v4

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v2, v1

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v3, v2, v0

    .line 48
    sput-object v2, Lio/ktor/openapi/OAuthFlow;->$childSerializers:[Lkotlin/Lazy;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/ktor/openapi/OAuthFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    if-nez p1, :cond_4

    .line 45
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 57
    iput-object p5, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 58
    :cond_4
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/OAuthFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/GenericElementSerializer;

    .line 7
    invoke-direct {v2}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/OAuthFlow;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/OAuthFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/ktor/openapi/OAuthFlow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlow;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/OAuthFlow;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/OAuthFlow;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :goto_3
    aget-object v2, v0, v1

    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 80
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0}, Lio/ktor/openapi/OAuthFlow;->getExtensions()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_9

    .line 99
    :goto_4
    aget-object v0, v0, v1

    .line 101
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 107
    invoke-virtual {p0}, Lio/ktor/openapi/OAuthFlow;->getExtensions()Ljava/util/Map;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 114
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/OAuthFlow;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/OAuthFlow;

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/OAuthFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
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
    instance-of v1, p1, Lio/ktor/openapi/OAuthFlow;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/OAuthFlow;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAuthorizationUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRefreshUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScopes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getTokenUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OAuthFlow(authorizationUrl="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->authorizationUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tokenUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->tokenUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", refreshUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->refreshUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scopes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlow;->scopes:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", extensions="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlow;->extensions:Ljava/util/Map;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

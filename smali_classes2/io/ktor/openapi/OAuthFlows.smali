.class public final Lio/ktor/openapi/OAuthFlows;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/OAuthFlows$$serializer;,
        Lio/ktor/openapi/OAuthFlows$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000256BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\"\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\\\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0002`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u00020\u0008H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u0014R,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0002`\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/openapi/OAuthFlows;",
        "Lio/ktor/openapi/Extensible;",
        "Lio/ktor/openapi/OAuthFlow;",
        "implicit",
        "password",
        "clientCredentials",
        "authorizationCode",
        "",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Lio/ktor/openapi/OAuthFlow;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/Map;",
        "copy",
        "(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlows;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_openapi_schema",
        "(Lio/ktor/openapi/OAuthFlows;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lio/ktor/openapi/OAuthFlow;",
        "getImplicit",
        "getPassword",
        "getClientCredentials",
        "getAuthorizationCode",
        "Ljava/util/Map;",
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
    with = Lio/ktor/openapi/OAuthFlows$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/OAuthFlows$Companion;


# instance fields
.field private final authorizationCode:Lio/ktor/openapi/OAuthFlow;

.field private final clientCredentials:Lio/ktor/openapi/OAuthFlow;

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

.field private final implicit:Lio/ktor/openapi/OAuthFlow;

.field private final password:Lio/ktor/openapi/OAuthFlow;


# direct methods
.method public static synthetic $r8$lambda$CJvxp3hYqWP71O6pGIMgwo2C-ec()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuthFlows;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/OAuthFlows$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/OAuthFlows$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/OAuthFlows;->Companion:Lio/ktor/openapi/OAuthFlows$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v0, v2, v1

    .line 39
    sput-object v2, Lio/ktor/openapi/OAuthFlows;->$childSerializers:[Lkotlin/Lazy;

    .line 41
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

    invoke-direct/range {v0 .. v7}, Lio/ktor/openapi/OAuthFlows;-><init>(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    if-nez p1, :cond_4

    .line 45
    iput-object v0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
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
    iput-object p1, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 54
    iput-object p2, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 55
    iput-object p3, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 56
    iput-object p4, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 57
    iput-object p5, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/OAuthFlows;-><init>(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lio/ktor/openapi/OAuthFlows;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/OAuthFlows;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/OAuthFlows;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

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
    invoke-virtual/range {p2 .. p7}, Lio/ktor/openapi/OAuthFlows;->copy(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlows;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/OAuthFlows;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/OAuthFlows;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lio/ktor/openapi/OAuthFlow$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlow$Companion$Serializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lio/ktor/openapi/OAuthFlow$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlow$Companion$Serializer;

    .line 36
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    sget-object v2, Lio/ktor/openapi/OAuthFlow$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlow$Companion$Serializer;

    .line 55
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :goto_3
    sget-object v2, Lio/ktor/openapi/OAuthFlow$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlow$Companion$Serializer;

    .line 74
    iget-object v3, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Lio/ktor/openapi/OAuthFlows;->getExtensions()Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_9

    .line 93
    :goto_4
    aget-object v0, v0, v1

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 101
    invoke-virtual {p0}, Lio/ktor/openapi/OAuthFlows;->getExtensions()Ljava/util/Map;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public final component2()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public final component3()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public final component4()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlows;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
            "Lio/ktor/openapi/OAuthFlow;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/OAuthFlows;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/OAuthFlows;

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/OAuthFlows;-><init>(Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)V

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
    instance-of v1, p1, Lio/ktor/openapi/OAuthFlows;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/OAuthFlows;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

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
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

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

.method public final getAuthorizationCode()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public final getClientCredentials()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getImplicit()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public final getPassword()Lio/ktor/openapi/OAuthFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

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
    invoke-virtual {v0}, Lio/ktor/openapi/OAuthFlow;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lio/ktor/openapi/OAuthFlow;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lio/ktor/openapi/OAuthFlow;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lio/ktor/openapi/OAuthFlow;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

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
    const-string v1, "OAuthFlows(implicit="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->implicit:Lio/ktor/openapi/OAuthFlow;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", password="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->password:Lio/ktor/openapi/OAuthFlow;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientCredentials="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->clientCredentials:Lio/ktor/openapi/OAuthFlow;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", authorizationCode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/OAuthFlows;->authorizationCode:Lio/ktor/openapi/OAuthFlow;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", extensions="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/ktor/openapi/OAuthFlows;->extensions:Ljava/util/Map;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

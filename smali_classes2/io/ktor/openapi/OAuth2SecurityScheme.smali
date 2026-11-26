.class public final Lio/ktor/openapi/OAuth2SecurityScheme;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/SecurityScheme;
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;,
        Lio/ktor/openapi/OAuth2SecurityScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000289B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JD\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0002`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u00020\rH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u00020\u0005H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008#\u0010\u0017J\'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0017R,\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0002`\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\u0019R \u0010\u0010\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00103\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/openapi/OAuth2SecurityScheme;",
        "Lio/ktor/openapi/SecurityScheme;",
        "Lio/ktor/openapi/Extensible;",
        "Lio/ktor/openapi/OAuthFlows;",
        "flows",
        "",
        "description",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lio/ktor/openapi/SecuritySchemeType;",
        "type",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;Lio/ktor/openapi/SecuritySchemeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Lio/ktor/openapi/OAuthFlows;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/Map;",
        "copy",
        "(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)Lio/ktor/openapi/OAuth2SecurityScheme;",
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
        "(Lio/ktor/openapi/OAuth2SecurityScheme;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lio/ktor/openapi/OAuthFlows;",
        "getFlows",
        "Ljava/lang/String;",
        "getDescription",
        "Ljava/util/Map;",
        "getExtensions",
        "Lio/ktor/openapi/SecuritySchemeType;",
        "getType",
        "()Lio/ktor/openapi/SecuritySchemeType;",
        "getType$annotations",
        "()V",
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
    with = Lio/ktor/openapi/OAuth2SecurityScheme$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/OAuth2SecurityScheme$Companion;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = "OAuth2 Authentication"


# instance fields
.field private final description:Ljava/lang/String;

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

.field private final flows:Lio/ktor/openapi/OAuthFlows;

.field private final type:Lio/ktor/openapi/SecuritySchemeType;


# direct methods
.method public static synthetic $r8$lambda$CAM3Qiy6UlcKLoVPbnCMH6NwvEg()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuth2SecurityScheme;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$dLJX9QhFnEjQ2-Lgt605Xd24X3Y()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuth2SecurityScheme;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/openapi/OAuth2SecurityScheme$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/OAuth2SecurityScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/OAuth2SecurityScheme;->Companion:Lio/ktor/openapi/OAuth2SecurityScheme$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x3

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
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v3

    .line 31
    new-array v4, v5, [Lkotlin/Lazy;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v1, v4, v5

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v4, v1

    .line 42
    aput-object v3, v4, v2

    .line 44
    sput-object v4, Lio/ktor/openapi/OAuth2SecurityScheme;->$childSerializers:[Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/openapi/OAuth2SecurityScheme;-><init>(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;Lio/ktor/openapi/SecuritySchemeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_3

    .line 36
    sget-object p1, Lio/ktor/openapi/SecuritySchemeType;->OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

    .line 38
    iput-object p1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->type:Lio/ktor/openapi/SecuritySchemeType;

    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->type:Lio/ktor/openapi/SecuritySchemeType;

    .line 43
    return-void
.end method

.method public constructor <init>(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/OAuthFlows;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 47
    iput-object p2, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 49
    sget-object p1, Lio/ktor/openapi/SecuritySchemeType;->OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

    iput-object p1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->type:Lio/ktor/openapi/SecuritySchemeType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 50
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/OAuth2SecurityScheme;-><init>(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->Companion:Lio/ktor/openapi/SecuritySchemeType$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/SecuritySchemeType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/OAuth2SecurityScheme;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/OAuth2SecurityScheme;Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/OAuth2SecurityScheme;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/openapi/OAuth2SecurityScheme;->copy(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/OAuth2SecurityScheme;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/OAuth2SecurityScheme;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lio/ktor/openapi/OAuthFlows$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlows$Companion$Serializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

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
    invoke-virtual {p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->getDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    invoke-virtual {p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->getDescription()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->getExtensions()Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    :goto_2
    aget-object v2, v0, v1

    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 67
    invoke-virtual {p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->getExtensions()Ljava/util/Map;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 83
    invoke-virtual {p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->getType()Lio/ktor/openapi/SecuritySchemeType;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final component1()Lio/ktor/openapi/OAuthFlows;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)Lio/ktor/openapi/OAuth2SecurityScheme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/OAuthFlows;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/OAuth2SecurityScheme;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/OAuth2SecurityScheme;-><init>(Lio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;)V

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
    instance-of v1, p1, Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

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
    iget-object v1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getFlows()Lio/ktor/openapi/OAuthFlows;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 3
    return-object p0
.end method

.method public getType()Lio/ktor/openapi/SecuritySchemeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->type:Lio/ktor/openapi/SecuritySchemeType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

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
    invoke-virtual {v0}, Lio/ktor/openapi/OAuthFlows;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OAuth2SecurityScheme(flows="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->flows:Lio/ktor/openapi/OAuthFlows;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->description:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", extensions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/ktor/openapi/OAuth2SecurityScheme;->extensions:Ljava/util/Map;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

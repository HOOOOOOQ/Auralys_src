.class public final Lio/ktor/openapi/SecuritySchemeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0004R\u001b\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/openapi/SecuritySchemeSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/ktor/openapi/SecurityScheme;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/SecurityScheme;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/SecurityScheme;",
        "",
        "Lio/ktor/openapi/SecuritySchemeType;",
        "serializers",
        "Ljava/util/Map;",
        "getSerializers$annotations",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/SecuritySchemeSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/openapi/SecuritySchemeType;",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/openapi/SecuritySchemeSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/SecuritySchemeSerializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/SecuritySchemeSerializer;->INSTANCE:Lio/ktor/openapi/SecuritySchemeSerializer;

    .line 8
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->HTTP:Lio/ktor/openapi/SecuritySchemeType;

    .line 10
    sget-object v1, Lio/ktor/openapi/HttpSecurityScheme;->Companion:Lio/ktor/openapi/HttpSecurityScheme$Companion;

    .line 12
    invoke-virtual {v1}, Lio/ktor/openapi/HttpSecurityScheme$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->API_KEY:Lio/ktor/openapi/SecuritySchemeType;

    .line 26
    sget-object v1, Lio/ktor/openapi/ApiKeySecurityScheme;->Companion:Lio/ktor/openapi/ApiKeySecurityScheme$Companion;

    .line 28
    invoke-virtual {v1}, Lio/ktor/openapi/ApiKeySecurityScheme$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 37
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

    .line 42
    sget-object v1, Lio/ktor/openapi/OAuth2SecurityScheme;->Companion:Lio/ktor/openapi/OAuth2SecurityScheme$Companion;

    .line 44
    invoke-virtual {v1}, Lio/ktor/openapi/OAuth2SecurityScheme$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 53
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->OPEN_ID_CONNECT:Lio/ktor/openapi/SecuritySchemeType;

    .line 58
    sget-object v1, Lio/ktor/openapi/OpenIdConnectSecurityScheme;->Companion:Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion;

    .line 60
    invoke-virtual {v1}, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 69
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lio/ktor/openapi/SecuritySchemeSerializer;->serializers:Ljava/util/Map;

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    const-string v2, "SecurityScheme"

    .line 87
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 95
    invoke-direct {v6, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lio/ktor/openapi/SecuritySchemeSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    .line 101
    new-instance v1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 103
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 105
    iget-object v4, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v4

    .line 111
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 118
    sput-object v1, Lio/ktor/openapi/SecuritySchemeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 123
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->Companion:Lio/ktor/openapi/SecuritySchemeType$Companion;

    .line 6
    invoke-virtual {v0}, Lio/ktor/openapi/SecuritySchemeType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 16
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static synthetic getSerializers$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/SecurityScheme;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    sget-object p0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 9
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/ktor/openapi/GenericElement;

    .line 21
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->entries()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkotlin/Pair;

    .line 43
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 45
    const-string v3, "type"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object p1, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast p1, Lio/ktor/openapi/GenericElement;

    .line 63
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->Companion:Lio/ktor/openapi/SecuritySchemeType$Companion;

    .line 65
    invoke-virtual {v0}, Lio/ktor/openapi/SecuritySchemeType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 71
    invoke-interface {p1, v0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/ktor/openapi/SecuritySchemeType;

    .line 77
    sget-object v0, Lio/ktor/openapi/SecuritySchemeSerializer;->serializers:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 89
    invoke-interface {p0, v0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lio/ktor/openapi/SecurityScheme;

    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p0, "Unknown security scheme type: "

    .line 98
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    :cond_3
    const-string p0, "SecurityScheme is missing \'type\' field"

    .line 104
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 107
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lio/ktor/openapi/SecuritySchemeSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/SecurityScheme;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/SecuritySchemeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/SecurityScheme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/SecuritySchemeSerializer;->serializers:Ljava/util/Map;

    .line 9
    invoke-interface {p2}, Lio/ktor/openapi/SecurityScheme;->getType()Lio/ktor/openapi/SecuritySchemeType;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Unknown security scheme type: "

    .line 27
    invoke-interface {p2}, Lio/ktor/openapi/SecurityScheme;->getType()Lio/ktor/openapi/SecuritySchemeType;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lio/ktor/openapi/SecurityScheme;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/SecuritySchemeSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/SecurityScheme;)V

    return-void
.end method

.class public final Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/AdditionalProperties$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0084\u0008\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/ktor/openapi/AdditionalProperties;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/AdditionalProperties;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/AdditionalProperties;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
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
.field public static final INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    const-string v1, "io.ktor.openapi.AdditionalProperties"

    .line 13
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/AdditionalProperties;
    .locals 1

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
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->isObject()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 30
    sget-object p1, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 32
    sget-object v0, Lio/ktor/openapi/JsonSchema;->Companion:Lio/ktor/openapi/JsonSchema$Companion;

    .line 34
    invoke-virtual {v0}, Lio/ktor/openapi/JsonSchema$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/ktor/openapi/ReferenceOr$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 44
    invoke-interface {p0, p1}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/ktor/openapi/ReferenceOr;

    .line 50
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->constructor-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/ReferenceOr;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->box-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 61
    invoke-interface {p0, p1}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$Allowed;->constructor-impl(Z)Z

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$Allowed;->box-impl(Z)Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/AdditionalProperties;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/AdditionalProperties;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p0, p2, Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p2, Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 13
    invoke-virtual {p2}, Lio/ktor/openapi/AdditionalProperties$Allowed;->unbox-impl()Z

    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p2, Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 27
    sget-object v0, Lio/ktor/openapi/JsonSchema;->Companion:Lio/ktor/openapi/JsonSchema$Companion;

    .line 29
    invoke-virtual {v0}, Lio/ktor/openapi/JsonSchema$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/ktor/openapi/ReferenceOr$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 39
    check-cast p2, Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 41
    invoke-virtual {p2}, Lio/ktor/openapi/AdditionalProperties$PSchema;->unbox-impl()Lio/ktor/openapi/ReferenceOr;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 52
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Lio/ktor/openapi/AdditionalProperties;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/AdditionalProperties;)V

    return-void
.end method

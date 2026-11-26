.class public final Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$SchemaType;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0084\u0008\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/ktor/openapi/JsonSchema$SchemaType;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema$SchemaType;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema$SchemaType;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    const-string v1, "io.ktor.openapi.Schema.SchemaType"

    .line 13
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema$SchemaType;
    .locals 3

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
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->isArray()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;

    .line 29
    sget-object v0, Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 40
    invoke-interface {p0, v1}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-direct {p1, p0}, Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;-><init>(Ljava/util/List;)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;

    .line 52
    invoke-interface {p0, p1}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 58
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema$SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema$SchemaType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p0, p2, Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 19
    check-cast p2, Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;

    .line 21
    invoke-virtual {p2}, Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;->getTypes()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/ktor/openapi/JsonType;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_1
    instance-of p0, p2, Lio/ktor/openapi/JsonType;

    .line 75
    if-eqz p0, :cond_2

    .line 77
    check-cast p2, Lio/ktor/openapi/JsonType;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 99
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lio/ktor/openapi/JsonSchema$SchemaType;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema$SchemaType;)V

    return-void
.end method

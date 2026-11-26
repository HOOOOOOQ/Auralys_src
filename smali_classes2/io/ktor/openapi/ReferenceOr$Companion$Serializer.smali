.class public final Lio/ktor/openapi/ReferenceOr$Companion$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/ReferenceOr$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R!\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0084\u0008\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/openapi/ReferenceOr$Companion$Serializer;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/ktor/openapi/ReferenceOr;",
        "dataSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/ReferenceOr;)V",
        "Lio/ktor/openapi/ReferenceOr$Reference;",
        "encodeReference",
        "(Lio/ktor/openapi/ReferenceOr$Reference;Lkotlinx/serialization/encoding/Encoder;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/ReferenceOr;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "refDescriptor",
        "dynamicRefDescriptor",
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


# instance fields
.field private final dataSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final dynamicRefDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final refDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dataSerializer:Lkotlinx/serialization/KSerializer;

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v0, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    const-string v1, "io.ktor.openapi.ReferenceOr"

    .line 16
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 18
    invoke-static {v1, v3, v0}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    new-array v0, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    const-string v1, "io.ktor.openapi.ReferenceOr.ref"

    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "Blank serial names are prohibited"

    .line 35
    if-nez v3, :cond_1

    .line 37
    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 39
    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->refDescriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    .line 45
    move-object v3, v0

    .line 46
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 48
    iget-object v4, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v4

    .line 54
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    move v8, v4

    .line 59
    move-object v4, v3

    .line 60
    move v3, v8

    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 64
    iput-object v0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->refDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    const-string v1, "io.ktor.openapi.ReferenceOr.dynamicRef"

    .line 70
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 78
    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dynamicRefDescriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    .line 84
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 86
    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 99
    iput-object v0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dynamicRefDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 105
    throw v6

    .line 106
    :cond_1
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 109
    throw v6
.end method

.method public static final synthetic access$getDynamicRefDescriptor$p(Lio/ktor/openapi/ReferenceOr$Companion$Serializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dynamicRefDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefDescriptor$p(Lio/ktor/openapi/ReferenceOr$Companion$Serializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->refDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method private static final dynamicRefDescriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 8
    const-string v1, "$dynamicRef"

    .line 10
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final encodeReference(Lio/ktor/openapi/ReferenceOr$Reference;Lkotlinx/serialization/encoding/Encoder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dynamicRefDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p2, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->access$getDynamicRefDescriptor$p(Lio/ktor/openapi/ReferenceOr$Companion$Serializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lio/ktor/openapi/ReferenceOr$Reference;->getRef()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p0, v1, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    invoke-interface {p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->refDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    invoke-interface {p2, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->access$getRefDescriptor$p(Lio/ktor/openapi/ReferenceOr$Companion$Serializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lio/ktor/openapi/ReferenceOr$Reference;->getRef()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p0, v1, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    invoke-interface {p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final refDescriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 8
    const-string v1, "$ref"

    .line 10
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/ReferenceOr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    sget-object v0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 9
    invoke-virtual {v0}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/ktor/openapi/GenericElement;

    .line 21
    invoke-interface {p1}, Lio/ktor/openapi/GenericElement;->isObject()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Lio/ktor/openapi/GenericElement;->entries()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "$ref"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    new-instance p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p1, Lio/ktor/openapi/GenericElement;

    .line 54
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 56
    invoke-interface {p1, v0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, v2, v0, v1}, Lio/ktor/openapi/ReferenceOr$Reference;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string v1, "$dynamicRef"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    new-instance p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p1, Lio/ktor/openapi/GenericElement;

    .line 88
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 90
    invoke-interface {p1, v0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lio/ktor/openapi/ReferenceOr$Reference;-><init>(Ljava/lang/String;Z)V

    .line 100
    return-object p0

    .line 101
    :cond_1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dataSerializer:Lkotlinx/serialization/KSerializer;

    .line 103
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 105
    invoke-interface {p1, p0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dataSerializer:Lkotlinx/serialization/KSerializer;

    .line 120
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 122
    invoke-interface {p1, p0}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/ReferenceOr;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/ReferenceOr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lio/ktor/openapi/ReferenceOr<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Lio/ktor/openapi/ReferenceOr$Value;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->dataSerializer:Lkotlinx/serialization/KSerializer;

    .line 13
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 15
    check-cast p2, Lio/ktor/openapi/ReferenceOr$Value;

    .line 17
    invoke-virtual {p2}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p2, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 31
    invoke-direct {p0, p2, p1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->encodeReference(Lio/ktor/openapi/ReferenceOr$Reference;Lkotlinx/serialization/encoding/Encoder;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 38
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lio/ktor/openapi/ReferenceOr;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/ReferenceOr;)V

    return-void
.end method

.class public final synthetic Lio/ktor/openapi/Callback$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "io/ktor/openapi/Callback.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Callback;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize-ppcp4YM",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize-Fy7AELE",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V",
        "serialize",
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
.field public static final INSTANCE:Lio/ktor/openapi/Callback$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/Callback$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Callback$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Callback$$serializer;->INSTANCE:Lio/ktor/openapi/Callback$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Callback"

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    .line 15
    const-string v0, "value"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lio/ktor/openapi/Callback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Callback;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p0, p0, v1

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Callback$$serializer;->deserialize-ppcp4YM(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/openapi/Callback;->box-impl(Ljava/util/Map;)Lio/ktor/openapi/Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deserialize-ppcp4YM(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/PathItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/openapi/Callback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 12
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 14
    sget-object v1, Lio/ktor/openapi/PathItem$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/PathItem$Companion$Serializer;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 20
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 26
    invoke-static {p0}, Lio/ktor/openapi/Callback;->constructor-impl(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Callback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/ktor/openapi/Callback;

    .line 3
    invoke-virtual {p2}, Lio/ktor/openapi/Callback;->unbox-impl()Ljava/util/Map;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Callback$$serializer;->serialize-Fy7AELE(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public final serialize-Fy7AELE(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/PathItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Callback$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 18
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    sget-object v1, Lio/ktor/openapi/PathItem$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/PathItem$Companion$Serializer;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 26
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

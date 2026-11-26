.class public final Lio/ktor/openapi/YamlNodeSerialAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElementSerialAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\n*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/openapi/YamlNodeSerialAdapter;",
        "Lio/ktor/openapi/GenericElementSerialAdapter;",
        "<init>",
        "()V",
        "T",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/openapi/GenericElement;",
        "trySerializeToElement",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "tryDeserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/GenericElement;",
        "Lcom/charleskorn/kaml/YamlNode;",
        "toGenericElement",
        "(Lcom/charleskorn/kaml/YamlNode;)Lio/ktor/openapi/GenericElement;",
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
.field public static final INSTANCE:Lio/ktor/openapi/YamlNodeSerialAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/YamlNodeSerialAdapter;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/YamlNodeSerialAdapter;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/YamlNodeSerialAdapter;->INSTANCE:Lio/ktor/openapi/YamlNodeSerialAdapter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final toGenericElement(Lcom/charleskorn/kaml/YamlNode;)Lio/ktor/openapi/GenericElement;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/charleskorn/kaml/YamlMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_2

    .line 6
    instance-of p0, p1, Lcom/charleskorn/kaml/YamlList;

    .line 8
    if-nez p0, :cond_1

    .line 10
    instance-of p0, p1, Lcom/charleskorn/kaml/YamlScalar;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lio/ktor/openapi/GenericElementString;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, v0, v0, p1, v0}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 23
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElement$Companion;->getEmptyObject()Lio/ktor/openapi/GenericElement;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    const/16 p0, 0xa

    .line 32
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    throw v0
.end method


# virtual methods
.method public tryDeserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Yaml"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/charleskorn/kaml/YamlNode;->Companion:Lcom/charleskorn/kaml/YamlNode$Companion;

    .line 30
    invoke-virtual {v0}, Lcom/charleskorn/kaml/YamlNode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 36
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/charleskorn/kaml/YamlNode;

    .line 42
    invoke-direct {p0, p1}, Lio/ktor/openapi/YamlNodeSerialAdapter;->toGenericElement(Lcom/charleskorn/kaml/YamlNode;)Lio/ktor/openapi/GenericElement;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public trySerializeToElement(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const-string p1, "Yaml"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    if-nez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lio/ktor/openapi/GenericElementWrapper;

    .line 36
    invoke-direct {p0, p2, p3}, Lio/ktor/openapi/GenericElementWrapper;-><init>(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

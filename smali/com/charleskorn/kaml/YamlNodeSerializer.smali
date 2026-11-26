.class public final Lcom/charleskorn/kaml/YamlNodeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lcom/charleskorn/kaml/YamlNodeSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charleskorn/kaml/YamlNodeSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/charleskorn/kaml/YamlNodeSerializer;->INSTANCE:Lcom/charleskorn/kaml/YamlNodeSerializer;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE$1:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    new-instance v3, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v3, v1}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    const-string v1, "com.charleskorn.kaml.YamlNode"

    .line 20
    invoke-static {v1, v0, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 26
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/SerialDescriptorForNullable;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    sput-object v1, Lcom/charleskorn/kaml/YamlNodeSerializer;->descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 31
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "This serializer can be used only with Yaml format. Expected Decoder to be "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/charleskorn/kaml/YamlInput;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", got "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/charleskorn/kaml/YamlNodeSerializer;->descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/charleskorn/kaml/YamlNode;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcoil3/size/SizeKt;->asYamlOutput(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

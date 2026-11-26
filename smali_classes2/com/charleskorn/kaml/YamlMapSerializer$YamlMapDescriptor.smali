.class public final Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;

.field public static final serialName:Ljava/lang/String;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;

    .line 3
    invoke-direct {v0}, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;-><init>()V

    .line 6
    sput-object v0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->INSTANCE:Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;

    .line 8
    const-string v0, "com.charleskorn.kaml.YamlMap"

    .line 10
    sput-object v0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->serialName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/charleskorn/kaml/YamlScalarSerializer;->INSTANCE:Lcom/charleskorn/kaml/YamlScalarSerializer;

    .line 6
    sget-object v1, Lcom/charleskorn/kaml/YamlNodeSerializer;->INSTANCE:Lcom/charleskorn/kaml/YamlNodeSerializer;

    .line 8
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkotlinx/serialization/internal/HashMapSerializer;->descriptor:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 14
    iput-object v0, p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 16
    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    return-object p0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementAnnotations(I)Ljava/util/List;

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementIndex(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getKind()Lkotlin/text/RegexKt;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 3
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->serialName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlMapSerializer$YamlMapDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->isElementOptional(I)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isNullable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

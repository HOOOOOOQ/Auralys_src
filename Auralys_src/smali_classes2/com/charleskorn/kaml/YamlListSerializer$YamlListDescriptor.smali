.class public final Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;

.field public static final serialName:Ljava/lang/String;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;

    .line 3
    invoke-direct {v0}, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;-><init>()V

    .line 6
    sput-object v0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->INSTANCE:Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;

    .line 8
    const-string v0, "com.charleskorn.kaml.YamlList"

    .line 10
    sput-object v0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->serialName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/charleskorn/kaml/YamlNodeSerializer;->INSTANCE:Lcom/charleskorn/kaml/YamlNodeSerializer;

    .line 6
    new-instance v1, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 19
    iput-object v1, p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 21
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
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementIndex(Ljava/lang/String;)I

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getKind()Lkotlin/text/RegexKt;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 3
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->serialName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/charleskorn/kaml/YamlListSerializer$YamlListDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;->isElementOptional(I)Z

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

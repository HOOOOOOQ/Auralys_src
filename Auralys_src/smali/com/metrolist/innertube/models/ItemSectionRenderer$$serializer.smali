.class public final synthetic Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/ItemSectionRenderer;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/metrolist/innertube/models/ItemSectionRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/ItemSectionRenderer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.ItemSectionRenderer"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "contents"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "header"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/ItemSectionRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;

    .line 18
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 25
    aput-object p0, v2, v0

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v2, p0

    .line 30
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/ItemSectionRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aget-object v0, v0, v3

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    sget-object v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;

    .line 34
    invoke-interface {p1, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header;

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    move v6, v3

    .line 44
    move-object v1, v4

    .line 45
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v7, :cond_4

    .line 48
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eq v8, v9, :cond_3

    .line 55
    if-eqz v8, :cond_2

    .line 57
    if-ne v8, v2, :cond_1

    .line 59
    sget-object v8, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;

    .line 61
    invoke-interface {p1, p0, v2, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header;

    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 73
    return-object v4

    .line 74
    :cond_2
    aget-object v8, v0, v3

    .line 76
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 82
    invoke-interface {p1, p0, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v7, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    move-object v1, v5

    .line 95
    move v2, v6

    .line 96
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    new-instance p0, Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 101
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/innertube/models/ItemSectionRenderer;-><init>(ILjava/util/List;Lcom/metrolist/innertube/models/ItemSectionRenderer$Header;)V

    .line 104
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/ItemSectionRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 23
    iget-object v2, p2, Lcom/metrolist/innertube/models/ItemSectionRenderer;->contents:Ljava/util/List;

    .line 25
    iget-object p2, p2, Lcom/metrolist/innertube/models/ItemSectionRenderer;->header:Lcom/metrolist/innertube/models/ItemSectionRenderer$Header;

    .line 27
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    :goto_0
    sget-object v1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$Header$$serializer;

    .line 42
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    return-void
.end method

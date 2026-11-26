.class public final synthetic Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SectionListRenderer;
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
        "com/metrolist/innertube/models/SectionListRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/SectionListRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.SectionListRenderer"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "header"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "contents"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "continuations"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p0, p0, v3

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 41
    aput-object v2, v4, v1

    .line 43
    aput-object p0, v4, v3

    .line 45
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/SectionListRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;

    .line 21
    invoke-interface {p1, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Header;

    .line 27
    aget-object v4, v0, v3

    .line 29
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 35
    invoke-interface {p1, p0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 41
    aget-object v0, v0, v2

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 49
    invoke-interface {p1, p0, v2, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    const/4 v2, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v9, v3

    .line 58
    move v7, v4

    .line 59
    move-object v1, v5

    .line 60
    move-object v6, v1

    .line 61
    move-object v8, v6

    .line 62
    :goto_0
    if-eqz v9, :cond_5

    .line 64
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 67
    move-result v10

    .line 68
    const/4 v11, -0x1

    .line 69
    if-eq v10, v11, :cond_4

    .line 71
    if-eqz v10, :cond_3

    .line 73
    if-eq v10, v3, :cond_2

    .line 75
    if-ne v10, v2, :cond_1

    .line 77
    aget-object v10, v0, v2

    .line 79
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 85
    invoke-interface {p1, p0, v2, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v10}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 97
    return-object v5

    .line 98
    :cond_2
    aget-object v10, v0, v3

    .line 100
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 106
    invoke-interface {p1, p0, v3, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/List;

    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v10, Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;

    .line 117
    invoke-interface {p1, p0, v4, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/metrolist/innertube/models/SectionListRenderer$Header;

    .line 123
    or-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v9, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v0, v1

    .line 129
    move-object v1, v6

    .line 130
    move v2, v7

    .line 131
    move-object v3, v8

    .line 132
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    new-instance p0, Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 137
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/metrolist/innertube/models/SectionListRenderer;-><init>(ILcom/metrolist/innertube/models/SectionListRenderer$Header;Ljava/util/List;Ljava/util/List;)V

    .line 140
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/SectionListRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->header:Lcom/metrolist/innertube/models/SectionListRenderer$Header;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    iget-object v3, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->contents:Ljava/util/List;

    .line 33
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 45
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->continuations:Ljava/util/List;

    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    return-void
.end method

.class public final synthetic Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;
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
        "com/metrolist/innertube/models/MusicCarouselShelfRenderer.Content.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicCarouselShelfRenderer.Content"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "musicTwoRowItemRenderer"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "musicResponsiveListItemRenderer"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "musicMultiRowListItemRenderer"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "musicNavigationButtonRenderer"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;

    .line 21
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v3, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v3, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v2, v3, p0

    .line 40
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 22
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 28
    sget-object v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 30
    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 36
    sget-object v6, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 38
    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 44
    sget-object v6, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;

    .line 46
    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 52
    const/16 v6, 0xf

    .line 54
    move-object/from16 v18, v3

    .line 56
    move-object/from16 v17, v4

    .line 58
    move-object/from16 v16, v5

    .line 60
    move v14, v6

    .line 61
    :goto_0
    move-object v15, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    move v12, v5

    .line 64
    move v11, v6

    .line 65
    move-object v2, v7

    .line 66
    move-object v8, v2

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_1
    if-eqz v12, :cond_6

    .line 71
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 74
    move-result v13

    .line 75
    const/4 v14, -0x1

    .line 76
    if-eq v13, v14, :cond_5

    .line 78
    if-eqz v13, :cond_4

    .line 80
    if-eq v13, v5, :cond_3

    .line 82
    if-eq v13, v4, :cond_2

    .line 84
    if-ne v13, v3, :cond_1

    .line 86
    sget-object v13, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;

    .line 88
    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 94
    or-int/lit8 v11, v11, 0x8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 100
    return-object v7

    .line 101
    :cond_2
    sget-object v13, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 103
    invoke-interface {v1, v0, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 109
    or-int/lit8 v11, v11, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v13, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 114
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 120
    or-int/lit8 v11, v11, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v13, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 125
    invoke-interface {v1, v0, v6, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 131
    or-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v12, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v18, v8

    .line 138
    move-object/from16 v17, v9

    .line 140
    move-object/from16 v16, v10

    .line 142
    move v14, v11

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    new-instance v13, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 149
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;-><init>(ILcom/metrolist/innertube/models/MusicTwoRowItemRenderer;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;)V

    .line 152
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicTwoRowItemRenderer:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 22
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 30
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicMultiRowListItemRenderer:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;

    .line 38
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicNavigationButtonRenderer:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    return-void
.end method

.class public final synthetic Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;
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
        "com/metrolist/innertube/models/SectionListRenderer.Header.ChipCloudRenderer.Chip.ChipCloudChipRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.SectionListRenderer.Header.ChipCloudRenderer.Chip.ChipCloudChipRenderer"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "isSelected"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "navigationEndpoint"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "onDeselectedCommand"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string/jumbo v0, "text"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string/jumbo v0, "uniqueId"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    sput-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 13
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 26
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v3, v0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v1, v3, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v3, p0

    .line 43
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v2

    .line 25
    sget-object v7, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 27
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 33
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 39
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 41
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 47
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const/16 v7, 0x1f

    .line 57
    move-object/from16 v20, v3

    .line 59
    move-object/from16 v21, v4

    .line 61
    move-object/from16 v19, v5

    .line 63
    move-object/from16 v18, v6

    .line 65
    move/from16 v16, v7

    .line 67
    :goto_0
    move/from16 v17, v2

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    move v14, v6

    .line 72
    move v2, v7

    .line 73
    move v13, v2

    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    :goto_1
    if-eqz v14, :cond_7

    .line 80
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 83
    move-result v15

    .line 84
    move-object/from16 p0, v8

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v15, v8, :cond_6

    .line 89
    if-eqz v15, :cond_5

    .line 91
    if-eq v15, v6, :cond_4

    .line 93
    if-eq v15, v5, :cond_3

    .line 95
    if-eq v15, v3, :cond_2

    .line 97
    if-ne v15, v4, :cond_1

    .line 99
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    move-object v10, v8

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 108
    or-int/lit8 v13, v13, 0x10

    .line 110
    :goto_2
    move-object/from16 v8, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v15}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 116
    return-object p0

    .line 117
    :cond_2
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 119
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 126
    or-int/lit8 v13, v13, 0x8

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 131
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 138
    or-int/lit8 v13, v13, 0x4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 143
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    move-object v12, v8

    .line 148
    check-cast v12, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 150
    or-int/lit8 v13, v13, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    move-result v2

    .line 157
    or-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 v8, p0

    .line 162
    move v14, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object/from16 v20, v9

    .line 166
    move-object/from16 v21, v10

    .line 168
    move-object/from16 v19, v11

    .line 170
    move-object/from16 v18, v12

    .line 172
    move/from16 v16, v13

    .line 174
    goto :goto_0

    .line 175
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 178
    new-instance v15, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;

    .line 180
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;-><init>(IZLcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/Runs;Ljava/lang/String;)V

    .line 183
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 10
    iget-boolean v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 12
    sget-object v2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    :goto_0
    invoke-interface {p1, v2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    :goto_1
    sget-object v3, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 43
    invoke-interface {p1, v2, v1, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p0, :cond_5

    .line 56
    :goto_2
    sget-object v1, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 58
    invoke-interface {p1, v2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 61
    :cond_5
    sget-object p0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 63
    iget-object v0, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p1, v2, v1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 71
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-interface {p1, v2, v0, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    return-void
.end method

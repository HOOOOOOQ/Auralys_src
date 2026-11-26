.class public final synthetic Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SectionListRenderer$Content;
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
        "com/metrolist/innertube/models/SectionListRenderer.Content.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/SectionListRenderer$Content;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.SectionListRenderer.Content"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "musicCarouselShelfRenderer"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    .line 25
    const-string v3, "musicImmersiveCarouselShelfRenderer"

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 37
    const-string v0, "musicShelfRenderer"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "musicCardShelfRenderer"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "musicPlaylistShelfRenderer"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "musicDescriptionShelfRenderer"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "musicResponsiveHeaderRenderer"

    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "musicEditablePlaylistDetailHeaderRenderer"

    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "gridRenderer"

    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "itemSectionRenderer"

    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    sput-object v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;

    .line 21
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;

    .line 27
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 33
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;

    .line 39
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$$serializer;

    .line 45
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 51
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v7

    .line 55
    const/16 v8, 0x9

    .line 57
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object p0, v8, v9

    .line 62
    const/4 p0, 0x1

    .line 63
    aput-object v0, v8, p0

    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object v1, v8, p0

    .line 68
    const/4 p0, 0x3

    .line 69
    aput-object v2, v8, p0

    .line 71
    const/4 p0, 0x4

    .line 72
    aput-object v3, v8, p0

    .line 74
    const/4 p0, 0x5

    .line 75
    aput-object v4, v8, p0

    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object v5, v8, p0

    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object v6, v8, p0

    .line 83
    const/16 p0, 0x8

    .line 85
    aput-object v7, v8, p0

    .line 87
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;

    .line 28
    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 34
    sget-object v11, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 36
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 42
    sget-object v11, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 44
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 50
    sget-object v11, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;

    .line 52
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 58
    sget-object v11, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;

    .line 60
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 66
    sget-object v11, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 68
    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 74
    sget-object v11, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;

    .line 76
    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 82
    sget-object v11, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$$serializer;

    .line 84
    invoke-interface {v1, v0, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/metrolist/innertube/models/GridRenderer;

    .line 90
    sget-object v11, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 92
    invoke-interface {v1, v0, v7, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 98
    const/16 v11, 0x1ff

    .line 100
    move-object/from16 v29, v3

    .line 102
    move-object/from16 v28, v4

    .line 104
    move-object/from16 v27, v5

    .line 106
    move-object/from16 v25, v6

    .line 108
    move-object/from16 v30, v7

    .line 110
    move-object/from16 v26, v8

    .line 112
    move-object/from16 v24, v9

    .line 114
    move-object/from16 v23, v10

    .line 116
    move/from16 v21, v11

    .line 118
    :goto_0
    move-object/from16 v22, v2

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_0
    move/from16 v18, v10

    .line 124
    move v9, v11

    .line 125
    move-object/from16 p0, v12

    .line 127
    move-object/from16 v2, p0

    .line 129
    move-object v10, v2

    .line 130
    move-object v11, v10

    .line 131
    move-object v13, v11

    .line 132
    move-object v14, v13

    .line 133
    move-object v15, v14

    .line 134
    move-object/from16 v16, v15

    .line 136
    move-object/from16 v17, v16

    .line 138
    :goto_1
    if-eqz v18, :cond_1

    .line 140
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 143
    move-result v19

    .line 144
    packed-switch v19, :pswitch_data_0

    .line 147
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    sget-object v6, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 153
    invoke-interface {v1, v0, v7, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    move-object v11, v6

    .line 158
    check-cast v11, Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 160
    or-int/lit16 v9, v9, 0x100

    .line 162
    :goto_2
    const/4 v6, 0x3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    sget-object v6, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$$serializer;

    .line 166
    invoke-interface {v1, v0, v3, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    move-object v13, v6

    .line 171
    check-cast v13, Lcom/metrolist/innertube/models/GridRenderer;

    .line 173
    or-int/lit16 v9, v9, 0x80

    .line 175
    goto :goto_2

    .line 176
    :pswitch_2
    sget-object v6, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;

    .line 178
    invoke-interface {v1, v0, v4, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    move-object v14, v6

    .line 183
    check-cast v14, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 185
    or-int/lit8 v9, v9, 0x40

    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    sget-object v6, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 190
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    move-object v15, v6

    .line 195
    check-cast v15, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 197
    or-int/lit8 v9, v9, 0x20

    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    sget-object v6, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;

    .line 202
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    move-object v10, v6

    .line 207
    check-cast v10, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 209
    or-int/lit8 v9, v9, 0x10

    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    sget-object v6, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;

    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-interface {v1, v0, v3, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    move-object v12, v6

    .line 220
    check-cast v12, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 222
    or-int/lit8 v9, v9, 0x8

    .line 224
    move v6, v3

    .line 225
    const/4 v3, 0x7

    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    move v3, v6

    .line 228
    sget-object v6, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 230
    move-object/from16 v3, v16

    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 239
    or-int/lit8 v9, v9, 0x4

    .line 241
    move-object/from16 v16, v3

    .line 243
    const/4 v3, 0x7

    .line 244
    const/4 v4, 0x6

    .line 245
    goto :goto_2

    .line 246
    :pswitch_7
    move-object/from16 v3, v16

    .line 248
    const/4 v4, 0x2

    .line 249
    sget-object v6, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 251
    move-object/from16 v4, v17

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v17, v4

    .line 260
    check-cast v17, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 262
    or-int/lit8 v9, v9, 0x2

    .line 264
    :goto_3
    const/4 v3, 0x7

    .line 265
    const/4 v4, 0x6

    .line 266
    const/4 v5, 0x5

    .line 267
    goto :goto_2

    .line 268
    :pswitch_8
    move-object/from16 v3, v16

    .line 270
    move-object/from16 v4, v17

    .line 272
    const/4 v5, 0x1

    .line 273
    sget-object v6, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-interface {v1, v0, v5, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 282
    or-int/lit8 v9, v9, 0x1

    .line 284
    goto :goto_3

    .line 285
    :pswitch_9
    move-object/from16 v3, v16

    .line 287
    move-object/from16 v4, v17

    .line 289
    const/4 v5, 0x0

    .line 290
    move/from16 v18, v5

    .line 292
    const/4 v3, 0x7

    .line 293
    const/4 v4, 0x6

    .line 294
    const/4 v5, 0x5

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_1
    move-object/from16 v3, v16

    .line 299
    move-object/from16 v4, v17

    .line 301
    move-object/from16 v24, v3

    .line 303
    move-object/from16 v23, v4

    .line 305
    move/from16 v21, v9

    .line 307
    move-object/from16 v26, v10

    .line 309
    move-object/from16 v30, v11

    .line 311
    move-object/from16 v25, v12

    .line 313
    move-object/from16 v29, v13

    .line 315
    move-object/from16 v28, v14

    .line 317
    move-object/from16 v27, v15

    .line 319
    goto/16 :goto_0

    .line 321
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 324
    new-instance v20, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 326
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/innertube/models/SectionListRenderer$Content;-><init>(ILcom/metrolist/innertube/models/MusicCarouselShelfRenderer;Lcom/metrolist/innertube/models/MusicShelfRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer;Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;Lcom/metrolist/innertube/models/GridRenderer;Lcom/metrolist/innertube/models/ItemSectionRenderer;)V

    .line 329
    return-object v20

    nop

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 22
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 30
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer$$serializer;

    .line 38
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer$$serializer;

    .line 46
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 54
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$$serializer;

    .line 62
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$$serializer;

    .line 70
    iget-object v1, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ItemSectionRenderer$$serializer;

    .line 78
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 80
    const/16 v1, 0x8

    .line 82
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    return-void
.end method

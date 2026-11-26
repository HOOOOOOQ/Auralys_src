.class public final synthetic Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;
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
        "com/metrolist/innertube/models/MusicTwoRowItemRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicTwoRowItemRenderer"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "title"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "subtitle"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string/jumbo v0, "subtitleBadges"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "menu"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string/jumbo v0, "thumbnailRenderer"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "navigationEndpoint"

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    const-string/jumbo v0, "thumbnailOverlay"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    sput-object v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object p0, p0, v2

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 24
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 30
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x7

    .line 35
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 43
    aput-object p0, v5, v2

    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v3, v5, p0

    .line 48
    sget-object p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object p0, v5, v0

    .line 53
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object p0, v5, v0

    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v4, v5, p0

    .line 61
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 27
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 33
    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 39
    aget-object v2, v2, v8

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 47
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    sget-object v8, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 55
    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/metrolist/innertube/models/Menu;

    .line 61
    sget-object v8, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 63
    invoke-interface {v1, v0, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 69
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 71
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 77
    sget-object v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 79
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 85
    const/16 v8, 0x7f

    .line 87
    move-object/from16 v24, v2

    .line 89
    move-object/from16 v23, v3

    .line 91
    move-object/from16 v28, v4

    .line 93
    move-object/from16 v27, v5

    .line 95
    move-object/from16 v25, v6

    .line 97
    move-object/from16 v26, v7

    .line 99
    move/from16 v21, v8

    .line 101
    move-object/from16 v22, v10

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_0
    move/from16 v18, v9

    .line 107
    move/from16 v16, v10

    .line 109
    move-object/from16 p0, v11

    .line 111
    move-object/from16 v3, p0

    .line 113
    move-object v12, v3

    .line 114
    move-object v13, v12

    .line 115
    move-object v14, v13

    .line 116
    move-object v15, v14

    .line 117
    move-object/from16 v17, v15

    .line 119
    :goto_0
    if-eqz v18, :cond_1

    .line 121
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 124
    move-result v19

    .line 125
    packed-switch v19, :pswitch_data_0

    .line 128
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    sget-object v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 134
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    move-object v13, v10

    .line 139
    check-cast v13, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 141
    or-int/lit8 v16, v16, 0x40

    .line 143
    :goto_1
    const/4 v10, 0x0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v10, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 147
    invoke-interface {v1, v0, v5, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    move-object v14, v10

    .line 152
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 154
    or-int/lit8 v16, v16, 0x20

    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v10, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 159
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    move-object v11, v10

    .line 164
    check-cast v11, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 166
    or-int/lit8 v16, v16, 0x10

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    sget-object v10, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 171
    invoke-interface {v1, v0, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    move-object v15, v10

    .line 176
    check-cast v15, Lcom/metrolist/innertube/models/Menu;

    .line 178
    or-int/lit8 v16, v16, 0x8

    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    aget-object v10, v2, v8

    .line 183
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 189
    invoke-interface {v1, v0, v8, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 195
    or-int/lit8 v16, v16, 0x4

    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    sget-object v10, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 200
    invoke-interface {v1, v0, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    move-object v12, v10

    .line 205
    check-cast v12, Lcom/metrolist/innertube/models/Runs;

    .line 207
    or-int/lit8 v16, v16, 0x2

    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    sget-object v10, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 212
    move-object/from16 v4, v17

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-interface {v1, v0, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v17, v4

    .line 221
    check-cast v17, Lcom/metrolist/innertube/models/Runs;

    .line 223
    or-int/lit8 v16, v16, 0x1

    .line 225
    move v10, v5

    .line 226
    :goto_2
    const/4 v4, 0x6

    .line 227
    const/4 v5, 0x5

    .line 228
    goto :goto_0

    .line 229
    :pswitch_7
    move v5, v10

    .line 230
    move-object/from16 v4, v17

    .line 232
    move/from16 v18, v10

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move-object/from16 v4, v17

    .line 237
    move-object/from16 v24, v3

    .line 239
    move-object/from16 v22, v4

    .line 241
    move-object/from16 v26, v11

    .line 243
    move-object/from16 v23, v12

    .line 245
    move-object/from16 v28, v13

    .line 247
    move-object/from16 v27, v14

    .line 249
    move-object/from16 v25, v15

    .line 251
    move/from16 v21, v16

    .line 253
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 256
    new-instance v20, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 258
    invoke-direct/range {v20 .. v28}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;)V

    .line 261
    return-object v20

    nop

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 25
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 37
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 39
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 44
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 52
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 60
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 68
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    return-void
.end method

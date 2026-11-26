.class public final synthetic Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;
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
        "com/metrolist/innertube/models/MusicResponsiveListItemRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicResponsiveListItemRenderer"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "badges"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "fixedColumns"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "flexColumns"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "thumbnail"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "menu"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "playlistItemData"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "overlay"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "navigationEndpoint"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    sput-object v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 16
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 31
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object p0, p0, v1

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 46
    sget-object p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 48
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 55
    sget-object p0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 57
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object p0, v0, v1

    .line 64
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;

    .line 66
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object p0, v0, v1

    .line 73
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 75
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object p0, v0, v1

    .line 82
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 84
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x7

    .line 89
    aput-object p0, v0, v1

    .line 91
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

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
    if-eqz v3, :cond_0

    .line 26
    aget-object v3, v2, v11

    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 34
    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    aget-object v11, v2, v10

    .line 42
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 48
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/List;

    .line 54
    aget-object v2, v2, v9

    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 62
    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    sget-object v9, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 70
    invoke-interface {v1, v0, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 76
    sget-object v9, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 78
    invoke-interface {v1, v0, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/metrolist/innertube/models/Menu;

    .line 84
    sget-object v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;

    .line 86
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 92
    sget-object v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 94
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 100
    sget-object v9, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 102
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 108
    const/16 v9, 0xff

    .line 110
    move-object/from16 v25, v2

    .line 112
    move-object/from16 v23, v3

    .line 114
    move-object/from16 v30, v4

    .line 116
    move-object/from16 v29, v5

    .line 118
    move-object/from16 v28, v6

    .line 120
    move-object/from16 v26, v7

    .line 122
    move-object/from16 v27, v8

    .line 124
    move-object/from16 v24, v10

    .line 126
    :goto_0
    move/from16 v22, v9

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_0
    move/from16 v17, v9

    .line 132
    move/from16 v16, v10

    .line 134
    move/from16 v19, v16

    .line 136
    move/from16 p1, v11

    .line 138
    move/from16 v9, p1

    .line 140
    move-object/from16 p0, v12

    .line 142
    move-object/from16 v3, p0

    .line 144
    move-object v10, v3

    .line 145
    move-object v11, v10

    .line 146
    move-object v13, v11

    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v18, v15

    .line 151
    :goto_1
    if-eqz v19, :cond_1

    .line 153
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 156
    move-result v20

    .line 157
    packed-switch v20, :pswitch_data_0

    .line 160
    invoke-static/range {v20 .. v20}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 163
    return-object p0

    .line 164
    :pswitch_0
    sget-object v7, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 166
    invoke-interface {v1, v0, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    move-object v14, v7

    .line 171
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 173
    or-int/lit16 v9, v9, 0x80

    .line 175
    :goto_2
    const/4 v7, 0x3

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    sget-object v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 179
    invoke-interface {v1, v0, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    move-object v15, v7

    .line 184
    check-cast v15, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 186
    or-int/lit8 v9, v9, 0x40

    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    sget-object v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;

    .line 191
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    move-object v12, v7

    .line 196
    check-cast v12, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 198
    or-int/lit8 v9, v9, 0x20

    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    sget-object v7, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 203
    invoke-interface {v1, v0, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    move-object v10, v7

    .line 208
    check-cast v10, Lcom/metrolist/innertube/models/Menu;

    .line 210
    or-int/lit8 v9, v9, 0x10

    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    sget-object v7, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    move-object v11, v7

    .line 221
    check-cast v11, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 223
    or-int/lit8 v9, v9, 0x8

    .line 225
    move v7, v4

    .line 226
    const/4 v4, 0x7

    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    move v4, v7

    .line 229
    aget-object v7, v2, v17

    .line 231
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 237
    move/from16 v4, v17

    .line 239
    invoke-interface {v1, v0, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/List;

    .line 245
    or-int/lit8 v9, v9, 0x4

    .line 247
    const/4 v4, 0x7

    .line 248
    goto :goto_2

    .line 249
    :pswitch_6
    move/from16 v4, v17

    .line 251
    aget-object v7, v2, v16

    .line 253
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 259
    move/from16 v5, v16

    .line 261
    move-object/from16 v4, v18

    .line 263
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v18, v4

    .line 269
    check-cast v18, Ljava/util/List;

    .line 271
    or-int/lit8 v9, v9, 0x2

    .line 273
    const/4 v4, 0x7

    .line 274
    const/4 v5, 0x6

    .line 275
    const/4 v7, 0x3

    .line 276
    :goto_3
    const/16 v17, 0x2

    .line 278
    goto :goto_1

    .line 279
    :pswitch_7
    move/from16 v5, v16

    .line 281
    move-object/from16 v4, v18

    .line 283
    aget-object v7, v2, p1

    .line 285
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 291
    move/from16 v5, p1

    .line 293
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    move-object v13, v7

    .line 298
    check-cast v13, Ljava/util/List;

    .line 300
    or-int/lit8 v9, v9, 0x1

    .line 302
    const/4 v4, 0x7

    .line 303
    const/4 v5, 0x6

    .line 304
    const/4 v7, 0x3

    .line 305
    :goto_4
    const/16 v16, 0x1

    .line 307
    goto :goto_3

    .line 308
    :pswitch_8
    move/from16 v5, p1

    .line 310
    move-object/from16 v4, v18

    .line 312
    move/from16 v19, p1

    .line 314
    const/4 v4, 0x7

    .line 315
    const/4 v5, 0x6

    .line 316
    goto :goto_4

    .line 317
    :cond_1
    move-object/from16 v4, v18

    .line 319
    move-object/from16 v25, v3

    .line 321
    move-object/from16 v24, v4

    .line 323
    move-object/from16 v27, v10

    .line 325
    move-object/from16 v26, v11

    .line 327
    move-object/from16 v28, v12

    .line 329
    move-object/from16 v23, v13

    .line 331
    move-object/from16 v30, v14

    .line 333
    move-object/from16 v29, v15

    .line 335
    goto/16 :goto_0

    .line 337
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 340
    new-instance v21, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 342
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;Lcom/metrolist/innertube/models/NavigationEndpoint;)V

    .line 345
    return-object v21

    nop

    .line 347
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v2, v0, v1

    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 37
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 39
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x2

    .line 43
    aget-object v0, v0, v1

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 51
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 58
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 66
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData$$serializer;

    .line 74
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$$serializer;

    .line 82
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 90
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    return-void
.end method

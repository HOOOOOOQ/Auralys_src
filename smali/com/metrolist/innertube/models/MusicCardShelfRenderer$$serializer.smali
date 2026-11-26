.class public final synthetic Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicCardShelfRenderer;
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
        "com/metrolist/innertube/models/MusicCardShelfRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicCardShelfRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicCardShelfRenderer"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "title"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string/jumbo v0, "subtitle"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "thumbnail"

    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "header"

    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "contents"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "buttons"

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "onTap"

    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "subtitleBadges"

    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    sput-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 18
    aput-object v2, v0, v1

    .line 20
    sget-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;

    .line 22
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v2, p0, v1

    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v2, p0, v1

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/4 v1, 0x6

    .line 54
    sget-object v2, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 56
    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object p0, p0, v1

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 67
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v1

    .line 73
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 28
    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 34
    invoke-interface {v1, v0, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 40
    sget-object v10, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 42
    invoke-interface {v1, v0, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 48
    sget-object v10, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;

    .line 50
    invoke-interface {v1, v0, v5, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 56
    aget-object v10, v2, v9

    .line 58
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 64
    invoke-interface {v1, v0, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 70
    aget-object v10, v2, v8

    .line 72
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 78
    invoke-interface {v1, v0, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/List;

    .line 84
    sget-object v10, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 86
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 92
    aget-object v2, v2, v7

    .line 94
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 100
    invoke-interface {v1, v0, v7, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 106
    const/16 v7, 0xff

    .line 108
    move-object/from16 v28, v2

    .line 110
    move-object/from16 v22, v3

    .line 112
    move-object/from16 v27, v4

    .line 114
    move-object/from16 v24, v5

    .line 116
    move-object/from16 v23, v6

    .line 118
    move/from16 v20, v7

    .line 120
    move-object/from16 v26, v8

    .line 122
    move-object/from16 v25, v9

    .line 124
    move-object/from16 v21, v11

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_0
    move/from16 v17, v10

    .line 130
    move-object/from16 p0, v12

    .line 132
    move-object/from16 v3, p0

    .line 134
    move-object v6, v3

    .line 135
    move-object v10, v6

    .line 136
    move-object v13, v10

    .line 137
    move-object v14, v13

    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v16, v15

    .line 141
    :goto_0
    if-eqz v17, :cond_1

    .line 143
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 146
    move-result v18

    .line 147
    packed-switch v18, :pswitch_data_0

    .line 150
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 153
    return-object p0

    .line 154
    :pswitch_0
    aget-object v18, v2, v7

    .line 156
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v5, v18

    .line 162
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 164
    invoke-interface {v1, v0, v7, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/List;

    .line 170
    or-int/lit16 v11, v11, 0x80

    .line 172
    :goto_1
    const/4 v5, 0x3

    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v5, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 176
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    move-object v14, v5

    .line 181
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 183
    or-int/lit8 v11, v11, 0x40

    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    aget-object v5, v2, v8

    .line 188
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 194
    invoke-interface {v1, v0, v8, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Ljava/util/List;

    .line 201
    or-int/lit8 v11, v11, 0x20

    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    aget-object v5, v2, v9

    .line 206
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 212
    invoke-interface {v1, v0, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/util/List;

    .line 219
    or-int/lit8 v11, v11, 0x10

    .line 221
    goto :goto_1

    .line 222
    :pswitch_4
    sget-object v5, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;

    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    move-object v15, v5

    .line 230
    check-cast v15, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 232
    or-int/lit8 v11, v11, 0x8

    .line 234
    move v5, v4

    .line 235
    const/4 v4, 0x6

    .line 236
    goto :goto_0

    .line 237
    :pswitch_5
    move v4, v5

    .line 238
    sget-object v5, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    move-object v12, v5

    .line 246
    check-cast v12, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 248
    or-int/lit8 v11, v11, 0x4

    .line 250
    :goto_2
    const/4 v4, 0x6

    .line 251
    goto :goto_1

    .line 252
    :pswitch_6
    const/4 v4, 0x2

    .line 253
    sget-object v5, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    move-object v13, v5

    .line 261
    check-cast v13, Lcom/metrolist/innertube/models/Runs;

    .line 263
    or-int/lit8 v11, v11, 0x2

    .line 265
    goto :goto_2

    .line 266
    :pswitch_7
    const/4 v4, 0x1

    .line 267
    sget-object v5, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 269
    move-object/from16 v4, v16

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-interface {v1, v0, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v16, v4

    .line 278
    check-cast v16, Lcom/metrolist/innertube/models/Runs;

    .line 280
    or-int/lit8 v11, v11, 0x1

    .line 282
    const/4 v4, 0x6

    .line 283
    const/4 v5, 0x3

    .line 284
    :goto_3
    const/4 v7, 0x7

    .line 285
    goto/16 :goto_0

    .line 287
    :pswitch_8
    move-object/from16 v4, v16

    .line 289
    const/4 v7, 0x0

    .line 290
    move/from16 v17, v7

    .line 292
    const/4 v4, 0x6

    .line 293
    goto :goto_3

    .line 294
    :cond_1
    move-object/from16 v4, v16

    .line 296
    move-object/from16 v28, v3

    .line 298
    move-object/from16 v21, v4

    .line 300
    move-object/from16 v25, v6

    .line 302
    move-object/from16 v26, v10

    .line 304
    move/from16 v20, v11

    .line 306
    move-object/from16 v23, v12

    .line 308
    move-object/from16 v22, v13

    .line 310
    move-object/from16 v27, v14

    .line 312
    move-object/from16 v24, v15

    .line 314
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 317
    new-instance v19, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 319
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/NavigationEndpoint;Ljava/util/List;)V

    .line 322
    return-object v19

    .line 323
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
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 25
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 30
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$$serializer;

    .line 38
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v2, v0, v1

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 53
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

    .line 55
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v2, v0, v1

    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 67
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 69
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 74
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 89
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

    .line 91
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    return-void
.end method

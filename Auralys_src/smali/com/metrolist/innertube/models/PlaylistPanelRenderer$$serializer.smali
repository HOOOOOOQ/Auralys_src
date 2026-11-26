.class public final synthetic Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/PlaylistPanelRenderer;
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
        "com/metrolist/innertube/models/PlaylistPanelRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/PlaylistPanelRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.PlaylistPanelRenderer"

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
    const-string/jumbo v0, "titleText"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "shortBylineText"

    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "contents"

    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "isInfinite"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "numItemsToShow"

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "playlistId"

    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "continuations"

    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    sput-object v1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 16
    sget-object v2, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 18
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v3

    .line 32
    const/4 v2, 0x3

    .line 33
    aget-object v3, p0, v2

    .line 35
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 41
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 43
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v0, v3

    .line 50
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 52
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v0, v3

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v2

    .line 66
    const/4 v1, 0x7

    .line 67
    aget-object p0, p0, v1

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 75
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 81
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 28
    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 34
    sget-object v13, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 36
    invoke-interface {v1, v0, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 42
    invoke-interface {v1, v0, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/metrolist/innertube/models/Runs;

    .line 48
    aget-object v13, v2, v9

    .line 50
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    invoke-interface {v1, v0, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 62
    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 64
    invoke-interface {v1, v0, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 72
    invoke-interface {v1, v0, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    aget-object v2, v2, v8

    .line 86
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 92
    invoke-interface {v1, v0, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 98
    const/16 v4, 0xff

    .line 100
    move-object/from16 v29, v2

    .line 102
    move-object/from16 v28, v3

    .line 104
    move/from16 v21, v4

    .line 106
    move-object/from16 v27, v5

    .line 108
    move-object/from16 v26, v6

    .line 110
    move-object/from16 v24, v7

    .line 112
    move-object/from16 v25, v9

    .line 114
    move-object/from16 v23, v10

    .line 116
    move-object/from16 v22, v11

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_0
    move/from16 v18, v10

    .line 122
    move v14, v11

    .line 123
    move-object/from16 p0, v12

    .line 125
    move-object/from16 v3, p0

    .line 127
    move-object v10, v3

    .line 128
    move-object v11, v10

    .line 129
    move-object v13, v11

    .line 130
    move-object v15, v13

    .line 131
    move-object/from16 v16, v15

    .line 133
    move-object/from16 v17, v16

    .line 135
    :goto_0
    if-eqz v18, :cond_1

    .line 137
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 140
    move-result v19

    .line 141
    packed-switch v19, :pswitch_data_0

    .line 144
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 147
    return-object p0

    .line 148
    :pswitch_0
    aget-object v19, v2, v8

    .line 150
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v19

    .line 154
    move-object/from16 v7, v19

    .line 156
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 158
    invoke-interface {v1, v0, v8, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 164
    or-int/lit16 v14, v14, 0x80

    .line 166
    :goto_1
    const/4 v7, 0x2

    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 170
    invoke-interface {v1, v0, v4, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    move-object v13, v7

    .line 175
    check-cast v13, Ljava/lang/String;

    .line 177
    or-int/lit8 v14, v14, 0x40

    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 182
    invoke-interface {v1, v0, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    move-object v15, v7

    .line 187
    check-cast v15, Ljava/lang/Integer;

    .line 189
    or-int/lit8 v14, v14, 0x20

    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 194
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    move-object v12, v7

    .line 199
    check-cast v12, Ljava/lang/Boolean;

    .line 201
    or-int/lit8 v14, v14, 0x10

    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    aget-object v7, v2, v9

    .line 206
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 212
    invoke-interface {v1, v0, v9, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    move-object v10, v7

    .line 217
    check-cast v10, Ljava/util/List;

    .line 219
    or-int/lit8 v14, v14, 0x8

    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    move-object v11, v7

    .line 230
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 232
    or-int/lit8 v14, v14, 0x4

    .line 234
    move v7, v4

    .line 235
    const/4 v4, 0x6

    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    move v4, v7

    .line 238
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 240
    move-object/from16 v4, v16

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v16, v4

    .line 249
    check-cast v16, Lcom/metrolist/innertube/models/Runs;

    .line 251
    or-int/lit8 v14, v14, 0x2

    .line 253
    const/4 v4, 0x6

    .line 254
    const/4 v5, 0x5

    .line 255
    goto :goto_1

    .line 256
    :pswitch_7
    move-object/from16 v4, v16

    .line 258
    const/4 v5, 0x1

    .line 259
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 261
    move-object/from16 v5, v17

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-interface {v1, v0, v6, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v17, v5

    .line 270
    check-cast v17, Ljava/lang/String;

    .line 272
    or-int/lit8 v14, v14, 0x1

    .line 274
    const/4 v4, 0x6

    .line 275
    const/4 v5, 0x5

    .line 276
    const/4 v6, 0x4

    .line 277
    goto :goto_1

    .line 278
    :pswitch_8
    move-object/from16 v4, v16

    .line 280
    move-object/from16 v5, v17

    .line 282
    const/4 v6, 0x0

    .line 283
    move/from16 v18, v6

    .line 285
    const/4 v4, 0x6

    .line 286
    const/4 v5, 0x5

    .line 287
    const/4 v6, 0x4

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_1
    move-object/from16 v4, v16

    .line 292
    move-object/from16 v5, v17

    .line 294
    move-object/from16 v29, v3

    .line 296
    move-object/from16 v23, v4

    .line 298
    move-object/from16 v22, v5

    .line 300
    move-object/from16 v25, v10

    .line 302
    move-object/from16 v24, v11

    .line 304
    move-object/from16 v26, v12

    .line 306
    move-object/from16 v28, v13

    .line 308
    move/from16 v21, v14

    .line 310
    move-object/from16 v27, v15

    .line 312
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 315
    new-instance v20, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 317
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;-><init>(ILjava/lang/String;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    return-object v20

    .line 321
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
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 24
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 33
    invoke-interface {p1, p0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v3, v0, v2

    .line 39
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 45
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

    .line 47
    invoke-interface {p1, p0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 52
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-interface {p1, p0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 60
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-interface {p1, p0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x6

    .line 67
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 69
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x7

    .line 73
    aget-object v0, v0, v1

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 81
    iget-object p2, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 83
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    return-void
.end method

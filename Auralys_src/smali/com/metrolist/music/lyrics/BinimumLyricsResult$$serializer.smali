.class public final synthetic Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/BinimumLyricsResult;
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
        "com/metrolist/music/lyrics/BinimumLyricsResult.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/BinimumLyricsResult;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app"
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.BinimumLyricsResult"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "track_name"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "artist_name"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "album_name"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "duration"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "isrc"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string/jumbo v0, "timing_type"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "lyricsUrl"

    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    sput-object v1, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 21
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    const/16 v7, 0x8

    .line 39
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v7, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v7, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v7, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v7, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v7, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object p0, v7, v0

    .line 65
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 26
    invoke-interface {v1, v0, v10, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 52
    invoke-interface {v1, v0, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 58
    invoke-interface {v1, v0, v5, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-interface {v1, v0, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    const/16 v3, 0xff

    .line 78
    move/from16 v21, v3

    .line 80
    move-object/from16 v28, v4

    .line 82
    move-object/from16 v27, v5

    .line 84
    move-object/from16 v26, v6

    .line 86
    move-object/from16 v22, v7

    .line 88
    move-object/from16 v25, v8

    .line 90
    move-object/from16 v24, v9

    .line 92
    move-object/from16 v23, v10

    .line 94
    :goto_0
    move-object/from16 v29, v2

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_0
    move/from16 v18, v9

    .line 100
    move v12, v10

    .line 101
    move-object/from16 p0, v11

    .line 103
    move-object/from16 v2, p0

    .line 105
    move-object v10, v2

    .line 106
    move-object v13, v10

    .line 107
    move-object v14, v13

    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v16, v15

    .line 111
    move-object/from16 v17, v16

    .line 113
    :goto_1
    if-eqz v18, :cond_1

    .line 115
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 118
    move-result v19

    .line 119
    packed-switch v19, :pswitch_data_0

    .line 122
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 125
    return-object p0

    .line 126
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 128
    invoke-interface {v1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    or-int/lit16 v12, v12, 0x80

    .line 136
    :goto_2
    const/4 v9, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 140
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object v13, v9

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 147
    or-int/lit8 v12, v12, 0x40

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 152
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    move-object v14, v9

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 159
    or-int/lit8 v12, v12, 0x20

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 164
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    move-object v11, v9

    .line 169
    check-cast v11, Ljava/lang/Integer;

    .line 171
    or-int/lit8 v12, v12, 0x10

    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 176
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    move-object v15, v9

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 183
    or-int/lit8 v12, v12, 0x8

    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    move-object v10, v9

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 195
    or-int/lit8 v12, v12, 0x4

    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 200
    move-object/from16 v3, v16

    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    or-int/lit8 v12, v12, 0x2

    .line 211
    move-object/from16 v16, v3

    .line 213
    move v9, v4

    .line 214
    const/4 v3, 0x7

    .line 215
    const/4 v4, 0x6

    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    move v4, v9

    .line 218
    move-object/from16 v3, v16

    .line 220
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 222
    move-object/from16 v4, v17

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v17, v4

    .line 231
    check-cast v17, Ljava/lang/String;

    .line 233
    or-int/lit8 v12, v12, 0x1

    .line 235
    const/4 v3, 0x7

    .line 236
    const/4 v4, 0x6

    .line 237
    const/4 v5, 0x5

    .line 238
    goto :goto_2

    .line 239
    :pswitch_8
    move-object/from16 v3, v16

    .line 241
    move-object/from16 v4, v17

    .line 243
    const/4 v5, 0x0

    .line 244
    move/from16 v18, v5

    .line 246
    const/4 v3, 0x7

    .line 247
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x5

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_1
    move-object/from16 v3, v16

    .line 253
    move-object/from16 v4, v17

    .line 255
    move-object/from16 v24, v3

    .line 257
    move-object/from16 v23, v4

    .line 259
    move-object/from16 v25, v10

    .line 261
    move-object/from16 v22, v11

    .line 263
    move/from16 v21, v12

    .line 265
    move-object/from16 v28, v13

    .line 267
    move-object/from16 v27, v14

    .line 269
    move-object/from16 v26, v15

    .line 271
    goto/16 :goto_0

    .line 273
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    new-instance v20, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 278
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/lyrics/BinimumLyricsResult;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-object v20

    nop

    .line 283
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
    sget-object p0, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->lyricsUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->timing_type:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->isrc:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->duration:Ljava/lang/Integer;

    .line 14
    iget-object v3, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->album_name:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->artist_name:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->track_name:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lcom/metrolist/music/lyrics/BinimumLyricsResult;->id:Ljava/lang/String;

    .line 22
    sget-object v6, Lcom/metrolist/music/lyrics/BinimumLyricsResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {p1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    :goto_0
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    invoke-interface {p1, v6, v7, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    :goto_1
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    invoke-interface {p1, v6, p2, v7, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_3
    const/4 p2, 0x2

    .line 59
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    :goto_2
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 70
    invoke-interface {p1, v6, p2, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 p2, 0x3

    .line 74
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    :goto_3
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 85
    invoke-interface {p1, v6, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    :cond_7
    const/4 p2, 0x4

    .line 89
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v2, :cond_9

    .line 98
    :goto_4
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 100
    invoke-interface {p1, v6, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 103
    :cond_9
    const/4 p2, 0x5

    .line 104
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 115
    invoke-interface {p1, v6, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 118
    :cond_b
    const/4 p2, 0x6

    .line 119
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 128
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 130
    invoke-interface {p1, v6, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 133
    :cond_d
    const/4 p2, 0x7

    .line 134
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 140
    goto :goto_7

    .line 141
    :cond_e
    if-eqz p0, :cond_f

    .line 143
    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 145
    invoke-interface {p1, v6, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 148
    :cond_f
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    return-void
.end method

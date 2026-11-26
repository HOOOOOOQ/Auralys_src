.class public final synthetic Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;
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
        "com/metrolist/innertubex/models/response/PlayerResponse.VideoDetails.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.response.PlayerResponse.VideoDetails"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "videoId"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string/jumbo v0, "title"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "author"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "channelId"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "lengthSeconds"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "musicVideoType"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string/jumbo v0, "viewCount"

    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "thumbnail"

    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "isLiveContent"

    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

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
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/metrolist/innertubex/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Thumbnails$$serializer;

    .line 29
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 35
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x9

    .line 41
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object p0, v8, v9

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, v8, p0

    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v1, v8, p0

    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v2, v8, p0

    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object v3, v8, p0

    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v4, v8, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v5, v8, p0

    .line 64
    const/4 p0, 0x7

    .line 65
    aput-object v6, v8, p0

    .line 67
    const/16 p0, 0x8

    .line 69
    aput-object v7, v8, p0

    .line 71
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 32
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    sget-object v11, Lcom/metrolist/innertubex/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Thumbnails$$serializer;

    .line 70
    invoke-interface {v1, v0, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/metrolist/innertubex/models/Thumbnails;

    .line 76
    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 78
    invoke-interface {v1, v0, v7, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    const/16 v11, 0x1ff

    .line 86
    move-object/from16 v29, v3

    .line 88
    move-object/from16 v28, v4

    .line 90
    move-object/from16 v27, v5

    .line 92
    move-object/from16 v25, v6

    .line 94
    move-object/from16 v30, v7

    .line 96
    move-object/from16 v26, v8

    .line 98
    move-object/from16 v24, v9

    .line 100
    move-object/from16 v23, v10

    .line 102
    move/from16 v21, v11

    .line 104
    :goto_0
    move-object/from16 v22, v2

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_0
    move/from16 v18, v10

    .line 110
    move v9, v11

    .line 111
    move-object/from16 p0, v12

    .line 113
    move-object/from16 v2, p0

    .line 115
    move-object v10, v2

    .line 116
    move-object v11, v10

    .line 117
    move-object v13, v11

    .line 118
    move-object v14, v13

    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v16, v15

    .line 122
    move-object/from16 v17, v16

    .line 124
    :goto_1
    if-eqz v18, :cond_1

    .line 126
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 129
    move-result v19

    .line 130
    packed-switch v19, :pswitch_data_0

    .line 133
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 136
    return-object p0

    .line 137
    :pswitch_0
    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 139
    invoke-interface {v1, v0, v7, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    move-object v11, v6

    .line 144
    check-cast v11, Ljava/lang/Boolean;

    .line 146
    or-int/lit16 v9, v9, 0x100

    .line 148
    :goto_2
    const/4 v6, 0x3

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    sget-object v6, Lcom/metrolist/innertubex/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Thumbnails$$serializer;

    .line 152
    invoke-interface {v1, v0, v3, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    move-object v13, v6

    .line 157
    check-cast v13, Lcom/metrolist/innertubex/models/Thumbnails;

    .line 159
    or-int/lit16 v9, v9, 0x80

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 164
    invoke-interface {v1, v0, v4, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    move-object v14, v6

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 171
    or-int/lit8 v9, v9, 0x40

    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 176
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    move-object v15, v6

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 183
    or-int/lit8 v9, v9, 0x20

    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    move-object v10, v6

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 195
    or-int/lit8 v9, v9, 0x10

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-interface {v1, v0, v3, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v12, v6

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 208
    or-int/lit8 v9, v9, 0x8

    .line 210
    move v6, v3

    .line 211
    const/4 v3, 0x7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    move v3, v6

    .line 214
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 216
    move-object/from16 v3, v16

    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 225
    or-int/lit8 v9, v9, 0x4

    .line 227
    move-object/from16 v16, v3

    .line 229
    const/4 v3, 0x7

    .line 230
    const/4 v4, 0x6

    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    move-object/from16 v3, v16

    .line 234
    const/4 v4, 0x2

    .line 235
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 237
    move-object/from16 v4, v17

    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v17, v4

    .line 246
    check-cast v17, Ljava/lang/String;

    .line 248
    or-int/lit8 v9, v9, 0x2

    .line 250
    :goto_3
    const/4 v3, 0x7

    .line 251
    const/4 v4, 0x6

    .line 252
    const/4 v5, 0x5

    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    move-object/from16 v3, v16

    .line 256
    move-object/from16 v4, v17

    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    or-int/lit8 v9, v9, 0x1

    .line 266
    goto :goto_3

    .line 267
    :pswitch_9
    move-object/from16 v3, v16

    .line 269
    move-object/from16 v4, v17

    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    move/from16 v18, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_1
    move-object/from16 v3, v16

    .line 278
    move-object/from16 v4, v17

    .line 280
    move-object/from16 v24, v3

    .line 282
    move-object/from16 v23, v4

    .line 284
    move/from16 v21, v9

    .line 286
    move-object/from16 v26, v10

    .line 288
    move-object/from16 v30, v11

    .line 290
    move-object/from16 v25, v12

    .line 292
    move-object/from16 v29, v13

    .line 294
    move-object/from16 v28, v14

    .line 296
    move-object/from16 v27, v15

    .line 298
    goto/16 :goto_0

    .line 300
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 303
    new-instance v20, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 305
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/Thumbnails;Ljava/lang/Boolean;)V

    .line 308
    return-object v20

    .line 309
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
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 22
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 24
    sget-object v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {p1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v9, ""

    .line 40
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 46
    :goto_0
    invoke-interface {p1, v7, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    :cond_1
    const/4 p2, 0x1

    .line 50
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    :goto_1
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 61
    invoke-interface {p1, v7, p2, v8, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    :cond_3
    const/4 p2, 0x2

    .line 65
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 74
    :goto_2
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 76
    invoke-interface {p1, v7, p2, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_5
    const/4 p2, 0x3

    .line 80
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    :goto_3
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 91
    invoke-interface {p1, v7, p2, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    :cond_7
    const/4 p2, 0x4

    .line 95
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    :goto_4
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 106
    invoke-interface {p1, v7, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 109
    :cond_9
    const/4 p2, 0x5

    .line 110
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v2, :cond_b

    .line 119
    :goto_5
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 121
    invoke-interface {p1, v7, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 124
    :cond_b
    const/4 p2, 0x6

    .line 125
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    if-eqz v1, :cond_d

    .line 134
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 136
    invoke-interface {p1, v7, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 139
    :cond_d
    const/4 p2, 0x7

    .line 140
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 146
    goto :goto_7

    .line 147
    :cond_e
    if-eqz v0, :cond_f

    .line 149
    :goto_7
    sget-object v1, Lcom/metrolist/innertubex/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Thumbnails$$serializer;

    .line 151
    invoke-interface {p1, v7, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 154
    :cond_f
    const/16 p2, 0x8

    .line 156
    invoke-interface {p1, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 162
    goto :goto_8

    .line 163
    :cond_10
    if-eqz p0, :cond_11

    .line 165
    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 167
    invoke-interface {p1, v7, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 170
    :cond_11
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    return-void
.end method

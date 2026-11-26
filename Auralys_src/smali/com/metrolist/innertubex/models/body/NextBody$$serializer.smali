.class public final synthetic Lcom/metrolist/innertubex/models/body/NextBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/body/NextBody;
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
        "com/metrolist/innertubex/models/body/NextBody.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/body/NextBody;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/body/NextBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/NextBody$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.body.NextBody"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "context"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "videoId"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "playlistId"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "playlistSetVideoId"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "index"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "params"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "continuation"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "contentCheckOk"

    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "racyCheckOk"

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    sput-object v1, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

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
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 17
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object p0

    .line 29
    const/16 v5, 0x9

    .line 31
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 33
    sget-object v6, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v5, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v3, v5, v0

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v4, v5, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object p0, v5, v0

    .line 56
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v5, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object p0, v5, v0

    .line 65
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 28
    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/metrolist/innertubex/models/Context;

    .line 34
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    sget-object v13, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 56
    invoke-interface {v1, v0, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 62
    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v7

    .line 82
    const/16 v11, 0x1ff

    .line 84
    move/from16 v29, v3

    .line 86
    move-object/from16 v28, v4

    .line 88
    move-object/from16 v27, v5

    .line 90
    move-object/from16 v25, v6

    .line 92
    move/from16 v30, v7

    .line 94
    move-object/from16 v26, v8

    .line 96
    move-object/from16 v24, v9

    .line 98
    move-object/from16 v23, v10

    .line 100
    move/from16 v21, v11

    .line 102
    :goto_0
    move-object/from16 v22, v2

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_0
    move/from16 v18, v10

    .line 108
    move v9, v11

    .line 109
    move v13, v9

    .line 110
    move/from16 v16, v13

    .line 112
    move-object/from16 p0, v12

    .line 114
    move-object/from16 v2, p0

    .line 116
    move-object v10, v2

    .line 117
    move-object v11, v10

    .line 118
    move-object v14, v11

    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v17, v15

    .line 122
    :goto_1
    if-eqz v18, :cond_1

    .line 124
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 127
    move-result v19

    .line 128
    packed-switch v19, :pswitch_data_0

    .line 131
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 134
    return-object p0

    .line 135
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    move-result v16

    .line 139
    or-int/lit16 v9, v9, 0x100

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    move-result v13

    .line 146
    or-int/lit16 v9, v9, 0x80

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 151
    invoke-interface {v1, v0, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    move-object v14, v3

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 158
    or-int/lit8 v9, v9, 0x40

    .line 160
    :goto_2
    const/4 v3, 0x7

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 164
    invoke-interface {v1, v0, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    move-object v15, v3

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    or-int/lit8 v9, v9, 0x20

    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 176
    invoke-interface {v1, v0, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, Ljava/lang/Integer;

    .line 183
    or-int/lit8 v9, v9, 0x10

    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    invoke-interface {v1, v0, v6, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    move-object v12, v3

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 195
    or-int/lit8 v9, v9, 0x8

    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    move-object v10, v3

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 208
    or-int/lit8 v9, v9, 0x4

    .line 210
    const/4 v3, 0x7

    .line 211
    const/4 v4, 0x6

    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    const/4 v4, 0x2

    .line 214
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 216
    move-object/from16 v4, v17

    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v17, v3

    .line 225
    check-cast v17, Ljava/lang/String;

    .line 227
    or-int/lit8 v9, v9, 0x2

    .line 229
    :goto_3
    const/4 v3, 0x7

    .line 230
    :goto_4
    const/4 v4, 0x6

    .line 231
    const/4 v5, 0x5

    .line 232
    goto :goto_1

    .line 233
    :pswitch_8
    move-object/from16 v4, v17

    .line 235
    const/4 v5, 0x1

    .line 236
    sget-object v3, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-interface {v1, v0, v5, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/metrolist/innertubex/models/Context;

    .line 245
    or-int/lit8 v9, v9, 0x1

    .line 247
    goto :goto_3

    .line 248
    :pswitch_9
    move-object/from16 v4, v17

    .line 250
    const/4 v5, 0x0

    .line 251
    move/from16 v18, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_1
    move-object/from16 v4, v17

    .line 256
    move-object/from16 v23, v4

    .line 258
    move/from16 v21, v9

    .line 260
    move-object/from16 v24, v10

    .line 262
    move-object/from16 v26, v11

    .line 264
    move-object/from16 v25, v12

    .line 266
    move/from16 v29, v13

    .line 268
    move-object/from16 v28, v14

    .line 270
    move-object/from16 v27, v15

    .line 272
    move/from16 v30, v16

    .line 274
    goto/16 :goto_0

    .line 276
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 279
    new-instance v20, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 281
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/innertubex/models/body/NextBody;-><init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    return-object v20

    .line 285
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
    sget-object p0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 16
    iget-boolean v2, p2, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 18
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 20
    iget-object v4, p2, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 24
    iget-object v6, p2, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 26
    iget-object v7, p2, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 28
    iget-object v8, p2, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {p1, p0, v9, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 63
    invoke-interface {p1, p0, p2, v1, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_3
    const/4 p2, 0x3

    .line 67
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 76
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 78
    invoke-interface {p1, p0, p2, v1, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    :cond_5
    const/4 p2, 0x4

    .line 82
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v6, :cond_7

    .line 91
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 93
    invoke-interface {p1, p0, p2, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_7
    const/4 p2, 0x5

    .line 97
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-eqz v5, :cond_9

    .line 106
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 108
    invoke-interface {p1, p0, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 111
    :cond_9
    const/4 p2, 0x6

    .line 112
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    if-eqz v4, :cond_b

    .line 121
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 123
    invoke-interface {p1, p0, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 126
    :cond_b
    const/4 p2, 0x7

    .line 127
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    if-eq v3, v0, :cond_d

    .line 136
    :goto_6
    invoke-interface {p1, p0, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 139
    :cond_d
    const/16 p2, 0x8

    .line 141
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 147
    goto :goto_7

    .line 148
    :cond_e
    if-eq v2, v0, :cond_f

    .line 150
    :goto_7
    invoke-interface {p1, p0, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 153
    :cond_f
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    return-void
.end method

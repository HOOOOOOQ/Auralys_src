.class public final synthetic Lcom/metrolist/innertubex/models/Context$Client$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/Context$Client;
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
        "com/metrolist/innertubex/models/Context.Client.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/Context$Client;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.Context.Client"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "clientName"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "clientVersion"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v0, "userAgent"

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "osName"

    .line 37
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "osVersion"

    .line 42
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "deviceMake"

    .line 47
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "deviceModel"

    .line 52
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "androidSdkVersion"

    .line 57
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "platform"

    .line 62
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "gl"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "hl"

    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    const-string/jumbo v0, "visitorData"

    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    sput-object v1, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
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
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0xc

    .line 37
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object p0, v8, v9

    .line 42
    const/4 v9, 0x1

    .line 43
    aput-object p0, v8, v9

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v0, v8, v9

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v8, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v2, v8, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v3, v8, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v4, v8, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v5, v8, v0

    .line 63
    const/16 v0, 0x8

    .line 65
    aput-object v6, v8, v0

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object p0, v8, v0

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object p0, v8, v0

    .line 75
    const/16 p0, 0xb

    .line 77
    aput-object v7, v8, p0

    .line 79
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 39

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0xb

    .line 15
    const/16 v4, 0xa

    .line 17
    const/16 v5, 0x9

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x3

    .line 23
    const/16 v10, 0x8

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 42
    invoke-interface {v1, v0, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 78
    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 84
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v0, v3, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    const/16 v14, 0xfff

    .line 100
    move-object/from16 v38, v3

    .line 102
    move-object/from16 v37, v4

    .line 104
    move-object/from16 v36, v5

    .line 106
    move-object/from16 v34, v6

    .line 108
    move-object/from16 v33, v7

    .line 110
    move-object/from16 v32, v8

    .line 112
    move-object/from16 v30, v9

    .line 114
    move-object/from16 v35, v10

    .line 116
    move-object/from16 v31, v11

    .line 118
    move-object/from16 v29, v12

    .line 120
    move-object/from16 v28, v13

    .line 122
    move/from16 v26, v14

    .line 124
    :goto_0
    move-object/from16 v27, v2

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_0
    move/from16 v23, v13

    .line 130
    move v11, v14

    .line 131
    move-object/from16 p0, v15

    .line 133
    move-object/from16 v2, p0

    .line 135
    move-object v9, v2

    .line 136
    move-object v12, v9

    .line 137
    move-object v13, v12

    .line 138
    move-object v14, v13

    .line 139
    move-object/from16 v16, v14

    .line 141
    move-object/from16 v17, v16

    .line 143
    move-object/from16 v19, v17

    .line 145
    move-object/from16 v20, v19

    .line 147
    move-object/from16 v21, v20

    .line 149
    move-object/from16 v22, v21

    .line 151
    :goto_1
    if-eqz v23, :cond_1

    .line 153
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 156
    move-result v24

    .line 157
    packed-switch v24, :pswitch_data_0

    .line 160
    invoke-static/range {v24 .. v24}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 163
    return-object p0

    .line 164
    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 166
    invoke-interface {v1, v0, v3, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    move-object v15, v8

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 173
    or-int/lit16 v11, v11, 0x800

    .line 175
    :goto_2
    const/4 v8, 0x5

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    move-result-object v16

    .line 181
    or-int/lit16 v11, v11, 0x400

    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 187
    move-result-object v17

    .line 188
    or-int/lit16 v11, v11, 0x200

    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 193
    invoke-interface {v1, v0, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 200
    or-int/lit16 v11, v11, 0x100

    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 205
    invoke-interface {v1, v0, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    move-object v14, v8

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 212
    or-int/lit16 v11, v11, 0x80

    .line 214
    goto :goto_2

    .line 215
    :pswitch_5
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 217
    invoke-interface {v1, v0, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    move-object v13, v8

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 224
    or-int/lit8 v11, v11, 0x40

    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    move-object v12, v8

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 237
    or-int/lit8 v11, v11, 0x20

    .line 239
    move v8, v3

    .line 240
    const/16 v3, 0xb

    .line 242
    goto :goto_1

    .line 243
    :pswitch_7
    move v3, v8

    .line 244
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 246
    move-object/from16 v3, v20

    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-interface {v1, v0, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 255
    or-int/lit8 v11, v11, 0x10

    .line 257
    move-object/from16 v20, v3

    .line 259
    const/16 v3, 0xb

    .line 261
    const/16 v4, 0xa

    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    move-object/from16 v3, v20

    .line 266
    const/4 v4, 0x4

    .line 267
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 269
    move-object/from16 v4, v19

    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-interface {v1, v0, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 278
    or-int/lit8 v11, v11, 0x8

    .line 280
    move-object/from16 v19, v4

    .line 282
    const/16 v3, 0xb

    .line 284
    const/16 v4, 0xa

    .line 286
    const/16 v5, 0x9

    .line 288
    goto :goto_2

    .line 289
    :pswitch_9
    move-object/from16 v4, v19

    .line 291
    move-object/from16 v3, v20

    .line 293
    const/4 v5, 0x3

    .line 294
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 296
    move-object/from16 v5, v21

    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v21, v5

    .line 305
    check-cast v21, Ljava/lang/String;

    .line 307
    or-int/lit8 v11, v11, 0x4

    .line 309
    :goto_3
    const/16 v3, 0xb

    .line 311
    const/16 v4, 0xa

    .line 313
    const/16 v5, 0x9

    .line 315
    const/4 v6, 0x7

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_a
    move-object/from16 v4, v19

    .line 320
    move-object/from16 v3, v20

    .line 322
    move-object/from16 v5, v21

    .line 324
    const/4 v6, 0x2

    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 329
    move-result-object v22

    .line 330
    or-int/lit8 v11, v11, 0x2

    .line 332
    goto :goto_3

    .line 333
    :pswitch_b
    move-object/from16 v4, v19

    .line 335
    move-object/from16 v3, v20

    .line 337
    move-object/from16 v5, v21

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v6, 0x2

    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 345
    move-result-object v18

    .line 346
    or-int/lit8 v11, v11, 0x1

    .line 348
    move-object/from16 v2, v18

    .line 350
    goto :goto_3

    .line 351
    :pswitch_c
    move-object/from16 v4, v19

    .line 353
    move-object/from16 v3, v20

    .line 355
    move-object/from16 v5, v21

    .line 357
    const/4 v6, 0x2

    .line 358
    const/4 v8, 0x1

    .line 359
    const/16 v18, 0x0

    .line 361
    move/from16 v23, v18

    .line 363
    goto :goto_3

    .line 364
    :cond_1
    move-object/from16 v4, v19

    .line 366
    move-object/from16 v3, v20

    .line 368
    move-object/from16 v5, v21

    .line 370
    move-object/from16 v31, v3

    .line 372
    move-object/from16 v30, v4

    .line 374
    move-object/from16 v29, v5

    .line 376
    move-object/from16 v35, v9

    .line 378
    move/from16 v26, v11

    .line 380
    move-object/from16 v32, v12

    .line 382
    move-object/from16 v33, v13

    .line 384
    move-object/from16 v34, v14

    .line 386
    move-object/from16 v38, v15

    .line 388
    move-object/from16 v37, v16

    .line 390
    move-object/from16 v36, v17

    .line 392
    move-object/from16 v28, v22

    .line 394
    goto/16 :goto_0

    .line 396
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 399
    new-instance v25, Lcom/metrolist/innertubex/models/Context$Client;

    .line 401
    invoke-direct/range {v25 .. v38}, Lcom/metrolist/innertubex/models/Context$Client;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-object v25

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/Context$Client;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/innertubex/models/Context$Client;->clientName:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertubex/models/Context$Client;->platform:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/Context$Client;->androidSdkVersion:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/innertubex/models/Context$Client;->deviceModel:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/metrolist/innertubex/models/Context$Client;->deviceMake:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lcom/metrolist/innertubex/models/Context$Client;->osVersion:Ljava/lang/String;

    .line 24
    iget-object v6, p2, Lcom/metrolist/innertubex/models/Context$Client;->osName:Ljava/lang/String;

    .line 26
    iget-object v7, p2, Lcom/metrolist/innertubex/models/Context$Client;->userAgent:Ljava/lang/String;

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {p1, p0, v8, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object v8, p2, Lcom/metrolist/innertubex/models/Context$Client;->clientVersion:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p0, v0, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 48
    :goto_0
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50
    invoke-interface {p1, p0, v0, v8, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    :goto_1
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 65
    invoke-interface {p1, p0, v0, v7, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    :cond_3
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    :goto_2
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    invoke-interface {p1, p0, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_5
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    :goto_3
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 95
    invoke-interface {p1, p0, v0, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_7
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    :goto_4
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 110
    invoke-interface {p1, p0, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    :cond_9
    const/4 v0, 0x7

    .line 114
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    :goto_5
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 125
    invoke-interface {p1, p0, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 128
    :cond_b
    const/16 v0, 0x8

    .line 130
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eqz v1, :cond_d

    .line 139
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 141
    invoke-interface {p1, p0, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 144
    :cond_d
    const/16 v0, 0x9

    .line 146
    iget-object v1, p2, Lcom/metrolist/innertubex/models/Context$Client;->gl:Ljava/lang/String;

    .line 148
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 151
    const/16 v0, 0xa

    .line 153
    iget-object v1, p2, Lcom/metrolist/innertubex/models/Context$Client;->hl:Ljava/lang/String;

    .line 155
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 158
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 160
    iget-object p2, p2, Lcom/metrolist/innertubex/models/Context$Client;->visitorData:Ljava/lang/String;

    .line 162
    const/16 v1, 0xb

    .line 164
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 167
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    return-void
.end method

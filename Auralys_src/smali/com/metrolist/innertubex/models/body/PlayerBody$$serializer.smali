.class public final synthetic Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/body/PlayerBody;
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
        "com/metrolist/innertubex/models/body/PlayerBody.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/body/PlayerBody;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.body.PlayerBody"

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
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "playlistId"

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "playbackContext"

    .line 37
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string/jumbo v0, "thirdParty"

    .line 43
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v0, "serviceIntegrityDimensions"

    .line 49
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "contentCheckOk"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "racyCheckOk"

    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    const-string/jumbo v0, "videoCheckOk"

    .line 65
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
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
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 15
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 21
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 27
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 33
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 35
    sget-object v7, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p0, v6, v7

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v0, v6, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v1, v6, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v2, v6, p0

    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object v3, v6, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v4, v6, p0

    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v4, v6, p0

    .line 61
    const/16 p0, 0x8

    .line 63
    aput-object v5, v6, p0

    .line 65
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 46
    sget-object v11, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 48
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 54
    sget-object v11, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 56
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 62
    sget-object v11, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 64
    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 70
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    move-result v4

    .line 74
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v3

    .line 78
    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 80
    invoke-interface {v1, v0, v7, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 86
    const/16 v11, 0x1ff

    .line 88
    move/from16 v29, v3

    .line 90
    move/from16 v28, v4

    .line 92
    move-object/from16 v27, v5

    .line 94
    move-object/from16 v25, v6

    .line 96
    move-object/from16 v30, v7

    .line 98
    move-object/from16 v26, v8

    .line 100
    move-object/from16 v24, v9

    .line 102
    move-object/from16 v23, v10

    .line 104
    move/from16 v21, v11

    .line 106
    :goto_0
    move-object/from16 v22, v2

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_0
    move/from16 v18, v10

    .line 112
    move v9, v11

    .line 113
    move v13, v9

    .line 114
    move v14, v13

    .line 115
    move-object/from16 p0, v12

    .line 117
    move-object/from16 v2, p0

    .line 119
    move-object v10, v2

    .line 120
    move-object v11, v10

    .line 121
    move-object v15, v11

    .line 122
    move-object/from16 v16, v15

    .line 124
    move-object/from16 v17, v16

    .line 126
    :goto_1
    if-eqz v18, :cond_1

    .line 128
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 131
    move-result v19

    .line 132
    packed-switch v19, :pswitch_data_0

    .line 135
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 138
    return-object p0

    .line 139
    :pswitch_0
    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 141
    invoke-interface {v1, v0, v7, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Ljava/lang/Boolean;

    .line 148
    or-int/lit16 v9, v9, 0x100

    .line 150
    :goto_2
    const/4 v6, 0x3

    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    move-result v13

    .line 156
    or-int/lit16 v9, v9, 0x80

    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    move-result v14

    .line 163
    or-int/lit8 v9, v9, 0x40

    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    sget-object v6, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 168
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    move-object v15, v6

    .line 173
    check-cast v15, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 175
    or-int/lit8 v9, v9, 0x20

    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    sget-object v6, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 180
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 187
    or-int/lit8 v9, v9, 0x10

    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    sget-object v6, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-interface {v1, v0, v3, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    move-object v12, v6

    .line 198
    check-cast v12, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 200
    or-int/lit8 v9, v9, 0x8

    .line 202
    move v6, v3

    .line 203
    const/4 v3, 0x7

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    move v3, v6

    .line 206
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 208
    move-object/from16 v3, v16

    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    or-int/lit8 v9, v9, 0x4

    .line 219
    move-object/from16 v16, v3

    .line 221
    :goto_3
    const/4 v3, 0x7

    .line 222
    const/4 v4, 0x6

    .line 223
    goto :goto_2

    .line 224
    :pswitch_7
    move-object/from16 v3, v16

    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 232
    or-int/lit8 v9, v9, 0x2

    .line 234
    goto :goto_3

    .line 235
    :pswitch_8
    move-object/from16 v3, v16

    .line 237
    const/4 v6, 0x1

    .line 238
    sget-object v4, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/metrolist/innertubex/models/Context;

    .line 247
    or-int/lit8 v9, v9, 0x1

    .line 249
    const/4 v3, 0x7

    .line 250
    const/4 v4, 0x6

    .line 251
    :goto_4
    const/4 v5, 0x5

    .line 252
    goto :goto_2

    .line 253
    :pswitch_9
    move-object/from16 v3, v16

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    move/from16 v18, v5

    .line 259
    const/4 v3, 0x7

    .line 260
    goto :goto_4

    .line 261
    :cond_1
    move-object/from16 v3, v16

    .line 263
    move-object/from16 v24, v3

    .line 265
    move/from16 v21, v9

    .line 267
    move-object/from16 v26, v10

    .line 269
    move-object/from16 v30, v11

    .line 271
    move-object/from16 v25, v12

    .line 273
    move/from16 v29, v13

    .line 275
    move/from16 v28, v14

    .line 277
    move-object/from16 v27, v15

    .line 279
    move-object/from16 v23, v17

    .line 281
    goto/16 :goto_0

    .line 283
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 286
    new-instance v20, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 288
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/innertubex/models/body/PlayerBody;-><init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;ZZLjava/lang/Boolean;)V

    .line 291
    return-object v20

    nop

    .line 293
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
    sget-object p0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 18
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 20
    iget-object v4, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 22
    iget-object v5, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 24
    iget-object v6, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    const/4 v0, 0x2

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
    if-eqz v6, :cond_1

    .line 46
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    invoke-interface {p1, p0, v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    :goto_1
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 63
    invoke-interface {p1, p0, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_3
    const/4 v0, 0x4

    .line 67
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    :goto_2
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 78
    invoke-interface {p1, p0, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    :cond_5
    const/4 v0, 0x5

    .line 82
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    :goto_3
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 93
    invoke-interface {p1, p0, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_7
    const/4 v0, 0x6

    .line 97
    iget-boolean v1, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 99
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    const/4 v0, 0x7

    .line 103
    iget-boolean p2, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 105
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 108
    const/16 p2, 0x8

    .line 110
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 119
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 121
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 124
    :cond_9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    return-void
.end method

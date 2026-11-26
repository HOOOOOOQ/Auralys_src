.class public final synthetic Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;
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
        "com/metrolist/innertubex/models/response/PlayerResponse.StreamingData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.response.PlayerResponse.StreamingData"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "formats"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "adaptiveFormats"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "expiresInSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "hlsManifestUrl"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "dashManifestUrl"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v0, "serverAbrStreamingUrl"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 15
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object p0, p0, v1

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 30
    sget-object p0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 32
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p0, v0, v1

    .line 39
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 41
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v1

    .line 62
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    aget-object v3, v2, v9

    .line 26
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 32
    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 38
    aget-object v2, v2, v8

    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 54
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 60
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 62
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    const/16 v8, 0x3f

    .line 82
    move-object/from16 v21, v2

    .line 84
    move-object/from16 v20, v3

    .line 86
    move-object/from16 v25, v4

    .line 88
    move-object/from16 v23, v5

    .line 90
    move-object/from16 v24, v6

    .line 92
    move-object/from16 v22, v7

    .line 94
    move/from16 v19, v8

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_0
    move/from16 v17, v8

    .line 100
    move/from16 v16, v9

    .line 102
    move-object v3, v10

    .line 103
    move-object v11, v3

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v13

    .line 107
    move-object v15, v14

    .line 108
    :goto_0
    if-eqz v17, :cond_1

    .line 110
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    move-result v18

    .line 114
    packed-switch v18, :pswitch_data_0

    .line 117
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 120
    return-object v10

    .line 121
    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 123
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    move-object v12, v10

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 130
    or-int/lit8 v16, v16, 0x20

    .line 132
    :goto_1
    const/4 v10, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 136
    invoke-interface {v1, v0, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    move-object v14, v10

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 143
    or-int/lit8 v16, v16, 0x10

    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 148
    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    move-object v13, v10

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 155
    or-int/lit8 v16, v16, 0x8

    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 160
    invoke-interface {v1, v0, v7, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    move-object v15, v10

    .line 165
    check-cast v15, Ljava/lang/Integer;

    .line 167
    or-int/lit8 v16, v16, 0x4

    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    aget-object v10, v2, v8

    .line 172
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 178
    invoke-interface {v1, v0, v8, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 184
    or-int/lit8 v16, v16, 0x2

    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    aget-object v10, v2, v9

    .line 189
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 195
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, Ljava/util/List;

    .line 202
    or-int/lit8 v16, v16, 0x1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    move/from16 v17, v9

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v21, v3

    .line 210
    move-object/from16 v20, v11

    .line 212
    move-object/from16 v25, v12

    .line 214
    move-object/from16 v23, v13

    .line 216
    move-object/from16 v24, v14

    .line 218
    move-object/from16 v22, v15

    .line 220
    move/from16 v19, v16

    .line 222
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 225
    new-instance v18, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 227
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-object v18

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->dashManifestUrl:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->expiresInSeconds:Ljava/lang/Integer;

    .line 14
    iget-object v3, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 16
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 18
    sget-object v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 23
    move-result-object p1

    .line 24
    sget-object v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->$childSerializers:[Lkotlin/Lazy;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    :goto_0
    aget-object v7, v5, v6

    .line 38
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 44
    invoke-interface {p1, v4, v6, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 63
    :goto_1
    aget-object v5, v5, p2

    .line 65
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 71
    invoke-interface {p1, v4, p2, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    :cond_3
    const/4 p2, 0x2

    .line 75
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    :goto_2
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 86
    invoke-interface {p1, v4, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    :cond_5
    const/4 p2, 0x3

    .line 90
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101
    invoke-interface {p1, v4, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    :cond_7
    const/4 p2, 0x4

    .line 105
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 116
    invoke-interface {p1, v4, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 119
    :cond_9
    const/4 p2, 0x5

    .line 120
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-eqz p0, :cond_b

    .line 129
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131
    invoke-interface {p1, v4, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 134
    :cond_b
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    return-void
.end method

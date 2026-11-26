.class public final synthetic Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;
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
        "com/metrolist/innertube/models/response/PlayerResponse.VideoDetails.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.PlayerResponse.VideoDetails"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "videoId"

    .line 20
    const/4 v2, 0x0

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
    sput-object v1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

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
    const/16 v4, 0x8

    .line 21
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p0, v4, v5

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v4, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object p0, v4, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v4, v0

    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object v2, v4, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v3, v4, p0

    .line 44
    sget-object p0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v4, v0

    .line 49
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 30
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    sget-object v10, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 64
    invoke-interface {v1, v0, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/metrolist/innertube/models/Thumbnails;

    .line 70
    const/16 v10, 0xff

    .line 72
    move-object/from16 v28, v3

    .line 74
    move-object/from16 v27, v4

    .line 76
    move-object/from16 v26, v5

    .line 78
    move-object/from16 v24, v6

    .line 80
    move-object/from16 v25, v7

    .line 82
    move-object/from16 v23, v8

    .line 84
    move-object/from16 v22, v9

    .line 86
    move/from16 v20, v10

    .line 88
    :goto_0
    move-object/from16 v21, v2

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_0
    move/from16 v17, v9

    .line 94
    move v9, v10

    .line 95
    move-object/from16 p0, v11

    .line 97
    move-object/from16 v2, p0

    .line 99
    move-object v10, v2

    .line 100
    move-object v12, v10

    .line 101
    move-object v13, v12

    .line 102
    move-object v14, v13

    .line 103
    move-object v15, v14

    .line 104
    move-object/from16 v16, v15

    .line 106
    :goto_1
    if-eqz v17, :cond_1

    .line 108
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 111
    move-result v18

    .line 112
    packed-switch v18, :pswitch_data_0

    .line 115
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 118
    return-object p0

    .line 119
    :pswitch_0
    sget-object v8, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 121
    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Lcom/metrolist/innertube/models/Thumbnails;

    .line 128
    or-int/lit16 v9, v9, 0x80

    .line 130
    :goto_2
    const/4 v8, 0x2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 134
    invoke-interface {v1, v0, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    move-object v13, v8

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 141
    or-int/lit8 v9, v9, 0x40

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 146
    invoke-interface {v1, v0, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    move-object v14, v8

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 153
    or-int/lit8 v9, v9, 0x20

    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 159
    move-result-object v16

    .line 160
    or-int/lit8 v9, v9, 0x10

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 166
    move-result-object v15

    .line 167
    or-int/lit8 v9, v9, 0x8

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-interface {v1, v0, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    move-object v11, v8

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 180
    or-int/lit8 v9, v9, 0x4

    .line 182
    move v8, v3

    .line 183
    const/4 v3, 0x7

    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    move v3, v8

    .line 186
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-interface {v1, v0, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    move-object v10, v8

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 196
    or-int/lit8 v9, v9, 0x2

    .line 198
    :goto_3
    const/4 v3, 0x7

    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    const/4 v3, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    or-int/lit8 v9, v9, 0x1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_8
    const/4 v8, 0x0

    .line 210
    move/from16 v17, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move/from16 v20, v9

    .line 215
    move-object/from16 v22, v10

    .line 217
    move-object/from16 v23, v11

    .line 219
    move-object/from16 v28, v12

    .line 221
    move-object/from16 v27, v13

    .line 223
    move-object/from16 v26, v14

    .line 225
    move-object/from16 v24, v15

    .line 227
    move-object/from16 v25, v16

    .line 229
    goto/16 :goto_0

    .line 231
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 234
    new-instance v19, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 236
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Thumbnails;)V

    .line 239
    return-object v19

    nop

    .line 241
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
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 58
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    return-void
.end method

.class public final synthetic Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/models/LyricsResponse;
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
        "com/metrolist/paxsenix/models/LyricsResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/paxsenix/models/LyricsResponse;",
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
.field public static final INSTANCE:Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.paxsenix.models.LyricsResponse"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "type"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "metadata"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "content"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "elrc"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "elrcMultiPerson"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "ttmlContent"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "plain"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 15
    sget-object v2, Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;

    .line 17
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 24
    const/4 v2, 0x2

    .line 25
    aget-object p0, p0, v2

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v2

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, p0

    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, p0

    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/paxsenix/models/LyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 27
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 33
    sget-object v12, Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;

    .line 35
    invoke-interface {v1, v0, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 41
    aget-object v2, v2, v8

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 49
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    const/16 v4, 0x7f

    .line 81
    move-object/from16 v23, v2

    .line 83
    move-object/from16 v27, v3

    .line 85
    move/from16 v20, v4

    .line 87
    move-object/from16 v26, v5

    .line 89
    move-object/from16 v24, v6

    .line 91
    move-object/from16 v25, v7

    .line 93
    move-object/from16 v22, v9

    .line 95
    move-object/from16 v21, v10

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_0
    move/from16 v17, v9

    .line 101
    move v13, v10

    .line 102
    move-object/from16 p0, v11

    .line 104
    move-object/from16 v3, p0

    .line 106
    move-object v10, v3

    .line 107
    move-object v12, v10

    .line 108
    move-object v14, v12

    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v16, v15

    .line 112
    :goto_0
    if-eqz v17, :cond_1

    .line 114
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 117
    move-result v18

    .line 118
    packed-switch v18, :pswitch_data_0

    .line 121
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 127
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    move-object v12, v9

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 134
    or-int/lit8 v13, v13, 0x40

    .line 136
    :goto_1
    const/4 v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 140
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object v14, v9

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 147
    or-int/lit8 v13, v13, 0x20

    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 152
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    move-object v11, v9

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 159
    or-int/lit8 v13, v13, 0x10

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 164
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    move-object v15, v9

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    or-int/lit8 v13, v13, 0x8

    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    aget-object v9, v2, v8

    .line 176
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 182
    invoke-interface {v1, v0, v8, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/List;

    .line 188
    or-int/lit8 v13, v13, 0x4

    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    sget-object v9, Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;

    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 201
    or-int/lit8 v13, v13, 0x2

    .line 203
    move v9, v4

    .line 204
    const/4 v4, 0x6

    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    move v4, v9

    .line 207
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 209
    move-object/from16 v4, v16

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v16, v4

    .line 218
    check-cast v16, Ljava/lang/String;

    .line 220
    or-int/lit8 v13, v13, 0x1

    .line 222
    const/4 v4, 0x6

    .line 223
    const/4 v5, 0x5

    .line 224
    goto :goto_1

    .line 225
    :pswitch_7
    move-object/from16 v4, v16

    .line 227
    const/4 v5, 0x0

    .line 228
    move/from16 v17, v5

    .line 230
    const/4 v4, 0x6

    .line 231
    const/4 v5, 0x5

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move-object/from16 v4, v16

    .line 235
    move-object/from16 v23, v3

    .line 237
    move-object/from16 v21, v4

    .line 239
    move-object/from16 v22, v10

    .line 241
    move-object/from16 v25, v11

    .line 243
    move-object/from16 v27, v12

    .line 245
    move/from16 v20, v13

    .line 247
    move-object/from16 v26, v14

    .line 249
    move-object/from16 v24, v15

    .line 251
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 254
    new-instance v19, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 256
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/paxsenix/models/LyricsResponse;-><init>(ILjava/lang/String;Lcom/metrolist/paxsenix/models/LyricsMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object v19

    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 16
    iget-object v4, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 18
    iget-object p2, p2, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 20
    sget-object v5, Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 25
    move-result-object p1

    .line 26
    sget-object v6, Lcom/metrolist/paxsenix/models/LyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {p1, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    invoke-interface {p1, v5, v7, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    :goto_1
    sget-object v7, Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsMetadata$$serializer;

    .line 55
    invoke-interface {p1, v5, p2, v7, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_3
    const/4 p2, 0x2

    .line 59
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 74
    :goto_2
    aget-object v4, v6, p2

    .line 76
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 82
    invoke-interface {p1, v5, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_5
    const/4 p2, 0x3

    .line 86
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 95
    :goto_3
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 97
    invoke-interface {p1, v5, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 100
    :cond_7
    const/4 p2, 0x4

    .line 101
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-eqz v1, :cond_9

    .line 110
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 112
    invoke-interface {p1, v5, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    :cond_9
    const/4 p2, 0x5

    .line 116
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    if-eqz v0, :cond_b

    .line 125
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 127
    invoke-interface {p1, v5, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 130
    :cond_b
    const/4 p2, 0x6

    .line 131
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    if-eqz p0, :cond_d

    .line 140
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 142
    invoke-interface {p1, v5, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 145
    :cond_d
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    return-void
.end method

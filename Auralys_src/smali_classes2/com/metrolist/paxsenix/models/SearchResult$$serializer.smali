.class public final synthetic Lcom/metrolist/paxsenix/models/SearchResult$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/models/SearchResult;
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
        "com/metrolist/paxsenix/models/SearchResult.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/paxsenix/models/SearchResult;",
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
.field public static final INSTANCE:Lcom/metrolist/paxsenix/models/SearchResult$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/SearchResult$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.paxsenix.models.SearchResult"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "songName"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "trackName"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "artistName"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "albumName"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "duration"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "artwork"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
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
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object p0, v6, v7

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v6, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v1, v6, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v2, v6, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v6, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v4, v6, p0

    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object v5, v6, p0

    .line 53
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 55
    invoke-interface {v1, v0, v4, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    const/16 v9, 0x7f

    .line 69
    move-object/from16 v26, v3

    .line 71
    move-object/from16 v20, v4

    .line 73
    move-object/from16 v24, v5

    .line 75
    move-object/from16 v25, v6

    .line 77
    move-object/from16 v23, v7

    .line 79
    move-object/from16 v22, v8

    .line 81
    move/from16 v19, v9

    .line 83
    :goto_0
    move-object/from16 v21, v2

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_0
    move/from16 v17, v8

    .line 89
    move/from16 v16, v9

    .line 91
    move-object/from16 p0, v10

    .line 93
    move-object/from16 v2, p0

    .line 95
    move-object v11, v2

    .line 96
    move-object v12, v11

    .line 97
    move-object v13, v12

    .line 98
    move-object v14, v13

    .line 99
    move-object v15, v14

    .line 100
    :goto_1
    if-eqz v17, :cond_1

    .line 102
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 105
    move-result v18

    .line 106
    packed-switch v18, :pswitch_data_0

    .line 109
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 115
    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v11, v9

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 122
    or-int/lit8 v16, v16, 0x40

    .line 124
    :goto_2
    const/4 v9, 0x0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 128
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    move-object v12, v9

    .line 133
    check-cast v12, Ljava/lang/Integer;

    .line 135
    or-int/lit8 v16, v16, 0x20

    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 140
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object v14, v9

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 147
    or-int/lit8 v16, v16, 0x10

    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 152
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    move-object v13, v9

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 159
    or-int/lit8 v16, v16, 0x8

    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 164
    invoke-interface {v1, v0, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    move-object v15, v9

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    or-int/lit8 v16, v16, 0x4

    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 176
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    move-object v10, v9

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 183
    or-int/lit8 v16, v16, 0x2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    or-int/lit8 v16, v16, 0x1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    move/from16 v17, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object/from16 v22, v10

    .line 198
    move-object/from16 v26, v11

    .line 200
    move-object/from16 v20, v12

    .line 202
    move-object/from16 v24, v13

    .line 204
    move-object/from16 v25, v14

    .line 206
    move-object/from16 v23, v15

    .line 208
    move/from16 v19, v16

    .line 210
    goto :goto_0

    .line 211
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    new-instance v18, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 216
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/paxsenix/models/SearchResult;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v18

    nop

    .line 221
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
    sget-object p0, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/paxsenix/models/SearchResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/paxsenix/models/SearchResult;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/paxsenix/models/SearchResult;->artwork:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    .line 18
    iget-object v3, p2, Lcom/metrolist/paxsenix/models/SearchResult;->albumName:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/metrolist/paxsenix/models/SearchResult;->artistName:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lcom/metrolist/paxsenix/models/SearchResult;->trackName:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lcom/metrolist/paxsenix/models/SearchResult;->songName:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, p0, v6, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    :goto_0
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 42
    invoke-interface {p1, p0, v0, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_1
    const/4 p2, 0x2

    .line 46
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 55
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 57
    invoke-interface {p1, p0, p2, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_3
    const/4 p2, 0x3

    .line 61
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 72
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 75
    :cond_5
    const/4 p2, 0x4

    .line 76
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 87
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    :cond_7
    const/4 p2, 0x5

    .line 91
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v2, :cond_9

    .line 100
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 102
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 105
    :cond_9
    const/4 p2, 0x6

    .line 106
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 115
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 117
    invoke-interface {p1, p0, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    :cond_b
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    return-void
.end method

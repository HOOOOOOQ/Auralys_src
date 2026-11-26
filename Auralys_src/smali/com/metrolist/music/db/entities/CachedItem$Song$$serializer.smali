.class public final synthetic Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem$Song;
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
        "com/metrolist/music/db/entities/CachedItem.Song.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/db/entities/CachedItem$Song;",
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
.field public static final INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string/jumbo v2, "song"

    .line 13
    const/16 v3, 0x8

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 18
    const-string v0, "id"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string/jumbo v0, "title"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "thumbnail"

    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "explicit"

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "artists"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "album"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "duration"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v0, "videoId"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Song;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 21
    aput-object v3, v0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v2

    .line 32
    sget-object p0, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 34
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object p0, v0, v2

    .line 41
    sget-object p0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 43
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object p0, v0, v2

    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, p0

    .line 57
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/db/entities/CachedItem$Song;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    move-result v7

    .line 42
    aget-object v2, v2, v9

    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 50
    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    sget-object v9, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 58
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 64
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 66
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 72
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    const/16 v9, 0xff

    .line 82
    move-object/from16 v26, v2

    .line 84
    move-object/from16 v22, v3

    .line 86
    move-object/from16 v29, v4

    .line 88
    move-object/from16 v28, v5

    .line 90
    move-object/from16 v27, v6

    .line 92
    move/from16 v25, v7

    .line 94
    move-object/from16 v24, v8

    .line 96
    move/from16 v21, v9

    .line 98
    move-object/from16 v23, v10

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_0
    move/from16 v19, v10

    .line 104
    move/from16 v16, v11

    .line 106
    move-object/from16 p0, v12

    .line 108
    move-object/from16 v3, p0

    .line 110
    move-object v13, v3

    .line 111
    move-object v14, v13

    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v17, v15

    .line 115
    move-object/from16 v18, v17

    .line 117
    :goto_0
    if-eqz v19, :cond_1

    .line 119
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 122
    move-result v20

    .line 123
    packed-switch v20, :pswitch_data_0

    .line 126
    invoke-static/range {v20 .. v20}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 129
    return-object p0

    .line 130
    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 132
    invoke-interface {v1, v0, v4, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    move-object v14, v10

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 139
    or-int/lit16 v11, v11, 0x80

    .line 141
    :goto_1
    const/4 v10, 0x1

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 145
    invoke-interface {v1, v0, v5, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    move-object v15, v10

    .line 150
    check-cast v15, Ljava/lang/Integer;

    .line 152
    or-int/lit8 v11, v11, 0x40

    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object v10, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 157
    invoke-interface {v1, v0, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 164
    or-int/lit8 v11, v11, 0x20

    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    aget-object v10, v2, v9

    .line 169
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 175
    invoke-interface {v1, v0, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 181
    or-int/lit8 v11, v11, 0x10

    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 187
    move-result v16

    .line 188
    or-int/lit8 v11, v11, 0x8

    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 194
    move-result-object v17

    .line 195
    or-int/lit8 v11, v11, 0x4

    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 201
    move-result-object v18

    .line 202
    or-int/lit8 v11, v11, 0x2

    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    const/4 v13, 0x0

    .line 206
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 209
    move-result-object v20

    .line 210
    or-int/lit8 v11, v11, 0x1

    .line 212
    move-object/from16 v13, v20

    .line 214
    goto :goto_0

    .line 215
    :pswitch_8
    const/16 v19, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move-object/from16 v26, v3

    .line 220
    move/from16 v21, v11

    .line 222
    move-object/from16 v27, v12

    .line 224
    move-object/from16 v22, v13

    .line 226
    move-object/from16 v29, v14

    .line 228
    move-object/from16 v28, v15

    .line 230
    move/from16 v25, v16

    .line 232
    move-object/from16 v24, v17

    .line 234
    move-object/from16 v23, v18

    .line 236
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 239
    new-instance v20, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 241
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/db/entities/CachedItem$Song;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    return-object v20

    .line 245
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
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/music/db/entities/CachedItem$Song;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->id:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->videoId:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->duration:Ljava/lang/Integer;

    .line 20
    iget-object v4, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 22
    iget-object v5, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->artists:Ljava/util/List;

    .line 24
    iget-boolean v6, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->explicit:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v7, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->title:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p0, v1, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object p2, p2, Lcom/metrolist/music/db/entities/CachedItem$Song;->thumbnail:Ljava/lang/String;

    .line 39
    invoke-interface {p1, p0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    :goto_0
    invoke-interface {p1, p0, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    :cond_1
    const/4 p2, 0x4

    .line 56
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    :goto_1
    aget-object v0, v0, p2

    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 79
    invoke-interface {p1, p0, p2, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 82
    :cond_3
    const/4 p2, 0x5

    .line 83
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    :goto_2
    sget-object v0, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 94
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    :cond_5
    const/4 p2, 0x6

    .line 98
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 109
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 112
    :cond_7
    const/4 p2, 0x7

    .line 113
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 124
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 127
    :cond_9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    return-void
.end method

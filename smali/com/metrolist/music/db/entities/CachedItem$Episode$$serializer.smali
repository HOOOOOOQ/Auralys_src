.class public final synthetic Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem$Episode;
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
        "com/metrolist/music/db/entities/CachedItem.Episode.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/db/entities/CachedItem$Episode;",
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
.field public static final INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "episode"

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
    const-string/jumbo v0, "title"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v0, "thumbnail"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "explicit"

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "author"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "album"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "duration"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    sput-object v1, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x7

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 33
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v3, v2, v4

    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object p0, v2, v3

    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v0, v2, p0

    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v1, v2, p0

    .line 47
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    move-result v5

    .line 39
    sget-object v9, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 41
    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 47
    sget-object v9, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 49
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 55
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 57
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 63
    const/16 v9, 0x7f

    .line 65
    move-object/from16 v27, v3

    .line 67
    move-object/from16 v26, v4

    .line 69
    move/from16 v24, v5

    .line 71
    move-object/from16 v25, v6

    .line 73
    move-object/from16 v23, v7

    .line 75
    move-object/from16 v22, v8

    .line 77
    move/from16 v20, v9

    .line 79
    :goto_0
    move-object/from16 v21, v2

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_0
    move/from16 v18, v8

    .line 85
    move v13, v9

    .line 86
    move/from16 v17, v13

    .line 88
    move-object v2, v10

    .line 89
    move-object v11, v2

    .line 90
    move-object v12, v11

    .line 91
    move-object v14, v12

    .line 92
    move-object v15, v14

    .line 93
    move-object/from16 v16, v15

    .line 95
    :goto_1
    if-eqz v18, :cond_1

    .line 97
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 100
    move-result v19

    .line 101
    packed-switch v19, :pswitch_data_0

    .line 104
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 107
    return-object v10

    .line 108
    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 110
    invoke-interface {v1, v0, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    move-object v11, v10

    .line 115
    check-cast v11, Ljava/lang/Integer;

    .line 117
    or-int/lit8 v17, v17, 0x40

    .line 119
    :goto_2
    const/4 v10, 0x0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    sget-object v10, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 123
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    move-object v12, v10

    .line 128
    check-cast v12, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 130
    or-int/lit8 v17, v17, 0x20

    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v10, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 135
    invoke-interface {v1, v0, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    move-object v14, v10

    .line 140
    check-cast v14, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 142
    or-int/lit8 v17, v17, 0x10

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    move-result v13

    .line 149
    or-int/lit8 v17, v17, 0x8

    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    or-int/lit8 v17, v17, 0x4

    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 162
    move-result-object v16

    .line 163
    or-int/lit8 v17, v17, 0x2

    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    or-int/lit8 v17, v17, 0x1

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    move/from16 v18, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object/from16 v27, v11

    .line 178
    move-object/from16 v26, v12

    .line 180
    move/from16 v24, v13

    .line 182
    move-object/from16 v25, v14

    .line 184
    move-object/from16 v23, v15

    .line 186
    move-object/from16 v22, v16

    .line 188
    move/from16 v20, v17

    .line 190
    goto :goto_0

    .line 191
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 194
    new-instance v19, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 196
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/music/db/entities/CachedItem$Episode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/music/db/entities/CachedArtist;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;)V

    .line 199
    return-object v19

    nop

    .line 201
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
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 20
    iget-boolean v4, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v5, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object p2, p2, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    :goto_0
    invoke-interface {p1, p0, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    :cond_1
    const/4 p2, 0x4

    .line 52
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    :goto_1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 63
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_3
    const/4 p2, 0x5

    .line 67
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    :goto_2
    sget-object v0, Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedAlbum$$serializer;

    .line 78
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    :cond_5
    const/4 p2, 0x6

    .line 82
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 93
    invoke-interface {p1, p0, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    return-void
.end method

.class public final synthetic Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem$Podcast;
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
        "com/metrolist/music/db/entities/CachedItem.Podcast.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/db/entities/CachedItem$Podcast;",
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
.field public static final INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "podcast"

    .line 12
    const/4 v3, 0x6

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
    const-string v0, "author"

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "episodeCountText"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "channelId"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    sput-object v1, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p0, v3, v4

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object p0, v3, v4

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v0, v3, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v1, v3, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object v2, v3, p0

    .line 38
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 36
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 42
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 44
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    const/16 v8, 0x3f

    .line 58
    move-object/from16 v24, v3

    .line 60
    move-object/from16 v22, v4

    .line 62
    move-object/from16 v23, v5

    .line 64
    move-object/from16 v21, v6

    .line 66
    move-object/from16 v20, v7

    .line 68
    move/from16 v18, v8

    .line 70
    :goto_0
    move-object/from16 v19, v2

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    move/from16 v16, v7

    .line 76
    move v15, v8

    .line 77
    move-object v2, v9

    .line 78
    move-object v10, v2

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    :goto_1
    if-eqz v16, :cond_1

    .line 85
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 88
    move-result v17

    .line 89
    packed-switch v17, :pswitch_data_0

    .line 92
    invoke-static/range {v17 .. v17}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 95
    return-object v9

    .line 96
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 98
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 105
    or-int/lit8 v15, v15, 0x20

    .line 107
    :goto_2
    const/4 v9, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 111
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    move-object v12, v9

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    or-int/lit8 v15, v15, 0x10

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    sget-object v9, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 123
    invoke-interface {v1, v0, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    move-object v11, v9

    .line 128
    check-cast v11, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 130
    or-int/lit8 v15, v15, 0x8

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    or-int/lit8 v15, v15, 0x4

    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    or-int/lit8 v15, v15, 0x2

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    or-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    move/from16 v16, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v24, v10

    .line 159
    move-object/from16 v22, v11

    .line 161
    move-object/from16 v23, v12

    .line 163
    move-object/from16 v21, v13

    .line 165
    move-object/from16 v20, v14

    .line 167
    move/from16 v18, v15

    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    new-instance v17, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 175
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/db/entities/CachedItem$Podcast;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/CachedArtist;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v17

    .line 179
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
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v4, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 27
    invoke-interface {p1, p0, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object p2, p2, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    :goto_0
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 48
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_3

    .line 61
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 63
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    if-eqz v1, :cond_5

    .line 76
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 78
    invoke-interface {p1, p0, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    return-void
.end method

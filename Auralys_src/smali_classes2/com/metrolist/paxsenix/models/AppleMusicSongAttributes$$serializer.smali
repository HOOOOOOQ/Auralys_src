.class public final synthetic Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;
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
        "com/metrolist/paxsenix/models/AppleMusicSongAttributes.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;",
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
.field public static final INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.paxsenix.models.AppleMusicSongAttributes"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "name"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "artistName"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "albumName"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "artwork"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "url"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "durationInMillis"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
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
    sget-object v1, Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 19
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x6

    .line 24
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p0, v4, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object p0, v4, v5

    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v0, v4, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v1, v4, p0

    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v2, v4, p0

    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v3, v4, p0

    .line 44
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 32
    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    sget-object v10, Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;

    .line 40
    invoke-interface {v1, v0, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 46
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    sget-object v8, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 54
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 60
    const/16 v8, 0x3f

    .line 62
    move-object/from16 v24, v3

    .line 64
    move-object/from16 v22, v4

    .line 66
    move-object/from16 v23, v5

    .line 68
    move-object/from16 v21, v6

    .line 70
    move-object/from16 v20, v7

    .line 72
    move/from16 v18, v8

    .line 74
    :goto_0
    move-object/from16 v19, v2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_0
    move/from16 v16, v7

    .line 80
    move v15, v8

    .line 81
    move-object v2, v9

    .line 82
    move-object v10, v2

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    :goto_1
    if-eqz v16, :cond_1

    .line 89
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 92
    move-result v17

    .line 93
    packed-switch v17, :pswitch_data_0

    .line 96
    invoke-static/range {v17 .. v17}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 99
    return-object v9

    .line 100
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 102
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    check-cast v10, Ljava/lang/Long;

    .line 109
    or-int/lit8 v15, v15, 0x20

    .line 111
    :goto_2
    const/4 v9, 0x0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 115
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v12, v9

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 122
    or-int/lit8 v15, v15, 0x10

    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    sget-object v9, Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;

    .line 127
    invoke-interface {v1, v0, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    move-object v11, v9

    .line 132
    check-cast v11, Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 134
    or-int/lit8 v15, v15, 0x8

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 139
    invoke-interface {v1, v0, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 146
    or-int/lit8 v15, v15, 0x4

    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    or-int/lit8 v15, v15, 0x2

    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    or-int/lit8 v15, v15, 0x1

    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    move/from16 v16, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object/from16 v24, v10

    .line 168
    move-object/from16 v22, v11

    .line 170
    move-object/from16 v23, v12

    .line 172
    move-object/from16 v21, v13

    .line 174
    move-object/from16 v20, v14

    .line 176
    move/from16 v18, v15

    .line 178
    goto :goto_0

    .line 179
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 182
    new-instance v17, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;

    .line 184
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/paxsenix/models/AppleMusicArtwork;Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    return-object v17

    nop

    .line 189
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
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 16
    iget-object v2, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 20
    iget-object v4, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object p2, p2, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 44
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_1
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    :goto_1
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicArtwork$$serializer;

    .line 59
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    :cond_3
    const/4 p2, 0x4

    .line 63
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    :cond_5
    const/4 p2, 0x5

    .line 78
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 89
    invoke-interface {p1, p0, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    return-void
.end method

.class public final synthetic Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;
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
        "com/metrolist/music/lyrics/BiniLyricsProvider.Hit.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.BiniLyricsProvider.Hit"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "track_name"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "artist_name"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "album_name"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "duration"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "isrc"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v0, "timing_type"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "lyricsUrl"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    sput-object v1, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
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
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 17
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object p0

    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object p0, v6, v0

    .line 57
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 25
    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 45
    invoke-interface {v1, v0, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 51
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    const/16 v3, 0x7f

    .line 71
    move/from16 v20, v3

    .line 73
    move-object/from16 v26, v4

    .line 75
    move-object/from16 v21, v5

    .line 77
    move-object/from16 v25, v6

    .line 79
    move-object/from16 v24, v7

    .line 81
    move-object/from16 v23, v8

    .line 83
    move-object/from16 v22, v9

    .line 85
    :goto_0
    move-object/from16 v27, v2

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_0
    move/from16 v17, v8

    .line 91
    move v11, v9

    .line 92
    move-object/from16 p0, v10

    .line 94
    move-object/from16 v2, p0

    .line 96
    move-object v12, v2

    .line 97
    move-object v13, v12

    .line 98
    move-object v14, v13

    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v16, v15

    .line 102
    :goto_1
    if-eqz v17, :cond_1

    .line 104
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 107
    move-result v18

    .line 108
    packed-switch v18, :pswitch_data_0

    .line 111
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 114
    return-object p0

    .line 115
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 117
    invoke-interface {v1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    or-int/lit8 v11, v11, 0x40

    .line 125
    :goto_2
    const/4 v9, 0x0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 129
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    move-object v12, v9

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 136
    or-int/lit8 v11, v11, 0x20

    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 141
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v14, v9

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 148
    or-int/lit8 v11, v11, 0x10

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 153
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Ljava/lang/Integer;

    .line 160
    or-int/lit8 v11, v11, 0x8

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 165
    invoke-interface {v1, v0, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    move-object v15, v9

    .line 170
    check-cast v15, Ljava/lang/String;

    .line 172
    or-int/lit8 v11, v11, 0x4

    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 177
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    move-object v10, v9

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 184
    or-int/lit8 v11, v11, 0x2

    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 189
    move-object/from16 v3, v16

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v3

    .line 198
    check-cast v16, Ljava/lang/String;

    .line 200
    or-int/lit8 v11, v11, 0x1

    .line 202
    move v9, v4

    .line 203
    :goto_3
    const/4 v3, 0x6

    .line 204
    const/4 v4, 0x5

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    move v4, v9

    .line 207
    move-object/from16 v3, v16

    .line 209
    move/from16 v17, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_1
    move-object/from16 v3, v16

    .line 214
    move-object/from16 v22, v3

    .line 216
    move-object/from16 v23, v10

    .line 218
    move/from16 v20, v11

    .line 220
    move-object/from16 v26, v12

    .line 222
    move-object/from16 v21, v13

    .line 224
    move-object/from16 v25, v14

    .line 226
    move-object/from16 v24, v15

    .line 228
    goto/16 :goto_0

    .line 230
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    new-instance v19, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 235
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object v19

    .line 239
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
    sget-object p0, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->lyricsUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->timingType:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->isrc:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->duration:Ljava/lang/Integer;

    .line 14
    iget-object v3, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->albumName:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->artistName:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit;->trackName:Ljava/lang/String;

    .line 20
    sget-object v5, Lcom/metrolist/music/lyrics/BiniLyricsProvider$Hit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 25
    move-result-object p1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    invoke-interface {p1, v5, v6, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    :goto_1
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    invoke-interface {p1, v5, p2, v6, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    :cond_3
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    :goto_2
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 68
    invoke-interface {p1, v5, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 71
    :cond_5
    const/4 p2, 0x3

    .line 72
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    :goto_3
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 83
    invoke-interface {p1, v5, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 86
    :cond_7
    const/4 p2, 0x4

    .line 87
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 98
    invoke-interface {p1, v5, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 101
    :cond_9
    const/4 p2, 0x5

    .line 102
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v0, :cond_b

    .line 111
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 113
    invoke-interface {p1, v5, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    :cond_b
    const/4 p2, 0x6

    .line 117
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    if-eqz p0, :cond_d

    .line 126
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 128
    invoke-interface {p1, v5, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 131
    :cond_d
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    return-void
.end method

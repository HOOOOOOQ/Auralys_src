.class public final synthetic Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;
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
        "com/metrolist/music/lyrics/UnisonLyricsProvider.Entry.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.UnisonLyricsProvider.Entry"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "song"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "artist"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "album"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "lyrics"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "format"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v0, "syncType"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    sput-object v1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

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
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v5, 0x6

    .line 28
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object p0, v5, v0

    .line 48
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0, v7, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v5, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    const/16 v3, 0x3f

    .line 62
    move/from16 v18, v3

    .line 64
    move-object/from16 v22, v4

    .line 66
    move-object/from16 v23, v5

    .line 68
    move-object/from16 v21, v6

    .line 70
    move-object/from16 v20, v7

    .line 72
    move-object/from16 v19, v8

    .line 74
    :goto_0
    move-object/from16 v24, v2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_0
    move/from16 v16, v7

    .line 80
    move v10, v8

    .line 81
    move-object v2, v9

    .line 82
    move-object v11, v2

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object v14, v13

    .line 86
    move-object v15, v14

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
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 102
    invoke-interface {v1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    or-int/lit8 v10, v10, 0x20

    .line 110
    :goto_2
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 114
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    move-object v12, v9

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 121
    or-int/lit8 v10, v10, 0x10

    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 126
    invoke-interface {v1, v0, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 133
    or-int/lit8 v10, v10, 0x8

    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 138
    invoke-interface {v1, v0, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    move-object v13, v9

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 145
    or-int/lit8 v10, v10, 0x4

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 150
    invoke-interface {v1, v0, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    move-object v14, v9

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 157
    or-int/lit8 v10, v10, 0x2

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 162
    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    move-object v15, v9

    .line 167
    check-cast v15, Ljava/lang/String;

    .line 169
    or-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move/from16 v16, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move/from16 v18, v10

    .line 177
    move-object/from16 v22, v11

    .line 179
    move-object/from16 v23, v12

    .line 181
    move-object/from16 v21, v13

    .line 183
    move-object/from16 v20, v14

    .line 185
    move-object/from16 v19, v15

    .line 187
    goto :goto_0

    .line 188
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    new-instance v17, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 193
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v17

    .line 197
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
    sget-object p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 18
    sget-object v4, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 23
    move-result-object p1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    :goto_0
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    invoke-interface {p1, v4, v5, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    :goto_1
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 51
    invoke-interface {p1, v4, p2, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    :goto_2
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 66
    invoke-interface {p1, v4, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 69
    :cond_5
    const/4 p2, 0x3

    .line 70
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 81
    invoke-interface {p1, v4, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 84
    :cond_7
    const/4 p2, 0x4

    .line 85
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 96
    invoke-interface {p1, v4, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 99
    :cond_9
    const/4 p2, 0x5

    .line 100
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz p0, :cond_b

    .line 109
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 111
    invoke-interface {p1, v4, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 114
    :cond_b
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    return-void
.end method

.class public final synthetic Lcom/metrolist/music/sync/SyncSong$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/SyncSong;
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
        "com/metrolist/music/sync/SyncSong.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/sync/SyncSong;",
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
.field public static final INSTANCE:Lcom/metrolist/music/sync/SyncSong$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncSong$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncSong$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncSong$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.sync.SyncSong"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "title"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "artist"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "artistId"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "album"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "albumId"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "duration"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string/jumbo v0, "thumb"

    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    sput-object v1, Lcom/metrolist/music/sync/SyncSong$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
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
    const/16 v5, 0x8

    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object p0, v5, v6

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object p0, v5, v6

    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object v0, v5, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object v1, v5, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v2, v5, p0

    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v3, v5, p0

    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v4, v5, p0

    .line 53
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/SyncSong$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 58
    invoke-interface {v1, v0, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-interface {v1, v0, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    const/16 v10, 0xff

    .line 72
    move-object/from16 v28, v3

    .line 74
    move-object/from16 v21, v4

    .line 76
    move-object/from16 v27, v5

    .line 78
    move-object/from16 v25, v6

    .line 80
    move-object/from16 v26, v7

    .line 82
    move-object/from16 v24, v8

    .line 84
    move-object/from16 v23, v9

    .line 86
    :goto_0
    move-object/from16 v22, v2

    .line 88
    move/from16 v20, v10

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_0
    move/from16 v18, v9

    .line 94
    move-object/from16 p0, v11

    .line 96
    move-object/from16 v2, p0

    .line 98
    move-object v12, v2

    .line 99
    move-object v13, v12

    .line 100
    move-object v14, v13

    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v15

    .line 104
    move-object/from16 v17, v16

    .line 106
    :goto_1
    if-eqz v18, :cond_1

    .line 108
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 111
    move-result v19

    .line 112
    packed-switch v19, :pswitch_data_0

    .line 115
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 118
    return-object p0

    .line 119
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 121
    invoke-interface {v1, v0, v3, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    move-object v12, v9

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 128
    or-int/lit16 v10, v10, 0x80

    .line 130
    :goto_2
    const/4 v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 134
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    move-object v13, v9

    .line 139
    check-cast v13, Ljava/lang/Integer;

    .line 141
    or-int/lit8 v10, v10, 0x40

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 146
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    move-object v14, v9

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 153
    or-int/lit8 v10, v10, 0x20

    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 158
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    move-object v11, v9

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 165
    or-int/lit8 v10, v10, 0x10

    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 170
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    move-object v15, v9

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 177
    or-int/lit8 v10, v10, 0x8

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 183
    move-result-object v16

    .line 184
    or-int/lit8 v10, v10, 0x4

    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 190
    move-result-object v17

    .line 191
    or-int/lit8 v10, v10, 0x2

    .line 193
    goto :goto_1

    .line 194
    :pswitch_7
    const/4 v2, 0x0

    .line 195
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 198
    move-result-object v19

    .line 199
    or-int/lit8 v10, v10, 0x1

    .line 201
    move-object/from16 v2, v19

    .line 203
    goto :goto_1

    .line 204
    :pswitch_8
    const/16 v18, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object/from16 v26, v11

    .line 209
    move-object/from16 v28, v12

    .line 211
    move-object/from16 v21, v13

    .line 213
    move-object/from16 v27, v14

    .line 215
    move-object/from16 v25, v15

    .line 217
    move-object/from16 v24, v16

    .line 219
    move-object/from16 v23, v17

    .line 221
    goto/16 :goto_0

    .line 223
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 226
    new-instance v19, Lcom/metrolist/music/sync/SyncSong;

    .line 228
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/sync/SyncSong;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v19

    nop

    .line 233
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
    sget-object p0, Lcom/metrolist/music/sync/SyncSong$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/music/sync/SyncSong;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/sync/SyncSong$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 24
    iget-object v6, p2, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {p1, p0, v7, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v7

    .line 37
    const-string v8, ""

    .line 39
    if-eqz v7, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 48
    :goto_0
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    :cond_1
    const/4 p2, 0x2

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
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    :goto_1
    invoke-interface {p1, p0, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 68
    :cond_3
    const/4 p2, 0x3

    .line 69
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    invoke-interface {p1, p0, p2, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_5
    const/4 p2, 0x4

    .line 84
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 95
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_7
    const/4 p2, 0x5

    .line 99
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 110
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    :cond_9
    const/4 p2, 0x6

    .line 114
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 125
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 128
    :cond_b
    const/4 p2, 0x7

    .line 129
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz v1, :cond_d

    .line 138
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 140
    invoke-interface {p1, p0, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 143
    :cond_d
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    return-void
.end method

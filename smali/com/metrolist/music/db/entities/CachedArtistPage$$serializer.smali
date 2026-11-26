.class public final synthetic Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedArtistPage;
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
        "com/metrolist/music/db/entities/CachedArtistPage.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/db/entities/CachedArtistPage;",
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
.field public static final INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.db.entities.CachedArtistPage"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "artist"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "sections"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "description"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "subscriberCountText"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "monthlyListenerCount"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "isSubscribed"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    sput-object v1, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 8
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 26
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 47
    const/4 p0, 0x5

    .line 48
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 50
    aput-object v1, v0, p0

    .line 52
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/db/entities/CachedArtistPage;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    sget-object v3, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 26
    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 32
    aget-object v2, v2, v8

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 46
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    move-result v4

    .line 70
    const/16 v8, 0x3f

    .line 72
    move-object/from16 v21, v2

    .line 74
    move-object/from16 v20, v3

    .line 76
    move/from16 v25, v4

    .line 78
    move-object/from16 v23, v5

    .line 80
    move-object/from16 v24, v6

    .line 82
    move-object/from16 v22, v7

    .line 84
    move/from16 v19, v8

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_0
    move/from16 v17, v8

    .line 90
    move v12, v9

    .line 91
    move/from16 v16, v12

    .line 93
    move-object v3, v10

    .line 94
    move-object v11, v3

    .line 95
    move-object v13, v11

    .line 96
    move-object v14, v13

    .line 97
    move-object v15, v14

    .line 98
    :goto_0
    if-eqz v17, :cond_1

    .line 100
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 103
    move-result v18

    .line 104
    packed-switch v18, :pswitch_data_0

    .line 107
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 110
    return-object v10

    .line 111
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    move-result v12

    .line 115
    or-int/lit8 v16, v16, 0x20

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 120
    invoke-interface {v1, v0, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 127
    or-int/lit8 v16, v16, 0x10

    .line 129
    :goto_1
    const/4 v4, 0x5

    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 133
    invoke-interface {v1, v0, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    move-object v13, v4

    .line 138
    check-cast v13, Ljava/lang/String;

    .line 140
    or-int/lit8 v16, v16, 0x8

    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 145
    invoke-interface {v1, v0, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v15, v4

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 152
    or-int/lit8 v16, v16, 0x4

    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    aget-object v4, v2, v8

    .line 157
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 163
    invoke-interface {v1, v0, v8, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 169
    or-int/lit8 v16, v16, 0x2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    sget-object v4, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 174
    invoke-interface {v1, v0, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    move-object v11, v4

    .line 179
    check-cast v11, Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 181
    or-int/lit8 v16, v16, 0x1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    move/from16 v17, v9

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object/from16 v21, v3

    .line 189
    move-object/from16 v20, v11

    .line 191
    move/from16 v25, v12

    .line 193
    move-object/from16 v23, v13

    .line 195
    move-object/from16 v24, v14

    .line 197
    move-object/from16 v22, v15

    .line 199
    move/from16 v19, v16

    .line 201
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 204
    new-instance v18, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 206
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/db/entities/CachedArtistPage;-><init>(ILcom/metrolist/music/db/entities/CachedArtistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    return-object v18

    nop

    .line 211
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
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 8
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/music/db/entities/CachedArtistPage;->$childSerializers:[Lkotlin/Lazy;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    sget-object v3, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 28
    invoke-interface {p1, v0, v2, v3, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    aget-object v1, v1, p0

    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 40
    iget-object v2, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 42
    iget-boolean v3, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 44
    iget-object v4, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 46
    iget-object v5, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 48
    iget-object p2, p2, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 65
    invoke-interface {p1, v0, p0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    :cond_3
    const/4 p0, 0x3

    .line 69
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    :goto_2
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    invoke-interface {p1, v0, p0, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_5
    const/4 p0, 0x4

    .line 84
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    :goto_3
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 95
    invoke-interface {p1, v0, p0, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_7
    const/4 p0, 0x5

    .line 99
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    :goto_4
    invoke-interface {p1, v0, p0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 111
    :cond_9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    return-void
.end method

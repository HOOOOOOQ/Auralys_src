.class public final synthetic Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedArtistItem;
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
        "com/metrolist/music/db/entities/CachedArtistItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/db/entities/CachedArtistItem;",
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
.field public static final INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.db.entities.CachedArtistItem"

    .line 12
    const/4 v3, 0x5

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
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "channelId"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "isProfile"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    sput-object v1, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

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
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 26
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 31
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 31
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x1f

    .line 49
    move-object/from16 v20, v3

    .line 51
    move/from16 v21, v4

    .line 53
    move-object/from16 v19, v5

    .line 55
    move-object/from16 v18, v6

    .line 57
    move/from16 v16, v7

    .line 59
    :goto_0
    move-object/from16 v17, v2

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_0
    move v14, v6

    .line 64
    move v10, v7

    .line 65
    move v13, v10

    .line 66
    move-object v2, v8

    .line 67
    move-object v9, v2

    .line 68
    move-object v11, v9

    .line 69
    move-object v12, v11

    .line 70
    :goto_1
    if-eqz v14, :cond_7

    .line 72
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 75
    move-result v15

    .line 76
    move-object/from16 p0, v8

    .line 78
    const/4 v8, -0x1

    .line 79
    if-eq v15, v8, :cond_6

    .line 81
    if-eqz v15, :cond_5

    .line 83
    if-eq v15, v6, :cond_4

    .line 85
    if-eq v15, v5, :cond_3

    .line 87
    if-eq v15, v3, :cond_2

    .line 89
    if-ne v15, v4, :cond_1

    .line 91
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    move-result v10

    .line 95
    or-int/lit8 v13, v13, 0x10

    .line 97
    :goto_2
    move-object/from16 v8, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v15}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 106
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 113
    or-int/lit8 v13, v13, 0x8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 118
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 125
    or-int/lit8 v13, v13, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    or-int/lit8 v13, v13, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    or-int/lit8 v13, v13, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object/from16 v8, p0

    .line 144
    move v14, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object/from16 v20, v9

    .line 148
    move/from16 v21, v10

    .line 150
    move-object/from16 v19, v11

    .line 152
    move-object/from16 v18, v12

    .line 154
    move/from16 v16, v13

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 160
    new-instance v15, Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 162
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/db/entities/CachedArtistItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/metrolist/music/db/entities/CachedArtistItem;->id:Ljava/lang/String;

    .line 14
    iget-boolean v1, p2, Lcom/metrolist/music/db/entities/CachedArtistItem;->isProfile:Z

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/db/entities/CachedArtistItem;->channelId:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/db/entities/CachedArtistItem;->thumbnail:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object p2, p2, Lcom/metrolist/music/db/entities/CachedArtistItem;->title:Ljava/lang/String;

    .line 27
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 42
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_1
    const/4 p2, 0x3

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
    if-eqz v2, :cond_3

    .line 55
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 57
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_3
    const/4 p2, 0x4

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
    if-eqz v1, :cond_5

    .line 70
    :goto_2
    invoke-interface {p1, p0, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 73
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    return-void
.end method

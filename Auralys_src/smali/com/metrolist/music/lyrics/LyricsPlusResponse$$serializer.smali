.class public final synthetic Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsPlusResponse;
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
        "com/metrolist/music/lyrics/LyricsPlusResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/LyricsPlusResponse;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.LyricsPlusResponse"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "type"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "metadata"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "lyrics"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "cached"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;

    .line 11
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object p0, p0, v3

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 41
    aput-object p0, v4, v3

    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v0, v4, p0

    .line 46
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 30
    sget-object v9, Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;

    .line 32
    invoke-interface {v1, v0, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsMetadata;

    .line 38
    aget-object v2, v2, v5

    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    const/16 v4, 0xf

    .line 60
    move-object/from16 v18, v2

    .line 62
    move-object/from16 v19, v3

    .line 64
    move v15, v4

    .line 65
    move-object/from16 v17, v6

    .line 67
    move-object/from16 v16, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v13, v6

    .line 71
    move v10, v7

    .line 72
    move-object v3, v8

    .line 73
    move-object v9, v3

    .line 74
    move-object v11, v9

    .line 75
    move-object v12, v11

    .line 76
    :goto_0
    if-eqz v13, :cond_6

    .line 78
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 81
    move-result v14

    .line 82
    const/4 v15, -0x1

    .line 83
    if-eq v14, v15, :cond_5

    .line 85
    if-eqz v14, :cond_4

    .line 87
    if-eq v14, v6, :cond_3

    .line 89
    if-eq v14, v5, :cond_2

    .line 91
    if-ne v14, v4, :cond_1

    .line 93
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 95
    invoke-interface {v1, v0, v4, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    or-int/lit8 v10, v10, 0x8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 107
    return-object v8

    .line 108
    :cond_2
    aget-object v14, v2, v5

    .line 110
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 116
    invoke-interface {v1, v0, v5, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    or-int/lit8 v10, v10, 0x4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v14, Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;

    .line 127
    invoke-interface {v1, v0, v6, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/metrolist/music/lyrics/LyricsMetadata;

    .line 133
    or-int/lit8 v10, v10, 0x2

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 138
    invoke-interface {v1, v0, v7, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 144
    or-int/lit8 v10, v10, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v13, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move-object/from16 v18, v3

    .line 151
    move-object/from16 v19, v9

    .line 153
    move v15, v10

    .line 154
    move-object/from16 v17, v11

    .line 156
    move-object/from16 v16, v12

    .line 158
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    new-instance v14, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 163
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/lyrics/LyricsPlusResponse;-><init>(ILjava/lang/String;Lcom/metrolist/music/lyrics/LyricsMetadata;Ljava/util/List;Ljava/lang/String;)V

    .line 166
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->cached:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->lyrics:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->metadata:Lcom/metrolist/music/lyrics/LyricsMetadata;

    .line 12
    iget-object p2, p2, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->type:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsPlusResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsPlusResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    :goto_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34
    invoke-interface {p1, v2, v4, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    :goto_1
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsMetadata$$serializer;

    .line 49
    invoke-interface {p1, v2, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 52
    :cond_3
    const/4 p2, 0x2

    .line 53
    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    :goto_2
    aget-object v1, v3, p2

    .line 64
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 70
    invoke-interface {p1, v2, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 p2, 0x3

    .line 74
    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz p0, :cond_7

    .line 83
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 85
    invoke-interface {p1, v2, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    :cond_7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    return-void
.end method

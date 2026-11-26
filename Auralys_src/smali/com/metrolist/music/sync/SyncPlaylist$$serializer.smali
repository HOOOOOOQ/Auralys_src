.class public final synthetic Lcom/metrolist/music/sync/SyncPlaylist$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/SyncPlaylist;
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
        "com/metrolist/music/sync/SyncPlaylist.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/sync/SyncPlaylist;",
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
.field public static final INSTANCE:Lcom/metrolist/music/sync/SyncPlaylist$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncPlaylist$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.sync.SyncPlaylist"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "sid"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "createdAt"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "songs"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "browseId"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    sput-object v1, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/music/sync/SyncPlaylist;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object p0, p0, v2

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p0

    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/sync/SyncPlaylist;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v10

    .line 49
    aget-object v2, v2, v6

    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 57
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 65
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    const/16 v5, 0x1f

    .line 73
    move-object/from16 v23, v2

    .line 75
    move-object/from16 v19, v3

    .line 77
    move-object/from16 v24, v4

    .line 79
    move/from16 v18, v5

    .line 81
    move-object/from16 v20, v7

    .line 83
    move-wide/from16 v21, v10

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_0
    move/from16 v16, v7

    .line 89
    move v12, v8

    .line 90
    move-object v3, v9

    .line 91
    move-object v13, v3

    .line 92
    move-wide v14, v10

    .line 93
    move-object v10, v13

    .line 94
    move-object v11, v10

    .line 95
    :goto_0
    if-eqz v16, :cond_7

    .line 97
    move-object/from16 p0, v9

    .line 99
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 102
    move-result v9

    .line 103
    const/4 v8, -0x1

    .line 104
    if-eq v9, v8, :cond_6

    .line 106
    if-eqz v9, :cond_5

    .line 108
    if-eq v9, v7, :cond_4

    .line 110
    if-eq v9, v5, :cond_3

    .line 112
    if-eq v9, v6, :cond_2

    .line 114
    if-ne v9, v4, :cond_1

    .line 116
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 118
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 125
    or-int/lit8 v12, v12, 0x10

    .line 127
    :goto_1
    move-object/from16 v9, p0

    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 134
    return-object p0

    .line 135
    :cond_2
    aget-object v8, v2, v6

    .line 137
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 143
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 149
    or-int/lit8 v12, v12, 0x8

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v8, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Number;

    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v14

    .line 168
    or-int/lit8 v12, v12, 0x4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    or-int/lit8 v12, v12, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    or-int/lit8 v12, v12, 0x1

    .line 185
    move-object/from16 v9, p0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    move-object/from16 v9, p0

    .line 191
    move/from16 v16, v8

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    move-object/from16 v23, v3

    .line 196
    move-object/from16 v19, v10

    .line 198
    move-object/from16 v24, v11

    .line 200
    move/from16 v18, v12

    .line 202
    move-object/from16 v20, v13

    .line 204
    move-wide/from16 v21, v14

    .line 206
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 209
    new-instance v17, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 211
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/sync/SyncPlaylist;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 214
    return-object v17
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/music/sync/SyncPlaylist;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/sync/SyncPlaylist;->sid:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/metrolist/music/sync/SyncPlaylist;->browseId:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/metrolist/music/sync/SyncPlaylist;->songs:Ljava/util/List;

    .line 20
    iget-wide v4, p2, Lcom/metrolist/music/sync/SyncPlaylist;->createdAt:J

    .line 22
    iget-object p2, p2, Lcom/metrolist/music/sync/SyncPlaylist;->name:Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v6, ""

    .line 38
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    :goto_0
    invoke-interface {p1, p0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 47
    :cond_1
    const/4 p2, 0x2

    .line 48
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v1, v4, v6

    .line 59
    if-eqz v1, :cond_3

    .line 61
    :goto_1
    sget-object v1, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, p0, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 70
    :cond_3
    const/4 p2, 0x3

    .line 71
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 86
    :goto_2
    aget-object v0, v0, p2

    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 94
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    :cond_5
    const/4 p2, 0x4

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
    if-eqz v2, :cond_7

    .line 107
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 109
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 112
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    return-void
.end method

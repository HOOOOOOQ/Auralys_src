.class public final synthetic Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;
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
        "com/metrolist/innertubex/models/response/PlayerResponse.PlaybackTracking.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.response.PlayerResponse.PlaybackTracking"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "videostatsPlaybackUrl"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "videostatsWatchtimeUrl"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "atrUrl"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "videostatsScheduledFlushWalltimeSeconds"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string/jumbo v0, "videostatsDefaultFlushIntervalSeconds"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object p0, p0, v3

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 32
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v5, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v0, v5, v1

    .line 48
    aput-object p0, v5, v3

    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object v4, v5, p0

    .line 53
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->$childSerializers:[Lkotlin/Lazy;

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
    if-eqz v3, :cond_0

    .line 23
    sget-object v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 25
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 31
    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 37
    invoke-interface {v1, v0, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 43
    aget-object v2, v2, v6

    .line 45
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 51
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 57
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 59
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 65
    const/16 v5, 0x1f

    .line 67
    move-object/from16 v21, v2

    .line 69
    move-object/from16 v20, v3

    .line 71
    move-object/from16 v22, v4

    .line 73
    move/from16 v17, v5

    .line 75
    move-object/from16 v19, v7

    .line 77
    move-object/from16 v18, v8

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_0
    move v15, v7

    .line 82
    move v12, v8

    .line 83
    move-object v3, v9

    .line 84
    move-object v10, v3

    .line 85
    move-object v11, v10

    .line 86
    move-object v13, v11

    .line 87
    move-object v14, v13

    .line 88
    :goto_0
    if-eqz v15, :cond_7

    .line 90
    move-object/from16 p0, v9

    .line 92
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 95
    move-result v9

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v9, v8, :cond_6

    .line 99
    if-eqz v9, :cond_5

    .line 101
    if-eq v9, v7, :cond_4

    .line 103
    if-eq v9, v5, :cond_3

    .line 105
    if-eq v9, v6, :cond_2

    .line 107
    if-ne v9, v4, :cond_1

    .line 109
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 111
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    move-object v11, v8

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 118
    or-int/lit8 v12, v12, 0x10

    .line 120
    :goto_1
    move-object/from16 v9, p0

    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 127
    return-object p0

    .line 128
    :cond_2
    aget-object v8, v2, v6

    .line 130
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 136
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 142
    or-int/lit8 v12, v12, 0x8

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 147
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 154
    or-int/lit8 v12, v12, 0x4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 159
    invoke-interface {v1, v0, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 166
    or-int/lit8 v12, v12, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-interface {v1, v0, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    move-object v14, v8

    .line 177
    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 179
    or-int/lit8 v12, v12, 0x1

    .line 181
    move v8, v9

    .line 182
    :goto_2
    move-object/from16 v9, p0

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 v9, 0x0

    .line 186
    move v8, v9

    .line 187
    move v15, v8

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object/from16 v21, v3

    .line 191
    move-object/from16 v20, v10

    .line 193
    move-object/from16 v22, v11

    .line 195
    move/from16 v17, v12

    .line 197
    move-object/from16 v19, v13

    .line 199
    move-object/from16 v18, v14

    .line 201
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 204
    new-instance v16, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 206
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;-><init>(ILcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Ljava/util/List;Ljava/lang/Integer;)V

    .line 209
    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 14
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 16
    sget-object v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->$childSerializers:[Lkotlin/Lazy;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    sget-object v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 36
    invoke-interface {p1, v3, v5, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    :goto_1
    sget-object v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 51
    invoke-interface {p1, v3, p2, v5, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    :goto_2
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl$$serializer;

    .line 66
    invoke-interface {p1, v3, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 69
    :cond_5
    const/4 p2, 0x3

    .line 70
    invoke-interface {p1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    :goto_3
    aget-object v1, v4, p2

    .line 81
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 87
    invoke-interface {p1, v3, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    :cond_7
    const/4 p2, 0x4

    .line 91
    invoke-interface {p1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz p0, :cond_9

    .line 100
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 102
    invoke-interface {p1, v3, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 105
    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    return-void
.end method

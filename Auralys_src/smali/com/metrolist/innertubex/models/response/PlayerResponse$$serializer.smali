.class public final synthetic Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse;
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
        "com/metrolist/innertubex/models/response/PlayerResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.response.PlayerResponse"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "playabilityStatus"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "streamingData"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string/jumbo v0, "videoDetails"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "playbackTracking"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "playerConfig"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;

    .line 21
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 28
    sget-object v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object p0, v3, v4

    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v0, v3, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, v3, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v2, v3, p0

    .line 45
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;

    .line 23
    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 29
    sget-object v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 31
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 37
    sget-object v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 39
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 45
    sget-object v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 47
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 53
    sget-object v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;

    .line 55
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 61
    const/16 v7, 0x1f

    .line 63
    move-object/from16 v20, v3

    .line 65
    move-object/from16 v21, v4

    .line 67
    move-object/from16 v19, v5

    .line 69
    move-object/from16 v18, v6

    .line 71
    move/from16 v16, v7

    .line 73
    :goto_0
    move-object/from16 v17, v2

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_0
    move v14, v6

    .line 78
    move v13, v7

    .line 79
    move-object v2, v8

    .line 80
    move-object v9, v2

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v11

    .line 84
    :goto_1
    if-eqz v14, :cond_7

    .line 86
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    move-result v15

    .line 90
    move-object/from16 p0, v8

    .line 92
    const/4 v8, -0x1

    .line 93
    if-eq v15, v8, :cond_6

    .line 95
    if-eqz v15, :cond_5

    .line 97
    if-eq v15, v6, :cond_4

    .line 99
    if-eq v15, v5, :cond_3

    .line 101
    if-eq v15, v3, :cond_2

    .line 103
    if-ne v15, v4, :cond_1

    .line 105
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;

    .line 107
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 114
    or-int/lit8 v13, v13, 0x10

    .line 116
    :goto_2
    move-object/from16 v8, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v15}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 125
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 132
    or-int/lit8 v13, v13, 0x8

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 137
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    move-object v11, v8

    .line 142
    check-cast v11, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 144
    or-int/lit8 v13, v13, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 149
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    move-object v12, v8

    .line 154
    check-cast v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 156
    or-int/lit8 v13, v13, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;

    .line 161
    invoke-interface {v1, v0, v7, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 167
    or-int/lit8 v13, v13, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object/from16 v8, p0

    .line 172
    move v14, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object/from16 v20, v9

    .line 176
    move-object/from16 v21, v10

    .line 178
    move-object/from16 v19, v11

    .line 180
    move-object/from16 v18, v12

    .line 182
    move/from16 v16, v13

    .line 184
    goto :goto_0

    .line 185
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 188
    new-instance v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 190
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/innertubex/models/response/PlayerResponse;-><init>(ILcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;)V

    .line 193
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 18
    iget-object v3, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 20
    iget-object v4, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 22
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1, p0, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    :goto_0
    sget-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$$serializer;

    .line 40
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    :goto_1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 55
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_3
    const/4 p2, 0x3

    .line 59
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    :goto_2
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 70
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 p2, 0x4

    .line 74
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 83
    :goto_3
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$$serializer;

    .line 85
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    return-void
.end method
